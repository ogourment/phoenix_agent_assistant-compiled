defmodule Mix.Tasks.Compile.BinaryPhoenixAgentAssistant do
  use Mix.Task.Compiler
  @moduledoc false
  @root __DIR__
  @checksums %{
    "ebin/Elixir.PhoenixAgentAssistant.Safety.beam" =>
      "4C4D43218669B15B257DDF9C704ADCEE80210C197FB7FC0508C62A1AA4B86529",
    "ebin/Elixir.PhoenixAgentAssistant.Canonical.beam" =>
      "B95644A1082C0E64D2A3BCF967BA8CD01FEF760ECD78E0AB4C66FC568ADF9EA4",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Preference.beam" =>
      "1B810C47F5BE046E92720ACD503DE52661188FE631F49F6929CD13384BAE383E",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.AuditEntry.beam" =>
      "A654ADD6FC8883900B2257E465B73424FA26D0B816EB890D97073852A0634714",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Stream.beam" =>
      "78D29410BC335D8C02894EA349DCF22DD42E5E5A2A5599A554681FE337FBDAA9",
    "ebin/Elixir.PhoenixAgentAssistant.Audit.beam" =>
      "3E2DA854954304C31EA7D7EC5F4F93EE4132AF1590F011B40C658DAF0817B300",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.JevGateway.beam" =>
      "1AAAA92ED94A273DF6E88BCB39817DE6A6E7A0F3EC4756D26325A94AFCB18B8C",
    "ebin/Elixir.PhoenixAgentAssistant.Catalog.beam" =>
      "8E30337685C25ACC13F07EB030828D1D9ECEB115F3C3FB214819788E79906403",
    "ebin/Elixir.PhoenixAgentAssistant.Anthropic.beam" =>
      "28658D404F56664CFF095E107487A1D780DAE60E253D7B67E9001336680C8C98",
    "ebin/Elixir.PhoenixAgentAssistant.beam" =>
      "1DD3166557087287ABD11965A367BF7563180588ADF72D2AFD4D119FA500E7A9",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.OpenAIModeration.beam" =>
      "84A63B39A95DA2D63810564D0F8AE1C344723DBA0EDA75485FE437EED425DD8F",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Validation.beam" =>
      "2B0C8C39B0729071572E2D84EE130215DDE819A403A907293A8E511D8CC3AAEE",
    "ebin/Elixir.PhoenixAgentAssistant.Store.AuditEntry.beam" =>
      "80C68AC3371A48A5FB339407798E5907A150D49273512716BFD3554662A0DD2A",
    "assets/css/phoenix_agent_assistant.css" =>
      "EAF25E4A8AC148F2BA53666E61A64A70BE5653CE92CC078AA7CED6315A801174",
    "ebin/Elixir.PhoenixAgentAssistant.Redactor.beam" =>
      "CC823AF956D3980FDEDB4B6A3933F10861E7F89EF8046E08D97AEA90BB775124",
    "ebin/Elixir.PhoenixAgentAssistant.PublicSource.beam" =>
      "77DBCF6FE7CE786D1F850412FF779FDE4ED17E34C4E2F6788D151BA79F646702",
    "NOTICE" => "1BEE06A3BE1981863C6AD19F917011E90A2CB8C6A35BEBBEB802D88167FAEF21",
    "ebin/Elixir.PhoenixAgentAssistant.AlertSink.beam" =>
      "4D4E622047A129F3D565B6A981A00A1AFF22C25D3141EAC72FD29AE92F443E9F",
    "ebin/Elixir.PhoenixAgentAssistant.Components.beam" =>
      "B046C75B077D5BAA43EFFA2F264B86F71888136221DA7C20577FA6D4224406CD",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Alert.beam" =>
      "41EC7788CBF5F13ED5391891BCDF1CCCDDA42D531E0AA912C9467A41BD6690FA",
    "ebin/Elixir.PhoenixAgentAssistant.RuntimeConfiguration.beam" =>
      "F75F2E0DE7752F4B224790142FCED422310091B6F7AC3F6B842B06BCA15FCC7A",
    "ebin/Elixir.PhoenixAgentAssistant.Store.beam" =>
      "D8135DF59B74D444C2DB1CC20BF19DC16B5FA6733FB047A158DECEE1BD102369",
    "LICENSE" => "CFC7749B96F63BD31C3C42B5C471BF756814053E847C10F3EB003417BC523D30",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Setting.beam" =>
      "4403259FDCDD5370D1E803A73374319C8279B533FEFBADF8D6FB9D23F7642B55",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.Jev.beam" =>
      "41F6991038C0DBC026A9F18A27F97281E0E8D04530E94E9A84D1C125A34EF01C",
    "ebin/Elixir.PhoenixAgentAssistant.AlertDelivery.beam" =>
      "19AB9CBE3DC793330CCF2FFA7438210639E60D9B8C82D5F887B0C4670583C528",
    "ebin/phoenix_agent_assistant.app" =>
      "4381E615E5CEA7B1BFA75FDADD3EDFA1B9206B0D039582C94ABC778A2B9C9334",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Request.beam" =>
      "C80B1D95E91A348393CD67E9BEFEF5A4E2F60D0C98BBC7A64FA045165F2357EF",
    "ebin/Elixir.Inspect.PhoenixAgentAssistant.Store.Preference.beam" =>
      "7EDF71E7529B623F28BB414B0539BDA7761BAFDD69809E8DCE6B29363FBC54CE",
    "ebin/Elixir.PhoenixAgentAssistant.Modes.beam" =>
      "BF612FAAEB07A66412BDC5C586148E042F5D5B2526835E09DD1A66A684EAB52E",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.HTTP.beam" =>
      "2706E4AE2A31C83D55B9F1081A450CC98B657EDB223F40055A8303CF6CD44AC0",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Request.beam" =>
      "49E34D7FE4404A436F04E8F2E180578A889C4236B5E0E582F1F5D7F478C3F936",
    "assets/js/phoenix_agent_assistant.js" =>
      "024EABB613B9503CA29311726421E2BAADE31D8ECA883702E4670DE408AFA8EB",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Migration.beam" =>
      "457DC250EADD34B7A5B4388255DF0E2883333DD9830C23F17CF88AB104F1661C",
    "ebin/Elixir.PhoenixAgentAssistant.Runner.beam" =>
      "D74B6CF7FB12171E44998DB547D90AFA33ACC11D4D499F010AF0B9A1009784C5",
    "ebin/Elixir.PhoenixAgentAssistant.Host.beam" =>
      "E39F1D182E1B7F84B2DDB398D81074F7FB3430AD6A0BAD752733A46F63E4E3BA",
    "ebin/Elixir.PhoenixAgentAssistant.Safety.Validation.beam" =>
      "81553E80FD53070BD8D6D6EF600ED18288AFA890F410CB6A57E41C84E52A8319",
    "ebin/Elixir.PhoenixAgentAssistant.Store.Alert.beam" =>
      "6096F0C49E6D3AA14F5B065F9E875C7B54E653AE0EFFA7E30F0E5B2B267F7DFD",
    "ebin/Elixir.PhoenixAgentAssistant.History.beam" =>
      "1ED3A805A6F07D9EB835CE752766380AE7FDF96E21EC8D47A4429C840B96E552",
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
      version: "0.0.1",
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
