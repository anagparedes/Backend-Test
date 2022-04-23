import { Router, Request, Response } from 'express';
import container from '../dependency-injection';
import RankingGetController from '../controllers/RankingGetController';

export const register = (router: Router) => {
  const controller: RankingGetController  = container.get('Apps.mooc.controllers.RankingGetController');
  router.get('/ranking', (req: Request, res: Response) => controller.run(req, res));
};
