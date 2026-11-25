defmodule Mix.Tasks.Compile.BinaryPhoenixAgentAssistant do
  use Mix.Task.Compiler
  @moduledoc false
  @root __DIR__
  @checksums %{
    "ebin/Elixir.PhoenixAgentAssistant.Safety.beam" =>
      "DF7F30CD67B65AD29C31F4D4A44A9648BA057B678A68CF989E636D9B13E2FDB7",
    "ebin/Elixir.PhoenixAgentAssistant.Canonical.beam" =>
      "B95644A1082C0E64D2A3BCF967BA8CD01FEF760ECD78E0AB4C66FC568ADF9EA4",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClientMigration.beam" =>
      "B3C6829C4C992687EC22441996A3A1F0B794263598B49E6C6E3F8B3A541750D1",
    "ebin/Elixir.PhoenixAgentAssistant.ResponseMarkdown.beam" =>
      "25314700B4CD0A33823256E69713A9EF605EC00600433D6138352C846A2E3836",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Preference.beam" =>
      "D993DA5E89FDA7ED3C5B7CE726AB433C797DB4904FC6457D0D9074963CE18274",
    "ebin/Elixir.PhoenixAgentAssistant.OpenRouter.beam" =>
      "7858956931DC4D0880687C24B960D160BFBB574D3F0F9A5DD7BD1110104D983D",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetPolicy.beam" =>
      "136F3898ECBBB65D06BEBE5805CF4E828D0E605772E715AB89F95F587480CB5A",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.AuditEntry.beam" =>
      "A654ADD6FC8883900B2257E465B73424FA26D0B816EB890D97073852A0634714",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.RequestReview.Exchange.beam" =>
      "2790D8DC130CCA354FAEF8AA1A2B83A05517F48ED4D68F07D04368BDD1738AFC",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetClaim.beam" =>
      "501DBEE5CEB98A04F6566792E4745B2F1086F9BDA9753A31F2E1922F13168391",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Stream.beam" =>
      "CC75C59B1F0A01A3BE1F867CCBF4FC0E476C204AA022ABE5221AE1861CCA23B8",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.FailureLog.beam" =>
      "C9389D24771BC186ED38F0B5FC7DF41EED862C809F408434AAA152D0D6E1A2BD",
    "ebin/Elixir.PhoenixAgentAssistant.RequestTelemetry.beam" =>
      "1A2503BBA81588548BADD2CDB085D58B0847BEA449DAFBDD79CF028039D908D0",
    "ebin/Elixir.PhoenixAgentAssistant.AuditLog.IntegrityError.beam" =>
      "F7A803EAE37D31B25260E58AD178513F8C25FF25DBEB785E3A2D570C4971E64F",
    "ebin/Elixir.PhoenixAgentAssistant.Audit.beam" =>
      "81AF05FC79E5198744DD92688FDB50472EB8D5A862BE207A1C348BAAA46E5D0E",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClient.beam" =>
      "8C8FB0945F9C62680E3A727638CD711B2160E1B25DD3D8D15C97439E7FBE5B96",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorMigration.beam" =>
      "F28D65D239019963D98E2DB0F0033F65C7A7A7CBD96680831F138C9A93EF5514",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorStore.beam" =>
      "C02A016ACD5FC3B610F28F8FB31581FAB8C4644FC9656D9CB1DC102BD5852877",
    "ebin/Elixir.PhoenixAgentAssistant.RequestReview.Exchange.beam" =>
      "176BF9B033528D1980783104EE1F9584E78AD0A512113D06D1D1CA0D375D1CC3",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.JevGateway.beam" =>
      "1AAAA92ED94A273DF6E88BCB39817DE6A6E7A0F3EC4756D26325A94AFCB18B8C",
    "ebin/Elixir.PhoenixAgentAssistant.Catalog.beam" =>
      "8E30337685C25ACC13F07EB030828D1D9ECEB115F3C3FB214819788E79906403",
    "ebin/Elixir.PhoenixAgentAssistant.TextProviderHTTP.beam" =>
      "5A90B14310D32E27E7577E766FAE56EED3972E3FCCE6894D23BD574F74748112",
    "ebin/Elixir.PhoenixAgentAssistant.Anthropic.beam" =>
      "FF278DF6C7329E38956BA9A3AD4F5689E8754EE9D4350E651ED91667FB3724C5",
    "ebin/Elixir.PhoenixAgentAssistant.OpenAI.beam" =>
      "B6AB51743A6C54DD7072DB3C2CCAA04BD1599A3EB2A4FA4330920A24A4D83C75",
    "ebin/Elixir.PhoenixAgentAssistant.GuidedMode.beam" =>
      "9966149B8DF5A3B647719769AC91A4CF06514B42A668E44D05914C7906D4ABE7",
    "ebin/Elixir.PhoenixAgentAssistant.SpendLedger.beam" =>
      "54B5039D703BAC9575B8996FD146746C5254FA45A0C286A3A15822C4AEB1A293",
    "ebin/Elixir.PhoenixAgentAssistant.beam" =>
      "29666FD45F121F4A7F2096F6219CC14B3E8483BA4BB46B84CAC813D763C7EA22",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.OpenAIModeration.beam" =>
      "84A63B39A95DA2D63810564D0F8AE1C344723DBA0EDA75485FE437EED425DD8F",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Validation.beam" =>
      "EEB75DE67DE6BB410C2FE7FDC07E52AEA4CD338B6449822EDBC49C1E1B741E29",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorStore.Entry.beam" =>
      "1F5D56F51282FA106527082A84E0463DC9794816277C18BB1D368F9E1E7C24D8",
    "ebin/Elixir.PhoenixAgentAssistant.AlertReceipt.beam" =>
      "F21067E1C134E42CE6A23125D7CAEF9892DB18842A3E64EBF15630A0D9B6C6F3",
    "ebin/Elixir.PhoenixAgentAssistant.AggregateBudgetMigration.beam" =>
      "235B2FDCD9F1C3C3957EE416067CC2AEDFBCF31973E81BB4E09DDE9234B32064",
    "ebin/Elixir.PhoenixAgentAssistant.Store.AuditEntry.beam" =>
      "6B7BCCCC515DF1FDF866A4EF29533934CB6C79D8BC52CCDACAF27FC35A907D71",
    "assets/css/phoenix_agent_assistant.css" =>
      "34A4AF1D7CFD1E2BE3B407A3A59F6026234F0F8768FA35F605F98935D44A39CE",
    "ebin/Elixir.PhoenixAgentAssistant.FundedBudget.beam" =>
      "B16E33396E441274C498C745E91CB22347F1FAF3B6C5E1FA323649981934306D",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetPlan.beam" =>
      "F63E5AE38D685AC65BF08BF6F13E4BBA3FAEA251A303ED69C0BB3D30EDA9AEA7",
    "ebin/Elixir.PhoenixAgentAssistant.Pricing.beam" =>
      "8360EB599CB81BD4313EE4F6FE456E397E2A77F7BB19F4A1C98133F0D84DB06A",
    "ebin/Elixir.PhoenixAgentAssistant.InstructionEditor.beam" =>
      "1A98931C3136011DD8D41EC7C50A1B7EFEC8C9232D60C5FB6400902846F05238",
    "ebin/Elixir.PhoenixAgentAssistant.SpendLedgerMigration.beam" =>
      "4252E1A917367E37C450AD232BEFA1439303B32D0C4BE985D3AFE484A2AA1552",
    "ebin/Elixir.PhoenixAgentAssistant.Redactor.beam" =>
      "CC823AF956D3980FDEDB4B6A3933F10861E7F89EF8046E08D97AEA90BB775124",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetClaim.beam" =>
      "CCF084E8410CCA8003256ECE2EA979320513EF55FE65785AEF26EBDA6E637EA4",
    "ebin/Elixir.PhoenixAgentAssistant.PublicSource.beam" =>
      "77DBCF6FE7CE786D1F850412FF779FDE4ED17E34C4E2F6788D151BA79F646702",
    "NOTICE" => "1BEE06A3BE1981863C6AD19F917011E90A2CB8C6A35BEBBEB802D88167FAEF21",
    "ebin/Elixir.PhoenixAgentAssistant.TextInput.beam" =>
      "07D3862582F8B9327DEFD52A0877EB9E5781DDDB4C6A37CC5DD7747E965AD40D",
    "ebin/Elixir.PhoenixAgentAssistant.AlertSink.beam" =>
      "B034500C72FCF5BE263F154A724DDF7764EB0010C5294A37DB2BE22B5A46DE63",
    "ebin/Elixir.PhoenixAgentAssistant.Components.beam" =>
      "0F39C92228E53A26AD5742BC5721C74D07990C34B439F5E96E76F6B745DF2768",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClient.Checkpoint.beam" =>
      "697F44A6E3089CC130AA1DBFBB6A38C665A97DDAC1810FE6E753A7DA930E27DF",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Alert.beam" =>
      "41EC7788CBF5F13ED5391891BCDF1CCCDDA42D531E0AA912C9467A41BD6690FA",
    "ebin/Elixir.PhoenixAgentAssistant.RequestReview.beam" =>
      "99715AC4F05EDF7A785DC28F690C04C9ADCD714259BA7D4FE70DD55FA521F745",
    "ebin/Elixir.PhoenixAgentAssistant.RuntimeConfiguration.beam" =>
      "83B40D1DCC4B733FDB2C65817D9199CBDF12A3F1DEDB68646778BDBB8A6A9576",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetPlan.beam" =>
      "57799C8D2A8131AF6B8011C1EF7964C7657C93A00680AC8FBB6AFBCE247E6623",
    "ebin/Elixir.PhoenixAgentAssistant.Store.beam" =>
      "A73CDE1BEE057965EE03C0D798F4B23A14E2EC89D0CAAA245AEB707754D67ABE",
    "ebin/Elixir.PhoenixAgentAssistant.ReadinessReconciliation.beam" =>
      "FFB3A6271F9727FE64E243B3B2247671ED51A12F24ADDD6E3FCCEBCD11B8D350",
    "ebin/Elixir.PhoenixAgentAssistant.Store.SpendEntry.beam" =>
      "9A9502483AF1C7C1D14FF558875FC5DD3A8FF206853460C7E58A9BBC324FB6B8",
    "LICENSE" => "CFC7749B96F63BD31C3C42B5C471BF756814053E847C10F3EB003417BC523D30",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Setting.beam" =>
      "A6119DFFB8839918CD5C35E12768DA476F9C639228753F155320AB0A82B990D9",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.Jev.beam" =>
      "43EEA9BF3040AFA90A9BB0E60F82F4E13B38353D418CFCF0B29E35004F5F09F8",
    "ebin/Elixir.PhoenixAgentAssistant.AlertDelivery.beam" =>
      "D0F5E441A7FD4D27E2196C07695118DD084842EE7B2EF77A31474FCFC81C0F35",
    "ebin/phoenix_agent_assistant.app" =>
      "C3F55D7AA9778AF71529DE7132426B3A593B8F79356961ABD2051E4AB8CD5440",
    "ebin/Elixir.PhoenixAgentAssistant.Anchor.beam" =>
      "193FB8EEFE3ADEAB69E6470D749BD25F35DBDB304ABD96F70568AC9D43FD7718",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Request.beam" =>
      "C80B1D95E91A348393CD67E9BEFEF5A4E2F60D0C98BBC7A64FA045165F2357EF",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Preference.beam" =>
      "7EDF71E7529B623F28BB414B0539BDA7761BAFDD69809E8DCE6B29363FBC54CE",
    "ebin/Elixir.PhoenixAgentAssistant.Modes.beam" =>
      "BF612FAAEB07A66412BDC5C586148E042F5D5B2526835E09DD1A66A684EAB52E",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetPolicy.beam" =>
      "C1415034CB1BE9AC597784A4D1469CB7A30A5FA9418755EC641AAA65BC25E1FC",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.HTTP.beam" =>
      "2FF0EAB961343D6671435E30B4E44548EF881D17F6D9026D6E4F5C787A6C899F",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Request.beam" =>
      "A67B5AAD4B6E5AA8FB77B5563B46D89E7B7C6B3759557C7470E3330439D1351C",
    "ebin/Elixir.PhoenixAgentAssistant.Store.AggregateBudgets.beam" =>
      "56E50BE82CCE7743EB599B1E867EFFDBB842B8126275CCBE8BFE33FAB3D151ED",
    "assets/js/phoenix_agent_assistant.js" =>
      "FC6A1DD1D8F5A1FF49BDBD0A390F9E5545EE60F57162117439BAABEF43F5A0A6",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Migration.beam" =>
      "457DC250EADD34B7A5B4388255DF0E2883333DD9830C23F17CF88AB104F1661C",
    "ebin/Elixir.PhoenixAgentAssistant.CreditAllocation.beam" =>
      "00A35D8A6FC6A29B81B6C9E76B940B973606564DDB08904FD12CA8CE81A40EFF",
    "ebin/Elixir.PhoenixAgentAssistant.Runner.beam" =>
      "4934D43BE7F30A000EC302B501E76622B680079818FA8B1D7D9168A67B38D84C",
    "ebin/Elixir.PhoenixAgentAssistant.Host.beam" =>
      "311E27E5C2F0092960E5646A220927B88F4EC940A586821323B148F85E8E3B68",
    "ebin/Elixir.PhoenixAgentAssistant.GuidedModeComponents.beam" =>
      "E43B4BD475D5985B8544E19C532DE2694587F9573FD190EC7EC78D8586ABF507",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.Validation.beam" =>
      "A60896DDE5459038157A99C6CAEDADE8F08F330502B7B5A8532E6BC39E9EF57A",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Alert.beam" =>
      "37C2480B126C26863044F19A22B445D268DF59FC38D2D492FD41D9015AE61B16",
    "ebin/Elixir.PhoenixAgentAssistant.History.beam" =>
      "7768757BC00C825B4237D300C778DFC704B48725C84E19C7EEB3F11EA2922795",
    "ebin/Elixir.PhoenixAgentAssistant.Context.beam" =>
      "47D915AF0198B83E7EB4DE8A14E90D82D090329C95B0B93D5B0CDCB1B9C22DE7",
    "ebin/Elixir.PhoenixAgentAssistant.BudgetPolicy.beam" =>
      "EFC8AE9CCE854B128302CF12434BB7D80797248D4D3666818BC9C2A54C6567B0",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.SpendEntry.beam" =>
      "CFB384B2A2D48850F8E06E31E77F42E080B73388CF86D29F1CB3EC6660279752",
    "ebin/Elixir.PhoenixAgentAssistant.SpendCost.beam" =>
      "99AE6E55720B314250545D6406B8FE8388CAB35B6858D821B804467786203920",
    "ebin/Elixir.PhoenixAgentAssistant.AuditLog.beam" =>
      "61006678E0C8377122228B9617C716B0E4D646B8F976F243EC453B49761E1448",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Stream.beam" =>
      "B4B3DF913D6E5C548F6D0DFAC27D6EA4C13BC8D1E39A3E9299B145AD02881CB7",
    "ebin/Elixir.PhoenixAgentAssistant.AlertWorker.beam" =>
      "1E7D0D56B80DE2BB41E5B28892AF3C8EA6C38691D5C1ABFA414260C8DE735630"
  }

  @impl true
  def run(_args) do
    series = Version.parse!(System.version()) |> Map.take([:major, :minor])

    unless series == %{major: 1, minor: 20} and System.otp_release() == "29" do
      Mix.raise(
        "phoenix_agent_assistant requires a binary distribution for Elixir 1.20.x / OTP 29"
      )
    end

    for {path, expected} <- @checksums do
      bytes = File.read!(Path.join(@root, path))

      unless Base.encode16(:crypto.hash(:sha256, bytes)) == expected do
        Mix.raise("phoenix_agent_assistant artifact checksum mismatch: #{path}")
      end

      if String.starts_with?(path, "ebin/") do
        target = Path.join(Mix.Project.compile_path(), Path.basename(path))
        File.mkdir_p!(Path.dirname(target))
        File.write!(target, bytes)
      end
    end

    {:ok, []}
  end
end

defmodule Compiled.PhoenixAgentAssistant.MixProject do
  use Mix.Project

  def project do
    [
      app: :phoenix_agent_assistant,
      version: "0.2.7",
      elixir: "~> 1.20.0",
      compilers: [:binary_phoenix_agent_assistant],
      deps: [
        ecto_sql: "~> 3.13",
        phoenix_live_view: "~> 1.2",
        phoenix_html: "~> 4.1",
        earmark_parser: "~> 1.4",
        jason: "~> 1.4",
        req: ">= 0.7.1 and < 1.0.0",
        finch: "~> 0.24"
      ]
    ]
  end

  def application, do: [extra_applications: [:logger, :crypto]]
end
