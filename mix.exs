defmodule Mix.Tasks.Compile.BinaryPhoenixAgentAssistant do
  use Mix.Task.Compiler
  @moduledoc false
  @root __DIR__
  @checksums %{
    "ebin/Elixir.PhoenixAgentAssistant.Safety.beam" =>
      "4C4D43218669B15B257DDF9C704ADCEE80210C197FB7FC0508C62A1AA4B86529",
    "ebin/Elixir.PhoenixAgentAssistant.Canonical.beam" =>
      "B95644A1082C0E64D2A3BCF967BA8CD01FEF760ECD78E0AB4C66FC568ADF9EA4",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClientMigration.beam" =>
      "B3C6829C4C992687EC22441996A3A1F0B794263598B49E6C6E3F8B3A541750D1",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Preference.beam" =>
      "57962436179D6948F2BB19D96617AC15BD5A0015CF5E9CDB2CBD95C50879E75E",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetPolicy.beam" =>
      "136F3898ECBBB65D06BEBE5805CF4E828D0E605772E715AB89F95F587480CB5A",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.AuditEntry.beam" =>
      "A654ADD6FC8883900B2257E465B73424FA26D0B816EB890D97073852A0634714",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetClaim.beam" =>
      "501DBEE5CEB98A04F6566792E4745B2F1086F9BDA9753A31F2E1922F13168391",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Stream.beam" =>
      "ED974F0AF5F73469B5C98A82BCBCDA74FB1BDE8BE095795F22C77D6584C41AA0",
    "ebin/Elixir.PhoenixAgentAssistant.AuditLog.IntegrityError.beam" =>
      "F7A803EAE37D31B25260E58AD178513F8C25FF25DBEB785E3A2D570C4971E64F",
    "ebin/Elixir.PhoenixAgentAssistant.Audit.beam" =>
      "81AF05FC79E5198744DD92688FDB50472EB8D5A862BE207A1C348BAAA46E5D0E",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClient.beam" =>
      "B39FB8C3114CA6439B805CFB85F1E00C5C60DE58F7C124DFF19F4F1AF25A5AA6",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorMigration.beam" =>
      "F28D65D239019963D98E2DB0F0033F65C7A7A7CBD96680831F138C9A93EF5514",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorStore.beam" =>
      "E59B361606374C9B547122486DD531F8648D07BE4813E19C38B48F141769D7E0",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.JevGateway.beam" =>
      "1AAAA92ED94A273DF6E88BCB39817DE6A6E7A0F3EC4756D26325A94AFCB18B8C",
    "ebin/Elixir.PhoenixAgentAssistant.Catalog.beam" =>
      "8E30337685C25ACC13F07EB030828D1D9ECEB115F3C3FB214819788E79906403",
    "ebin/Elixir.PhoenixAgentAssistant.Anthropic.beam" =>
      "D832D735CC54EFA3B14BCB0F80078F1B03817407E1841C47C0551B9505344026",
    "ebin/Elixir.PhoenixAgentAssistant.beam" =>
      "B7E1AE9E3B630EA3C413688E29DA5D9643C7B3FEC2AA7AD8AE71F751A67208C9",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.OpenAIModeration.beam" =>
      "84A63B39A95DA2D63810564D0F8AE1C344723DBA0EDA75485FE437EED425DD8F",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Validation.beam" =>
      "2B0C8C39B0729071572E2D84EE130215DDE819A403A907293A8E511D8CC3AAEE",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorStore.Entry.beam" =>
      "79389E2A9D86528E61098E897D0E810EDBCEDBE5F2E3CBDB467EF928840B5D8A",
    "ebin/Elixir.PhoenixAgentAssistant.AlertReceipt.beam" =>
      "12A7864DC7C9DE383AB0E075FCD575D5F1634DEEE938B1154FE21D4DB4FF8DE3",
    "ebin/Elixir.PhoenixAgentAssistant.AggregateBudgetMigration.beam" =>
      "235B2FDCD9F1C3C3957EE416067CC2AEDFBCF31973E81BB4E09DDE9234B32064",
    "ebin/Elixir.PhoenixAgentAssistant.Store.AuditEntry.beam" =>
      "C7EEA65A24EB64763CE0ACC112A393A68AED62E022984B1C59EC3B4B1A03D8F4",
    "assets/css/phoenix_agent_assistant.css" =>
      "CEF3DC6639592AF8FD2200C2A906CD7F1C3FC43473CAE911094810F7C285E549",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetPlan.beam" =>
      "F63E5AE38D685AC65BF08BF6F13E4BBA3FAEA251A303ED69C0BB3D30EDA9AEA7",
    "ebin/Elixir.PhoenixAgentAssistant.Pricing.beam" =>
      "0753E05ADC7D088AE820D7FE62359C747928A55B2626D0D461A97435CA9F9ADA",
    "ebin/Elixir.PhoenixAgentAssistant.Redactor.beam" =>
      "CC823AF956D3980FDEDB4B6A3933F10861E7F89EF8046E08D97AEA90BB775124",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetClaim.beam" =>
      "41B7240CFFB4015DCEBFB091D8873B24CE81B0DF365B326D8D58CBD194B7CB2C",
    "ebin/Elixir.PhoenixAgentAssistant.PublicSource.beam" =>
      "77DBCF6FE7CE786D1F850412FF779FDE4ED17E34C4E2F6788D151BA79F646702",
    "NOTICE" => "1BEE06A3BE1981863C6AD19F917011E90A2CB8C6A35BEBBEB802D88167FAEF21",
    "ebin/Elixir.PhoenixAgentAssistant.AlertSink.beam" =>
      "5DDB4EB63D3CAAB1E33A217686ABB270DB228407E6B90056CE23E58B93BB68A3",
    "ebin/Elixir.PhoenixAgentAssistant.Components.beam" =>
      "E44D0488137F0FD6CD1568DFE7CE8248D2609EBC3BE23D8B94BEF2461DA317D7",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClient.Checkpoint.beam" =>
      "008AEAC037372D64B91A96E194B24A5B2FBBB85D58444B142ECB16721CE8D6C6",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Alert.beam" =>
      "41EC7788CBF5F13ED5391891BCDF1CCCDDA42D531E0AA912C9467A41BD6690FA",
    "ebin/Elixir.PhoenixAgentAssistant.RuntimeConfiguration.beam" =>
      "7A7230BA9D85D046A46E30BA7D28AAF580D4F87A061B8EC5034CC986942493A8",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetPlan.beam" =>
      "592C9294C259E3F19674C20D58993EED4E542B79A153829F5F36493869C5F169",
    "ebin/Elixir.PhoenixAgentAssistant.Store.beam" =>
      "1E5DDF2F4EB55ED2C279C5F3DCD4781CF2FBC1BB374282940401237AD97889D9",
    "LICENSE" => "CFC7749B96F63BD31C3C42B5C471BF756814053E847C10F3EB003417BC523D30",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Setting.beam" =>
      "363F2371A5E8C34A9CFBEDA3928153DB343CAE4DB6D872FC62AE7D938D4C7F63",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.Jev.beam" =>
      "CF6DBE0D00A08F68A6B41F32BC738F6F9731F0C656D7DF0667AB14771FA05D58",
    "ebin/Elixir.PhoenixAgentAssistant.AlertDelivery.beam" =>
      "D0F5E441A7FD4D27E2196C07695118DD084842EE7B2EF77A31474FCFC81C0F35",
    "ebin/phoenix_agent_assistant.app" =>
      "49D4BB841E9CAC1494926214063B2626F11B7713F555F1FC0391CDF96F4E08AC",
    "ebin/Elixir.PhoenixAgentAssistant.Anchor.beam" =>
      "193FB8EEFE3ADEAB69E6470D749BD25F35DBDB304ABD96F70568AC9D43FD7718",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Request.beam" =>
      "C80B1D95E91A348393CD67E9BEFEF5A4E2F60D0C98BBC7A64FA045165F2357EF",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Preference.beam" =>
      "7EDF71E7529B623F28BB414B0539BDA7761BAFDD69809E8DCE6B29363FBC54CE",
    "ebin/Elixir.PhoenixAgentAssistant.Modes.beam" =>
      "BF612FAAEB07A66412BDC5C586148E042F5D5B2526835E09DD1A66A684EAB52E",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetPolicy.beam" =>
      "20EBB36683C14104899E3EDE7A102655B91E2A6A0219DF67F25A6AA24CA35E5E",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.HTTP.beam" =>
      "2706E4AE2A31C83D55B9F1081A450CC98B657EDB223F40055A8303CF6CD44AC0",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Request.beam" =>
      "A4F3988AD7C2139E1CEFFB8E30B5ED10167A0B7524BE5CD3B05C78459C3D338E",
    "ebin/Elixir.PhoenixAgentAssistant.Store.AggregateBudgets.beam" =>
      "7495D2F57C7FFAE73DE239D70296A70A14261406C9C5F7DC001FF8292FBCE62D",
    "assets/js/phoenix_agent_assistant.js" =>
      "024EABB613B9503CA29311726421E2BAADE31D8ECA883702E4670DE408AFA8EB",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Migration.beam" =>
      "457DC250EADD34B7A5B4388255DF0E2883333DD9830C23F17CF88AB104F1661C",
    "ebin/Elixir.PhoenixAgentAssistant.Runner.beam" =>
      "C3F128D5C588E97FB77DDA2F6CE4448D3CFDBE0E7491AEE33C2A7497C76EB728",
    "ebin/Elixir.PhoenixAgentAssistant.Host.beam" =>
      "E39F1D182E1B7F84B2DDB398D81074F7FB3430AD6A0BAD752733A46F63E4E3BA",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.Validation.beam" =>
      "81553E80FD53070BD8D6D6EF600ED18288AFA890F410CB6A57E41C84E52A8319",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Alert.beam" =>
      "D1D4AD58BAE0FFCBE7343C745EAB50CD55F10C463A506E9D07097EA6D5AB1D37",
    "ebin/Elixir.PhoenixAgentAssistant.History.beam" =>
      "EFA76A748A63B9B46D2DB6A0C4025D5D078569C85F2A2835CA0440BBB4D1675C",
    "ebin/Elixir.PhoenixAgentAssistant.Context.beam" =>
      "942ECBA8FE8D3E578F976765430FE93C6F06084325D93EEC8E50D2547315808F",
    "ebin/Elixir.PhoenixAgentAssistant.AuditLog.beam" =>
      "8010A61DBEA87237AC405A47029476843B7600BEDD985543B4745F14FB2219E9",
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
      version: "0.0.3",
      elixir: "~> 1.20.0",
      compilers: [:binary_phoenix_agent_assistant],
      deps: [
        ecto_sql: "~> 3.13",
        phoenix_live_view: "~> 1.2",
        phoenix_html: "~> 4.1",
        jason: "~> 1.4",
        req: "~> 0.5"
      ]
    ]
  end

  def application, do: [extra_applications: [:logger, :crypto]]
end
