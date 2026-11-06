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
      "BC5B97580B3BA5B797D44C0C5539C019D3166C6FD11456B9A48817A7C5842330",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetPolicy.beam" =>
      "136F3898ECBBB65D06BEBE5805CF4E828D0E605772E715AB89F95F587480CB5A",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.AuditEntry.beam" =>
      "A654ADD6FC8883900B2257E465B73424FA26D0B816EB890D97073852A0634714",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetClaim.beam" =>
      "501DBEE5CEB98A04F6566792E4745B2F1086F9BDA9753A31F2E1922F13168391",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Stream.beam" =>
      "4BB3EC1BE02A0529C979218979612BCE153FAEE0C302FDA4DC218DBF87E2CCCB",
    "ebin/Elixir.PhoenixAgentAssistant.AuditLog.IntegrityError.beam" =>
      "F7A803EAE37D31B25260E58AD178513F8C25FF25DBEB785E3A2D570C4971E64F",
    "ebin/Elixir.PhoenixAgentAssistant.Audit.beam" =>
      "3E2DA854954304C31EA7D7EC5F4F93EE4132AF1590F011B40C658DAF0817B300",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClient.beam" =>
      "7CC4EB5FE7D96908292CDF8E1406155E321B0692A10F0071D75DF34963925310",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorMigration.beam" =>
      "F28D65D239019963D98E2DB0F0033F65C7A7A7CBD96680831F138C9A93EF5514",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorStore.beam" =>
      "CA22C60AC3C285AD7475D2C7EA890BD235EFBADC448273D5B26766C6FA877CE5",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.JevGateway.beam" =>
      "1AAAA92ED94A273DF6E88BCB39817DE6A6E7A0F3EC4756D26325A94AFCB18B8C",
    "ebin/Elixir.PhoenixAgentAssistant.Catalog.beam" =>
      "8E30337685C25ACC13F07EB030828D1D9ECEB115F3C3FB214819788E79906403",
    "ebin/Elixir.PhoenixAgentAssistant.Anthropic.beam" =>
      "ADDA82ACFEFA26FD488A3FB19936BF710FD15C27363CA63397C5EE2FBF090AD1",
    "ebin/Elixir.PhoenixAgentAssistant.beam" =>
      "413059C7EDDD65D021BFF646F41D6ED40C517C515AF87417F5A96F107119FCE1",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.OpenAIModeration.beam" =>
      "6FA766F0F3C6D6A305625C450BFB8AA8B2FB01B70F972D7C479604789934D00E",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Validation.beam" =>
      "F3EBF065307F129A9EC5DA28BCE65E9EE0140C3A65C6B1BABECC13E53328512B",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorStore.Entry.beam" =>
      "EBA79160E23B8CC713D28C5E0432CB296FB751E4B22D33FA93685E1141CAB02E",
    "ebin/Elixir.PhoenixAgentAssistant.AlertReceipt.beam" =>
      "168C15BE2069487B633FACD3DFF269138C5C9F34015BC575F1C8F36A8E1844B3",
    "ebin/Elixir.PhoenixAgentAssistant.AggregateBudgetMigration.beam" =>
      "235B2FDCD9F1C3C3957EE416067CC2AEDFBCF31973E81BB4E09DDE9234B32064",
    "ebin/Elixir.PhoenixAgentAssistant.Store.AuditEntry.beam" =>
      "A959B3ECCA2658ECF99A04E25BF6405AE739110933D34C27738F208939BE8FC3",
    "assets/css/phoenix_agent_assistant.css" =>
      "018D5DBD2B6D54B20D90DB808BE5BE0842AB76265F4FFB24D8EA71BA487FEAFB",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.BudgetPlan.beam" =>
      "F63E5AE38D685AC65BF08BF6F13E4BBA3FAEA251A303ED69C0BB3D30EDA9AEA7",
    "ebin/Elixir.PhoenixAgentAssistant.Pricing.beam" =>
      "51EF5DB3950D2BA5EE3C02083DD05A77BA8D6822D258B36CAD6A7E84782796B6",
    "ebin/Elixir.PhoenixAgentAssistant.Redactor.beam" =>
      "44A9CB04B1053011EB69F3185B3B1F21D31F29F1045F7A9F09957F2CFEA494E5",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetClaim.beam" =>
      "34B748E29B7C9191B33017A718F2CF4327290611E1C90A8057B2226E4A4E9FC6",
    "ebin/Elixir.PhoenixAgentAssistant.PublicSource.beam" =>
      "77DBCF6FE7CE786D1F850412FF779FDE4ED17E34C4E2F6788D151BA79F646702",
    "NOTICE" => "1BEE06A3BE1981863C6AD19F917011E90A2CB8C6A35BEBBEB802D88167FAEF21",
    "ebin/Elixir.PhoenixAgentAssistant.AlertSink.beam" =>
      "D66F34E78C5D70AD22BA9845500D3D7295651C80404062282F618684E3FD6719",
    "ebin/Elixir.PhoenixAgentAssistant.Components.beam" =>
      "E4B6A45DFE373634C5400955F4BB5924097DE2EB0AF92995AE156827382B5CB5",
    "ebin/Elixir.PhoenixAgentAssistant.AnchorClient.Checkpoint.beam" =>
      "B5B85DDAC351AA45C5B6543970AB5ED6A8790299E296BADDCE977659CD7859F3",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Alert.beam" =>
      "41EC7788CBF5F13ED5391891BCDF1CCCDDA42D531E0AA912C9467A41BD6690FA",
    "ebin/Elixir.PhoenixAgentAssistant.RuntimeConfiguration.beam" =>
      "7A7230BA9D85D046A46E30BA7D28AAF580D4F87A061B8EC5034CC986942493A8",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetPlan.beam" =>
      "EDD6BDFE04FD5C72FA637D3DB6A9761C69E7A6DAD7EC3C95AD8E40F41C8D855D",
    "ebin/Elixir.PhoenixAgentAssistant.Store.beam" =>
      "8F41D697DF7D83BFE06EF79B2690A5E4F33E9CAFC0860B083C3D796C836B47D6",
    "ebin/Elixir.PhoenixAgentAssistant.ReadinessReconciliation.beam" =>
      "1E88E2E6E8623874365B6F821C063ED364D970553DEB89029209D0B984312A4B",
    "LICENSE" => "CFC7749B96F63BD31C3C42B5C471BF756814053E847C10F3EB003417BC523D30",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Setting.beam" =>
      "4237F0BB1D8E51C8F3A87D835C6B3EA0E96C747D9197A0B80ECA77722B0C3181",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.Jev.beam" =>
      "2359C2940AC32FFC79DDF7992DEF028660A57F3352C58841AD024160D4E1603B",
    "ebin/Elixir.PhoenixAgentAssistant.AlertDelivery.beam" =>
      "D0F5E441A7FD4D27E2196C07695118DD084842EE7B2EF77A31474FCFC81C0F35",
    "ebin/phoenix_agent_assistant.app" =>
      "4047941D185925CD478629FB23CDC7E464D1BC6FA02224835CA6C91B8636E310",
    "ebin/Elixir.PhoenixAgentAssistant.Anchor.beam" =>
      "CCF511EFD4B87FA007A82C55AB639622BA6FE9358E5DD6AD9494601514A81D7E",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Request.beam" =>
      "C80B1D95E91A348393CD67E9BEFEF5A4E2F60D0C98BBC7A64FA045165F2357EF",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Preference.beam" =>
      "7EDF71E7529B623F28BB414B0539BDA7761BAFDD69809E8DCE6B29363FBC54CE",
    "ebin/Elixir.PhoenixAgentAssistant.Modes.beam" =>
      "BF612FAAEB07A66412BDC5C586148E042F5D5B2526835E09DD1A66A684EAB52E",
    "ebin/Elixir.PhoenixAgentAssistant.Store.BudgetPolicy.beam" =>
      "78628C3DF488715FF1291D4B0F4F01FF8ECD3B52B67761E154BF0145028C1F9F",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.HTTP.beam" =>
      "2706E4AE2A31C83D55B9F1081A450CC98B657EDB223F40055A8303CF6CD44AC0",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Request.beam" =>
      "81253D56EE8899B6C9C876CA3AB45AE4FB89AFC6A3B7AA43FCC5281140EB30B1",
    "ebin/Elixir.PhoenixAgentAssistant.Store.AggregateBudgets.beam" =>
      "631C0900641516AEFA459CD225B36FC6A6CF0BD3A3FA0822F61C65A9F1C1F7AA",
    "assets/js/phoenix_agent_assistant.js" =>
      "024EABB613B9503CA29311726421E2BAADE31D8ECA883702E4670DE408AFA8EB",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Migration.beam" =>
      "457DC250EADD34B7A5B4388255DF0E2883333DD9830C23F17CF88AB104F1661C",
    "ebin/Elixir.PhoenixAgentAssistant.Runner.beam" =>
      "D74B6CF7FB12171E44998DB547D90AFA33ACC11D4D499F010AF0B9A1009784C5",
    "ebin/Elixir.PhoenixAgentAssistant.Host.beam" =>
      "E39F1D182E1B7F84B2DDB398D81074F7FB3430AD6A0BAD752733A46F63E4E3BA",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.Validation.beam" =>
      "D2731D3AB301FBC56B5865FDC8D44E6DB719B8819DC0A2F0938FA23B1957B2EF",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Alert.beam" =>
      "85CAA43BA95A85856A21BB33DE6658C6B6EA12B836A867383D923EB53D3D2060",
    "ebin/Elixir.PhoenixAgentAssistant.History.beam" =>
      "5CFD4D21E089042D8F1D5D832D8112E5F4BC1A2047AA25D5FCEE737EF32B62B1",
    "ebin/Elixir.PhoenixAgentAssistant.Context.beam" =>
      "942ECBA8FE8D3E578F976765430FE93C6F06084325D93EEC8E50D2547315808F",
    "ebin/Elixir.PhoenixAgentAssistant.AuditLog.beam" =>
      "D1CB19198983521D7ED0FF41A93977DB8A35328D5DC1D689EA40A6328BC97EB0",
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
      version: "0.0.5",
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
