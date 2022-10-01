import * as trpc from "@trpc/server";

import { Context } from "./context";

export const serverRouter = trpc
  .router<Context>()
  .query("findAll", {
    resolve: async ({ ctx }) => {
      return await ctx.prisma.inscription.findMany({
        select: {
          inscriptionId: true,
          course: {
            select: {
              name: true,
              credits: true,
            }
          },
          typology: {
            select: {
              name: true,
            }
          },
          semester: {
            select: {
              number:true,
              year: true,
              period: true,
            }
          }
        }
      });
    },
  });

export type ServerRouter = typeof serverRouter;