defmodule Mix.Tasks.Compile.BinaryPhoenixAgentAssistant do
  use Mix.Task.Compiler
  @moduledoc false
  @root __DIR__
  @checksums %{
    "ebin/Elixir.PhoenixAgentAssistant.Safety.beam" =>
      "630008C804553CB103763584764338000E2491FA7BA3868FF9DD95BA573E34C8",
    "ebin/Elixir.PhoenixAgentAssistant.Canonical.beam" =>
      "B95644A1082C0E64D2A3BCF967BA8CD01FEF760ECD78E0AB4C66FC568ADF9EA4",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClientMigration.beam" =>
      "B3C6829C4C992687EC22441996A3A1F0B794263598B49E6C6E3F8B3A541750D1",
    "ebin/Elixir.PhoenixAgentAssistant.ResponseMarkdown.beam" =>
      "25314700B4CD0A33823256E69713A9EF605EC00600433D6138352C846A2E3836",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Preference.beam" =>
      "C5960C96A2FD9CD77DEBBBBAC267DFB2F646A0E4A683C70FFFE9794E5F8FB835",
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
      "29B803CDB3DD5AACCA5B66F50D2A07A495425E4FBEB4521F9D4F9E1ADD6CD139",
    "ebin/Elixir.PhoenixAgentAssistant.AuditLog.IntegrityError.beam" =>
      "F7A803EAE37D31B25260E58AD178513F8C25FF25DBEB785E3A2D570C4971E64F",
    "ebin/Elixir.PhoenixAgentAssistant.Audit.beam" =>
      "81AF05FC79E5198744DD92688FDB50472EB8D5A862BE207A1C348BAAA46E5D0E",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClient.beam" =>
      "8C8FB0945F9C62680E3A727638CD711B2160E1B25DD3D8D15C97439E7FBE5B96",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorMigration.beam" =>
      "F28D65D239019963D98E2DB0F0033F65C7A7A7CBD96680831F138C9A93EF5514",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorStore.beam" =>
      "B9665CDB57209B3A6E56DE70E95E3CEC5A070B6BCBFE095C8B5D3FD2E18FA2E1",
    "ebin/Elixir.PhoenixAgentAssistant.RequestReview.Exchange.beam" =>
      "6ACF6051FE13D4A041D5D43C8AA65ED333F9500150D177C4B261AB52C80551AE",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.JevGateway.beam" =>
      "1AAAA92ED94A273DF6E88BCB39817DE6A6E7A0F3EC4756D26325A94AFCB18B8C",
    "ebin/Elixir.PhoenixAgentAssistant.Catalog.beam" =>
      "8E30337685C25ACC13F07EB030828D1D9ECEB115F3C3FB214819788E79906403",
    "ebin/Elixir.PhoenixAgentAssistant.TextProviderHTTP.beam" =>
      "0DA4D6B27E95AD52EE61C3665A70E354F973BD1BAB26285750E66AAED21F67C1",
    "ebin/Elixir.PhoenixAgentAssistant.Anthropic.beam" =>
      "D832D735CC54EFA3B14BCB0F80078F1B03817407E1841C47C0551B9505344026",
    "ebin/Elixir.PhoenixAgentAssistant.OpenAI.beam" =>
      "B6AB51743A6C54DD7072DB3C2CCAA04BD1599A3EB2A4FA4330920A24A4D83C75",
    "ebin/Elixir.PhoenixAgentAssistant.GuidedMode.beam" =>
      "9966149B8DF5A3B647719769AC91A4CF06514B42A668E44D05914C7906D4ABE7",
    "ebin/Elixir.PhoenixAgentAssistant.SpendLedger.beam" =>
      "609A2D51D828D038CE636D2EEE5BA99B0A39C5449C721F3D9E696CD286D42869",
    "ebin/Elixir.PhoenixAgentAssistant.beam" =>
      "9C247C83EA64049BE71C58E155FCFD029BEBEC3393222035FF35CC1E1AC75D38",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.OpenAIModeration.beam" =>
      "84A63B39A95DA2D63810564D0F8AE1C344723DBA0EDA75485FE437EED425DD8F",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Validation.beam" =>
      "EEB75DE67DE6BB410C2FE7FDC07E52AEA4CD338B6449822EDBC49C1E1B741E29",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorStore.Entry.beam" =>
      "8918160CFA6D159DA3C8673BBAC3D190E0EA31A038F6F320BF5A52B30D49FBE5",
    "ebin/Elixir.PhoenixAgentAssistant.AlertReceipt.beam" =>
      "F21067E1C134E42CE6A23125D7CAEF9892DB18842A3E64EBF15630A0D9B6C6F3",
    "ebin/Elixir.PhoenixAgentAssistant.AggregateBudgetMigration.beam" =>
      "235B2FDCD9F1C3C3957EE416067CC2AEDFBCF31973E81BB4E09DDE9234B32064",
    "ebin/Elixir.PhoenixAgentAssistant.Store.AuditEntry.beam" =>
      "6B7BCCCC515DF1FDF866A4EF29533934CB6C79D8BC52CCDACAF27FC35A907D71",
    "assets/css/phoenix_agent_assistant.css" =>
      "E001AA4274D599F346C18CDAF1E885EE36418C61253E2BB3583EA6FCE12864BB",
    "ebin/Elixir.PhoenixAgentAssistant.FundedBudget.beam" =>
      "5964EC51ECEC6A9344AA0295A85DD85879056EAC1DCFB9B902590AA044177634",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetPlan.beam" =>
      "F63E5AE38D685AC65BF08BF6F13E4BBA3FAEA251A303ED69C0BB3D30EDA9AEA7",
    "ebin/Elixir.PhoenixAgentAssistant.Pricing.beam" =>
      "8360EB599CB81BD4313EE4F6FE456E397E2A77F7BB19F4A1C98133F0D84DB06A",
    "ebin/Elixir.PhoenixAgentAssistant.SpendLedgerMigration.beam" =>
      "4252E1A917367E37C450AD232BEFA1439303B32D0C4BE985D3AFE484A2AA1552",
    "ebin/Elixir.PhoenixAgentAssistant.Redactor.beam" =>
      "CC823AF956D3980FDEDB4B6A3933F10861E7F89EF8046E08D97AEA90BB775124",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetClaim.beam" =>
      "DBF0D9D1A26933186795FC9C2D5C3C28FAED3C9DC364E5347E361B59ED317426",
    "ebin/Elixir.PhoenixAgentAssistant.PublicSource.beam" =>
      "77DBCF6FE7CE786D1F850412FF779FDE4ED17E34C4E2F6788D151BA79F646702",
    "NOTICE" => "1BEE06A3BE1981863C6AD19F917011E90A2CB8C6A35BEBBEB802D88167FAEF21",
    "ebin/Elixir.PhoenixAgentAssistant.AlertSink.beam" =>
      "DB78C22CF02E1A8275B0C02794A24BE34F02C4A518EF0D708EDE2D42F860A252",
    "ebin/Elixir.PhoenixAgentAssistant.Components.beam" =>
      "DDC7F12F07C1554885EB2DAADE40D55D7371B033F794C6B112754E3B2B2A191C",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClient.Checkpoint.beam" =>
      "157FB8F396D23593C0BBF82079FE7DBBB548E3C93C94201B730A5C53AD620A19",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Alert.beam" =>
      "41EC7788CBF5F13ED5391891BCDF1CCCDDA42D531E0AA912C9467A41BD6690FA",
    "ebin/Elixir.PhoenixAgentAssistant.RequestReview.beam" =>
      "E01409F88A1E4DEB211430302780CE184F3C94024CD24E4DA450BABDF1D37713",
    "ebin/Elixir.PhoenixAgentAssistant.RuntimeConfiguration.beam" =>
      "5D657739A846F65259EFFB34CEF3F6BA02E4D466CEE222863CC6878E7473203B",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetPlan.beam" =>
      "CE9F1049DF54BE1330B21DA253ABA9FDF06C54E0AD0A534E49F3B52A8E65EEB5",
    "ebin/Elixir.PhoenixAgentAssistant.Store.beam" =>
      "5E1D958FD9F5A984DC524BE9C42B2D134E5818C12219AF07B91111A4CAD2B160",
    "ebin/Elixir.PhoenixAgentAssistant.ReadinessReconciliation.beam" =>
      "E713E099565C4D119BFFD59028E4F527B6E49E9BB4D12B47EAC1B7EDA8D5382F",
    "ebin/Elixir.PhoenixAgentAssistant.Store.SpendEntry.beam" =>
      "F1AD827E1D657BD6B894033EB0ACEA9E6692F8414C2909D179CEF68484F3855B",
    "LICENSE" => "CFC7749B96F63BD31C3C42B5C471BF756814053E847C10F3EB003417BC523D30",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Setting.beam" =>
      "CBB7207308FC1457C658DB248676EF5C6A1C0CBDB0E1F4F629910312B310444D",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.Jev.beam" =>
      "59AD5FC56C9827560D22DF71D563BA552F35643BC9374618FEEB5F0C15481BC4",
    "ebin/Elixir.PhoenixAgentAssistant.AlertDelivery.beam" =>
      "D0F5E441A7FD4D27E2196C07695118DD084842EE7B2EF77A31474FCFC81C0F35",
    "ebin/phoenix_agent_assistant.app" =>
      "D0D533D9AE01721BBF4C56DA476AAAD88271B26D9456D4A34850C7D3F3CE6C97",
    "ebin/Elixir.PhoenixAgentAssistant.Anchor.beam" =>
      "193FB8EEFE3ADEAB69E6470D749BD25F35DBDB304ABD96F70568AC9D43FD7718",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Request.beam" =>
      "C80B1D95E91A348393CD67E9BEFEF5A4E2F60D0C98BBC7A64FA045165F2357EF",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Preference.beam" =>
      "7EDF71E7529B623F28BB414B0539BDA7761BAFDD69809E8DCE6B29363FBC54CE",
    "ebin/Elixir.PhoenixAgentAssistant.Modes.beam" =>
      "BF612FAAEB07A66412BDC5C586148E042F5D5B2526835E09DD1A66A684EAB52E",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetPolicy.beam" =>
      "6BCFE3F7D15ED3624AB77CD5B396237F294CC72493057D15684184EB6BE1B884",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.HTTP.beam" =>
      "2706E4AE2A31C83D55B9F1081A450CC98B657EDB223F40055A8303CF6CD44AC0",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Request.beam" =>
      "0BA04663CDB099AF113D21D5E8883B583682729B92DD92C029C432BBFA66CD90",
    "ebin/Elixir.PhoenixAgentAssistant.Store.AggregateBudgets.beam" =>
      "6ACF6646DDCB32D5C72CB919192E5EECFD820787B148562D9F2307CF89F23002",
    "assets/js/phoenix_agent_assistant.js" =>
      "A741BB1302487693B3EC90F9C3DF77EB3B1D880D7AECD55EB04908AF3C0099E3",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Migration.beam" =>
      "457DC250EADD34B7A5B4388255DF0E2883333DD9830C23F17CF88AB104F1661C",
    "ebin/Elixir.PhoenixAgentAssistant.CreditAllocation.beam" =>
      "9ABA7CA76E56973B8DC8EE59629A2698A9249D8EE7D66633D3E2C303600C35FB",
    "ebin/Elixir.PhoenixAgentAssistant.Runner.beam" =>
      "2DE219EEEAEA5E49EF273B163A06A0D243C351DB54FADBD0626EFCA5B46CC6FC",
    "ebin/Elixir.PhoenixAgentAssistant.Host.beam" =>
      "5E556FAA5B6BCDB7896FB6D060BB3E7C3A1739B46820F94334B0B5C8C9316843",
    "ebin/Elixir.PhoenixAgentAssistant.GuidedModeComponents.beam" =>
      "EE532882FA496AD73E35C7E883CA582A7B21335B0130F9CCFFAFE43D9FA19317",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.Validation.beam" =>
      "F85257BF17D4AC602D0BC185F5D63BC9A98D69040A4A1035FC47EB41CC643AEC",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Alert.beam" =>
      "2FC82E5B2C748FD5550625DC79D451A942715D765A88912D0502D1A15C429A76",
    "ebin/Elixir.PhoenixAgentAssistant.History.beam" =>
      "3B9062A605D01B07450875258B296D7CBFA709A95CA1FBE2A84ECA2AC703F410",
    "ebin/Elixir.PhoenixAgentAssistant.Context.beam" =>
      "47D915AF0198B83E7EB4DE8A14E90D82D090329C95B0B93D5B0CDCB1B9C22DE7",
    "ebin/Elixir.PhoenixAgentAssistant.BudgetPolicy.beam" =>
      "EFC8AE9CCE854B128302CF12434BB7D80797248D4D3666818BC9C2A54C6567B0",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.SpendEntry.beam" =>
      "CFB384B2A2D48850F8E06E31E77F42E080B73388CF86D29F1CB3EC6660279752",
    "ebin/Elixir.PhoenixAgentAssistant.SpendCost.beam" =>
      "99AE6E55720B314250545D6406B8FE8388CAB35B6858D821B804467786203920",
    "ebin/Elixir.PhoenixAgentAssistant.AuditLog.beam" =>
      "C5FF38F84DD5C1C1E7C71CEB6F24284C59079A96F76E239B93A9317A7E8241A6",
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
      version: "0.2.0",
      elixir: "~> 1.20.0",
      compilers: [:binary_phoenix_agent_assistant],
      deps: [
        ecto_sql: "~> 3.13",
        phoenix_live_view: "~> 1.2",
        phoenix_html: "~> 4.1",
        earmark_parser: "~> 1.4",
        jason: "~> 1.4",
        req: "~> 0.5"
      ]
    ]
  end

  def application, do: [extra_applications: [:logger, :crypto]]
end
