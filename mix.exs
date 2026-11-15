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
      "AEE36746F46CB56F8E76EBCBCBDBAFC6E5618EC739168346242FBEE888FD649E",
    "ebin/Elixir.PhoenixAgentAssistant.OpenRouter.beam" =>
      "7858956931DC4D0880687C24B960D160BFBB574D3F0F9A5DD7BD1110104D983D",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetPolicy.beam" =>
      "136F3898ECBBB65D06BEBE5805CF4E828D0E605772E715AB89F95F587480CB5A",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.AuditEntry.beam" =>
      "A654ADD6FC8883900B2257E465B73424FA26D0B816EB890D97073852A0634714",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetClaim.beam" =>
      "501DBEE5CEB98A04F6566792E4745B2F1086F9BDA9753A31F2E1922F13168391",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Stream.beam" =>
      "FC26A10E670766147DE6C1A52333B90C3B3FBE851E485C9554013408635C61CA",
    "ebin/Elixir.PhoenixAgentAssistant.AuditLog.IntegrityError.beam" =>
      "F7A803EAE37D31B25260E58AD178513F8C25FF25DBEB785E3A2D570C4971E64F",
    "ebin/Elixir.PhoenixAgentAssistant.Audit.beam" =>
      "81AF05FC79E5198744DD92688FDB50472EB8D5A862BE207A1C348BAAA46E5D0E",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClient.beam" =>
      "7CC4EB5FE7D96908292CDF8E1406155E321B0692A10F0071D75DF34963925310",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorMigration.beam" =>
      "F28D65D239019963D98E2DB0F0033F65C7A7A7CBD96680831F138C9A93EF5514",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorStore.beam" =>
      "B10992D87FE653A97A6D1AF1AE0CE3673BFACE8FB5E3111FBA8A06042D3B42A4",
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
    "ebin/Elixir.PhoenixAgentAssistant.GuidedMode.beam" =>
      "9966149B8DF5A3B647719769AC91A4CF06514B42A668E44D05914C7906D4ABE7",
    "ebin/Elixir.PhoenixAgentAssistant.SpendLedger.beam" =>
      "41D7C3256770C043E4C499F8521F96D206786F3A5F1DD90C4BF5D6B772CAC447",
    "ebin/Elixir.PhoenixAgentAssistant.beam" =>
      "1C9BED6A7C620F865E8987D086CA4DA4D617CC49D4596C0C17E9FC703CD1EB31",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.OpenAIModeration.beam" =>
      "84A63B39A95DA2D63810564D0F8AE1C344723DBA0EDA75485FE437EED425DD8F",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Validation.beam" =>
      "EEB75DE67DE6BB410C2FE7FDC07E52AEA4CD338B6449822EDBC49C1E1B741E29",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorStore.Entry.beam" =>
      "69A85B6BBD1014969051D38CACE0F751596E057629BE089281A5AF0721EE6F1E",
    "ebin/Elixir.PhoenixAgentAssistant.AlertReceipt.beam" =>
      "12A7864DC7C9DE383AB0E075FCD575D5F1634DEEE938B1154FE21D4DB4FF8DE3",
    "ebin/Elixir.PhoenixAgentAssistant.AggregateBudgetMigration.beam" =>
      "235B2FDCD9F1C3C3957EE416067CC2AEDFBCF31973E81BB4E09DDE9234B32064",
    "ebin/Elixir.PhoenixAgentAssistant.Store.AuditEntry.beam" =>
      "3490E766F8F953A51F995C3D3CEB44B5CC76E6C8082EB4E4BAFB4E0653D450AE",
    "assets/css/phoenix_agent_assistant.css" =>
      "CE72CD4E594819B13281D9893BEC0F8851A6DA6764DB9A30DBCA2725FAF6397A",
    "ebin/Elixir.PhoenixAgentAssistant.FundedBudget.beam" =>
      "F6B49DEA550AA4FF99149AF813F903ACF53619A939665CCE2E8C577AE821461D",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetPlan.beam" =>
      "F63E5AE38D685AC65BF08BF6F13E4BBA3FAEA251A303ED69C0BB3D30EDA9AEA7",
    "ebin/Elixir.PhoenixAgentAssistant.Pricing.beam" =>
      "8360EB599CB81BD4313EE4F6FE456E397E2A77F7BB19F4A1C98133F0D84DB06A",
    "ebin/Elixir.PhoenixAgentAssistant.SpendLedgerMigration.beam" =>
      "4252E1A917367E37C450AD232BEFA1439303B32D0C4BE985D3AFE484A2AA1552",
    "ebin/Elixir.PhoenixAgentAssistant.Redactor.beam" =>
      "CC823AF956D3980FDEDB4B6A3933F10861E7F89EF8046E08D97AEA90BB775124",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetClaim.beam" =>
      "6B29F8A698D114AB507E358232E1DCCED9F1111A9A78B52E2BBAE3192A140DF0",
    "ebin/Elixir.PhoenixAgentAssistant.PublicSource.beam" =>
      "77DBCF6FE7CE786D1F850412FF779FDE4ED17E34C4E2F6788D151BA79F646702",
    "NOTICE" => "1BEE06A3BE1981863C6AD19F917011E90A2CB8C6A35BEBBEB802D88167FAEF21",
    "ebin/Elixir.PhoenixAgentAssistant.AlertSink.beam" =>
      "DB78C22CF02E1A8275B0C02794A24BE34F02C4A518EF0D708EDE2D42F860A252",
    "ebin/Elixir.PhoenixAgentAssistant.Components.beam" =>
      "2E9A68DF01C1AD7BA9881050391A0061C380951C49D082F79B5D7045DB382437",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClient.Checkpoint.beam" =>
      "472757A9132BC9DFFAD0FFE7A6BBE34AC10619BE304117968C918A4AB19156E7",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Alert.beam" =>
      "41EC7788CBF5F13ED5391891BCDF1CCCDDA42D531E0AA912C9467A41BD6690FA",
    "ebin/Elixir.PhoenixAgentAssistant.RuntimeConfiguration.beam" =>
      "5D657739A846F65259EFFB34CEF3F6BA02E4D466CEE222863CC6878E7473203B",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetPlan.beam" =>
      "ACD469DE94C1D1221DDE083872D6D0FA86A3B1C515467BB8AD10C032E432C347",
    "ebin/Elixir.PhoenixAgentAssistant.Store.beam" =>
      "2CDA60A03E0DE8331519F3D3CA02381EC2C8753A5EC29761FC53F6CEBA9FE746",
    "ebin/Elixir.PhoenixAgentAssistant.ReadinessReconciliation.beam" =>
      "90F9BBDBA2AF9A4709062041518D030EF080A03579A291144F982B7EDABA8FF2",
    "ebin/Elixir.PhoenixAgentAssistant.Store.SpendEntry.beam" =>
      "EFBA0E6A9359117A436DDA79DC8CF154B435A64F6B11A6AB863AB1FDBE9CF36D",
    "LICENSE" => "CFC7749B96F63BD31C3C42B5C471BF756814053E847C10F3EB003417BC523D30",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Setting.beam" =>
      "04699D737289493B04E2018A7751B353740739BD10255921F8A6A3ECF071DED0",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.Jev.beam" =>
      "59AD5FC56C9827560D22DF71D563BA552F35643BC9374618FEEB5F0C15481BC4",
    "ebin/Elixir.PhoenixAgentAssistant.AlertDelivery.beam" =>
      "D0F5E441A7FD4D27E2196C07695118DD084842EE7B2EF77A31474FCFC81C0F35",
    "ebin/phoenix_agent_assistant.app" =>
      "9F31EFD1AC8ADF6E37895DE2B22BF11EE0831D45B26C102C6A99E23FE83C8DA3",
    "ebin/Elixir.PhoenixAgentAssistant.Anchor.beam" =>
      "193FB8EEFE3ADEAB69E6470D749BD25F35DBDB304ABD96F70568AC9D43FD7718",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Request.beam" =>
      "C80B1D95E91A348393CD67E9BEFEF5A4E2F60D0C98BBC7A64FA045165F2357EF",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Preference.beam" =>
      "7EDF71E7529B623F28BB414B0539BDA7761BAFDD69809E8DCE6B29363FBC54CE",
    "ebin/Elixir.PhoenixAgentAssistant.Modes.beam" =>
      "BF612FAAEB07A66412BDC5C586148E042F5D5B2526835E09DD1A66A684EAB52E",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetPolicy.beam" =>
      "4FBE9615879730B78B184151F36458F9FE36E471994BE1DE41E1C76C79E6E1DB",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.HTTP.beam" =>
      "2706E4AE2A31C83D55B9F1081A450CC98B657EDB223F40055A8303CF6CD44AC0",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Request.beam" =>
      "DD01912681452261904DFAA4CF2F70169C4FE33E8AB9DA5D01F223110642EDF0",
    "ebin/Elixir.PhoenixAgentAssistant.Store.AggregateBudgets.beam" =>
      "D4AAFDD2B889AD8224180D8D73CCCA4594639C4C517ED4D53D8B709B6B5CF0F9",
    "assets/js/phoenix_agent_assistant.js" =>
      "119AE0232F84247AEB81F06B45A9507505BD3A5AD3E4E37B30D9B53AD37A4A73",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Migration.beam" =>
      "457DC250EADD34B7A5B4388255DF0E2883333DD9830C23F17CF88AB104F1661C",
    "ebin/Elixir.PhoenixAgentAssistant.CreditAllocation.beam" =>
      "1208691692BEA902F4AA061E9EFC57A1E71F27C45798E716CE9F884FD8B0F57A",
    "ebin/Elixir.PhoenixAgentAssistant.Runner.beam" =>
      "0EA1999C1255FF812359565D24C853C6CE4A5672BEBDE6875116317DB95275B8",
    "ebin/Elixir.PhoenixAgentAssistant.Host.beam" =>
      "5E556FAA5B6BCDB7896FB6D060BB3E7C3A1739B46820F94334B0B5C8C9316843",
    "ebin/Elixir.PhoenixAgentAssistant.GuidedModeComponents.beam" =>
      "E43B4BD475D5985B8544E19C532DE2694587F9573FD190EC7EC78D8586ABF507",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.Validation.beam" =>
      "F85257BF17D4AC602D0BC185F5D63BC9A98D69040A4A1035FC47EB41CC643AEC",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Alert.beam" =>
      "6E68B643C2CAEE5C9CF9056DF69F697F8E2F6BA40C7D4A7A4EDEB08BEBC0415E",
    "ebin/Elixir.PhoenixAgentAssistant.History.beam" =>
      "3200B6BDB00272A62A36465DCDA35678EA695CDCFEF9BBEB89879A678AE3F492",
    "ebin/Elixir.PhoenixAgentAssistant.Context.beam" =>
      "47D915AF0198B83E7EB4DE8A14E90D82D090329C95B0B93D5B0CDCB1B9C22DE7",
    "ebin/Elixir.PhoenixAgentAssistant.BudgetPolicy.beam" =>
      "EFC8AE9CCE854B128302CF12434BB7D80797248D4D3666818BC9C2A54C6567B0",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.SpendEntry.beam" =>
      "CFB384B2A2D48850F8E06E31E77F42E080B73388CF86D29F1CB3EC6660279752",
    "ebin/Elixir.PhoenixAgentAssistant.SpendCost.beam" =>
      "99AE6E55720B314250545D6406B8FE8388CAB35B6858D821B804467786203920",
    "ebin/Elixir.PhoenixAgentAssistant.AuditLog.beam" =>
      "3B101F0FBFB49A21C1C91826C90178041C9CD3F881E5C94DD7FB27FB1C55FC08",
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
      version: "0.1.6",
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
