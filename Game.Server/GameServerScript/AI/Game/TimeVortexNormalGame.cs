using Game.Logic.AI;

namespace GameServerScript.AI.Game
{
    public class TimeVortexNormalGame : APVEGameControl
    {
        public override int CalculateScoreGrade(int score)
        {
			base.CalculateScoreGrade(score);
			if (score > 900)
			{
				return 3;
			}
			if (score > 825)
			{
				return 2;
			}
			if (score > 725)
			{
				return 1;
			}
			return 0;
        }

        public override void OnCreated()
        {
			base.OnCreated();
			base.Game.SetupMissions("12101,12102,12103,12104");
			base.Game.TotalMissionCount = 4;
        }

        public override void OnGameOverAllSession()
        {
			base.OnGameOverAllSession();
        }

        public override void OnPrepated()
        {
			base.OnPrepated();
        }
    }
}
