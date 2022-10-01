import * as trpcNext from '@trpc/server/adapters/next';
import { createContext } from '../../../server/context';
import { serverRouter } from '../../../server/router';
// export type definition of API

// export API handler
export default trpcNext.createNextApiHandler({
  router: serverRouter,
  createContext,
  onError({ error }) {
    if (error.code === 'INTERNAL_SERVER_ERROR') {
      // log error
      console.error("Something went wrong", error);
    }
  }
});