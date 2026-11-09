defmodule Mix.Tasks.Compile.BinaryPhoenixAgentAssistant do
  use Mix.Task.Compiler
  @moduledoc false
  @root __DIR__
  @checksums %{
    "ebin/Elixir.PhoenixAgentAssistant.Safety.beam" =>
      "864E5AB4270B775142D84280F603B0172DBDCC8347FE660120AFCA726EC50287",
    "ebin/Elixir.PhoenixAgentAssistant.Canonical.beam" =>
      "B95644A1082C0E64D2A3BCF967BA8CD01FEF760ECD78E0AB4C66FC568ADF9EA4",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClientMigration.beam" =>
      "B3C6829C4C992687EC22441996A3A1F0B794263598B49E6C6E3F8B3A541750D1",
    "ebin/Elixir.PhoenixAgentAssistant.ResponseMarkdown.beam" =>
      "25314700B4CD0A33823256E69713A9EF605EC00600433D6138352C846A2E3836",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Preference.beam" =>
      "1D1C2611C036DB1B43DD8BA7CC6BB039D496860958408D34A390A15AD4FC343A",
    "ebin/Elixir.PhoenixAgentAssistant.OpenRouter.beam" =>
      "7858956931DC4D0880687C24B960D160BFBB574D3F0F9A5DD7BD1110104D983D",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetPolicy.beam" =>
      "136F3898ECBBB65D06BEBE5805CF4E828D0E605772E715AB89F95F587480CB5A",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.AuditEntry.beam" =>
      "A654ADD6FC8883900B2257E465B73424FA26D0B816EB890D97073852A0634714",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetClaim.beam" =>
      "501DBEE5CEB98A04F6566792E4745B2F1086F9BDA9753A31F2E1922F13168391",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Stream.beam" =>
      "76FAD27EC0E462D170FB1362BDD4899BD4375F6C9EBF1D6E175557BCEB30A201",
    "ebin/Elixir.PhoenixAgentAssistant.AuditLog.IntegrityError.beam" =>
      "F7A803EAE37D31B25260E58AD178513F8C25FF25DBEB785E3A2D570C4971E64F",
    "ebin/Elixir.PhoenixAgentAssistant.Audit.beam" =>
      "81AF05FC79E5198744DD92688FDB50472EB8D5A862BE207A1C348BAAA46E5D0E",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClient.beam" =>
      "7CC4EB5FE7D96908292CDF8E1406155E321B0692A10F0071D75DF34963925310",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorMigration.beam" =>
      "F28D65D239019963D98E2DB0F0033F65C7A7A7CBD96680831F138C9A93EF5514",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorStore.beam" =>
      "06533451DC54A0654BA7460C59D53D7D7A95FDA7E604AFE8CA56602449C11AFD",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.JevGateway.beam" =>
      "1AAAA92ED94A273DF6E88BCB39817DE6A6E7A0F3EC4756D26325A94AFCB18B8C",
    "ebin/Elixir.PhoenixAgentAssistant.Catalog.beam" =>
      "8E30337685C25ACC13F07EB030828D1D9ECEB115F3C3FB214819788E79906403",
    "ebin/Elixir.PhoenixAgentAssistant.TextProviderHTTP.beam" =>
      "4C4A455BD364BCBCA714D4AF458E6A0699DE9FB9C619390D989FA2FFA23C97A2",
    "ebin/Elixir.PhoenixAgentAssistant.Anthropic.beam" =>
      "D832D735CC54EFA3B14BCB0F80078F1B03817407E1841C47C0551B9505344026",
    "ebin/Elixir.PhoenixAgentAssistant.OpenAI.beam" =>
      "1547907F88E8131B22C429F6501F08C51E250DBCAA9B272319CD505BAB4AA790",
    "ebin/Elixir.PhoenixAgentAssistant.SpendLedger.beam" =>
      "D5A2E1A52BC432A6538818063403E1463F7E1D543C7F42582D8C7655AE06F313",
    "ebin/Elixir.PhoenixAgentAssistant.beam" =>
      "0A00C03742F1388790A5ED43ECCD9EBE4C0A85EB5950DEAB3EA54B3C007810D4",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.OpenAIModeration.beam" =>
      "84A63B39A95DA2D63810564D0F8AE1C344723DBA0EDA75485FE437EED425DD8F",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Validation.beam" =>
      "EEB75DE67DE6BB410C2FE7FDC07E52AEA4CD338B6449822EDBC49C1E1B741E29",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorStore.Entry.beam" =>
      "BDBA1F2EB128F43F2AD059FA195D11DDE8C9BF33F8FFBAC76CE01C73C5D8DE89",
    "ebin/Elixir.PhoenixAgentAssistant.AlertReceipt.beam" =>
      "12A7864DC7C9DE383AB0E075FCD575D5F1634DEEE938B1154FE21D4DB4FF8DE3",
    "ebin/Elixir.PhoenixAgentAssistant.AggregateBudgetMigration.beam" =>
      "235B2FDCD9F1C3C3957EE416067CC2AEDFBCF31973E81BB4E09DDE9234B32064",
    "ebin/Elixir.PhoenixAgentAssistant.Store.AuditEntry.beam" =>
      "3490E766F8F953A51F995C3D3CEB44B5CC76E6C8082EB4E4BAFB4E0653D450AE",
    "assets/css/phoenix_agent_assistant.css" =>
      "C7C508DC1FD50FC18546BE1B478C44957595D734325059451C9D44CF85A50855",
    "ebin/Elixir.PhoenixAgentAssistant.FundedBudget.beam" =>
      "69A050646365C5F97B0CEE30371234A326FD15D059A623D264592636A1AFF3D4",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetPlan.beam" =>
      "F63E5AE38D685AC65BF08BF6F13E4BBA3FAEA251A303ED69C0BB3D30EDA9AEA7",
    "ebin/Elixir.PhoenixAgentAssistant.Pricing.beam" =>
      "8360EB599CB81BD4313EE4F6FE456E397E2A77F7BB19F4A1C98133F0D84DB06A",
    "ebin/Elixir.PhoenixAgentAssistant.SpendLedgerMigration.beam" =>
      "4252E1A917367E37C450AD232BEFA1439303B32D0C4BE985D3AFE484A2AA1552",
    "ebin/Elixir.PhoenixAgentAssistant.Redactor.beam" =>
      "CC823AF956D3980FDEDB4B6A3933F10861E7F89EF8046E08D97AEA90BB775124",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetClaim.beam" =>
      "41B7240CFFB4015DCEBFB091D8873B24CE81B0DF365B326D8D58CBD194B7CB2C",
    "ebin/Elixir.PhoenixAgentAssistant.PublicSource.beam" =>
      "77DBCF6FE7CE786D1F850412FF779FDE4ED17E34C4E2F6788D151BA79F646702",
    "NOTICE" => "1BEE06A3BE1981863C6AD19F917011E90A2CB8C6A35BEBBEB802D88167FAEF21",
    "ebin/Elixir.PhoenixAgentAssistant.AlertSink.beam" =>
      "F723A115868D2BAE74A610366D737190B2457549E68188480081D5C30EA59CB5",
    "ebin/Elixir.PhoenixAgentAssistant.Components.beam" =>
      "62A24259166069A451A8A889E0CFE396A00C3EA31B517247048228B2243BD5FB",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClient.Checkpoint.beam" =>
      "9B4E8393939320B33FD17987E518F91FDB5A8746F9F4DECA9DF267DE95FECE4A",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Alert.beam" =>
      "41EC7788CBF5F13ED5391891BCDF1CCCDDA42D531E0AA912C9467A41BD6690FA",
    "ebin/Elixir.PhoenixAgentAssistant.RuntimeConfiguration.beam" =>
      "5D657739A846F65259EFFB34CEF3F6BA02E4D466CEE222863CC6878E7473203B",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetPlan.beam" =>
      "592C9294C259E3F19674C20D58993EED4E542B79A153829F5F36493869C5F169",
    "ebin/Elixir.PhoenixAgentAssistant.Store.beam" =>
      "179D7B6E2EA6F20A69088A2A0199DEB9236094A3C3C9E2F1C817C7953DAD0A6C",
    "ebin/Elixir.PhoenixAgentAssistant.ReadinessReconciliation.beam" =>
      "BFC5CAF9DD0F2A1FE990A0749ECC1940FE7E21BBB5F0F9F34AAFDB88606BECE3",
    "ebin/Elixir.PhoenixAgentAssistant.Store.SpendEntry.beam" =>
      "E30E217BBF323526C36CFBBED6B2BFBADF3F29A71224C98FB473E8D7FF74681A",
    "LICENSE" => "CFC7749B96F63BD31C3C42B5C471BF756814053E847C10F3EB003417BC523D30",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Setting.beam" =>
      "B0E15D2F42C48159F04F71E0AC4114180AA88C8C141C76CF3F7409F600C67986",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.Jev.beam" =>
      "69C7051BA9B921785B1F0BAE45A91F7BBB3E0ACAC88F793205C06A5E76061489",
    "ebin/Elixir.PhoenixAgentAssistant.AlertDelivery.beam" =>
      "D0F5E441A7FD4D27E2196C07695118DD084842EE7B2EF77A31474FCFC81C0F35",
    "ebin/phoenix_agent_assistant.app" =>
      "D4000E0692F67B55030F74B2288476DAEC259C87B0722170B5E4C9DAB8D81E5C",
    "ebin/Elixir.PhoenixAgentAssistant.Anchor.beam" =>
      "193FB8EEFE3ADEAB69E6470D749BD25F35DBDB304ABD96F70568AC9D43FD7718",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Request.beam" =>
      "C80B1D95E91A348393CD67E9BEFEF5A4E2F60D0C98BBC7A64FA045165F2357EF",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Preference.beam" =>
      "7EDF71E7529B623F28BB414B0539BDA7761BAFDD69809E8DCE6B29363FBC54CE",
    "ebin/Elixir.PhoenixAgentAssistant.Modes.beam" =>
      "BF612FAAEB07A66412BDC5C586148E042F5D5B2526835E09DD1A66A684EAB52E",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetPolicy.beam" =>
      "8C791CAF457413A5B0B731A5113C783D05E7C2F5DDC089FB6B86D8517FE68D5B",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.HTTP.beam" =>
      "2706E4AE2A31C83D55B9F1081A450CC98B657EDB223F40055A8303CF6CD44AC0",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Request.beam" =>
      "C42176E02248EA51D2E9A375D04372D574409A8310CFBEF0EDAD0711569ACEFD",
    "ebin/Elixir.PhoenixAgentAssistant.Store.AggregateBudgets.beam" =>
      "5A0F86F9F693EC1D308574375E30DD0822F4B3B349F48FCA0730BADBCA7CC6FB",
    "assets/js/phoenix_agent_assistant.js" =>
      "024EABB613B9503CA29311726421E2BAADE31D8ECA883702E4670DE408AFA8EB",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Migration.beam" =>
      "457DC250EADD34B7A5B4388255DF0E2883333DD9830C23F17CF88AB104F1661C",
    "ebin/Elixir.PhoenixAgentAssistant.CreditAllocation.beam" =>
      "60303A22C0AE968D65BEBAECADCAFABC427A22F3B1B345E103E9537930D7C0C9",
    "ebin/Elixir.PhoenixAgentAssistant.Runner.beam" =>
      "27098000CAFBC4F51091D646C1F2B707C8D6D13725BF7A09C2C686CC601CCEAA",
    "ebin/Elixir.PhoenixAgentAssistant.Host.beam" =>
      "5E556FAA5B6BCDB7896FB6D060BB3E7C3A1739B46820F94334B0B5C8C9316843",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.Validation.beam" =>
      "F85257BF17D4AC602D0BC185F5D63BC9A98D69040A4A1035FC47EB41CC643AEC",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Alert.beam" =>
      "857A0E593AEEB11941F8C8B2FA2F3B75C635CDEB9D4EEAA291CF08D5CB1627C2",
    "ebin/Elixir.PhoenixAgentAssistant.History.beam" =>
      "68B9A6163D5F638440883392DCFBB8D44D51E57FD5B441A6C42829A9A0B94565",
    "ebin/Elixir.PhoenixAgentAssistant.Context.beam" =>
      "942ECBA8FE8D3E578F976765430FE93C6F06084325D93EEC8E50D2547315808F",
    "ebin/Elixir.PhoenixAgentAssistant.BudgetPolicy.beam" =>
      "EFC8AE9CCE854B128302CF12434BB7D80797248D4D3666818BC9C2A54C6567B0",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.SpendEntry.beam" =>
      "CFB384B2A2D48850F8E06E31E77F42E080B73388CF86D29F1CB3EC6660279752",
    "ebin/Elixir.PhoenixAgentAssistant.SpendCost.beam" =>
      "99AE6E55720B314250545D6406B8FE8388CAB35B6858D821B804467786203920",
    "ebin/Elixir.PhoenixAgentAssistant.AuditLog.beam" =>
      "D9146590D3D03448F5172A94FAB2E2082D7346312AA354B53071A7CE3724B502",
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
      version: "0.1.2",
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
