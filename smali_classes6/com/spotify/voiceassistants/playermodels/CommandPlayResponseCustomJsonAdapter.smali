.class public final Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0017R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;",
        "Lp/yo00;",
        "reader",
        "fromJson",
        "",
        "toString",
        "Lp/kp00;",
        "writer",
        "value_",
        "Lp/r7z0;",
        "toJson",
        "Lp/u890;",
        "moshi",
        "Lp/u890;",
        "getMoshi",
        "()Lp/u890;",
        "Lp/yo00$b;",
        "options",
        "Lp/yo00$b;",
        "nullableStringAdapter",
        "Lp/io00;",
        "stringAdapter",
        "Lcom/spotify/voiceassistants/playermodels/ContextJsonAdapter;",
        "contextAdapter",
        "Lcom/spotify/voiceassistants/playermodels/ContextJsonAdapter;",
        "Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;",
        "preparePlayOptionsAdapter",
        "Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;",
        "Lcom/spotify/voiceassistants/playermodels/PlayOriginJsonAdapter;",
        "playOriginAdapter",
        "Lcom/spotify/voiceassistants/playermodels/PlayOriginJsonAdapter;",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_voiceassistants_playermodels-playermodels_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final contextAdapter:Lcom/spotify/voiceassistants/playermodels/ContextJsonAdapter;

.field private final moshi:Lp/u890;

.field private final nullableStringAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lp/yo00$b;

.field private final playOriginAdapter:Lcom/spotify/voiceassistants/playermodels/PlayOriginJsonAdapter;

.field private final preparePlayOptionsAdapter:Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;

.field private final stringAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;-><init>(Lp/u890;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lp/u890;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Lp/io00;-><init>()V

    iput-object p1, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->moshi:Lp/u890;

    const-string v0, "req_id"

    const-string v1, "error"

    const-string v2, "endpoint"

    const-string v3, "context"

    const-string v4, "options"

    const-string v5, "play_origin"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->options:Lp/yo00$b;

    sget-object v0, Lp/dso;->a:Lp/dso;

    const-string v1, "requestId"

    const-class v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->nullableStringAdapter:Lp/io00;

    const-string v1, "endpoint"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->stringAdapter:Lp/io00;

    .line 7
    new-instance p1, Lcom/spotify/voiceassistants/playermodels/ContextJsonAdapter;

    invoke-direct {p1}, Lcom/spotify/voiceassistants/playermodels/ContextJsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->contextAdapter:Lcom/spotify/voiceassistants/playermodels/ContextJsonAdapter;

    .line 8
    new-instance p1, Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;

    invoke-direct {p1}, Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->preparePlayOptionsAdapter:Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;

    .line 9
    new-instance p1, Lcom/spotify/voiceassistants/playermodels/PlayOriginJsonAdapter;

    invoke-direct {p1}, Lcom/spotify/voiceassistants/playermodels/PlayOriginJsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->playOriginAdapter:Lcom/spotify/voiceassistants/playermodels/PlayOriginJsonAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lp/u890;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lp/u890$b;

    invoke-direct {p1}, Lp/u890$b;-><init>()V

    invoke-virtual {p1}, Lp/u890$b;->e()Lp/u890;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;-><init>(Lp/u890;)V

    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;
    .locals 8
    .annotation runtime Lp/lwu;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lp/yo00;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 3
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    move-result v0

    const-string v1, "endpoint"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->options:Lp/yo00$b;

    .line 4
    invoke-virtual {p1, v0}, Lp/yo00;->H(Lp/yo00$b;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->playOriginAdapter:Lcom/spotify/voiceassistants/playermodels/PlayOriginJsonAdapter;

    .line 5
    invoke-virtual {v0}, Lp/io00;->nullSafe()Lp/io00;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/spotify/player/model/PlayOrigin;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->preparePlayOptionsAdapter:Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;

    .line 6
    invoke-virtual {v0}, Lp/io00;->nullSafe()Lp/io00;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->contextAdapter:Lcom/spotify/voiceassistants/playermodels/ContextJsonAdapter;

    .line 7
    invoke-virtual {v0}, Lp/io00;->nullSafe()Lp/io00;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/spotify/player/model/Context;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->stringAdapter:Lp/io00;

    .line 8
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 10
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 11
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 13
    invoke-virtual {p1}, Lp/yo00;->N()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 15
    new-instance v0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    if-eqz v4, :cond_2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/model/Context;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;)V

    return-object v0

    .line 16
    :cond_2
    invoke-static {v1, v1, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getMoshi()Lp/u890;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->moshi:Lp/u890;

    return-object v0
.end method

.method public toJson(Lp/kp00;Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;)V
    .locals 2
    .annotation runtime Lp/a5x0;
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    const-string v0, "req_id"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 4
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "error"

    .line 5
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 6
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "endpoint"

    .line 7
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->stringAdapter:Lp/io00;

    .line 8
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "context"

    .line 9
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->contextAdapter:Lcom/spotify/voiceassistants/playermodels/ContextJsonAdapter;

    .line 10
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->getContext()Lcom/spotify/player/model/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/spotify/voiceassistants/playermodels/ContextJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/player/model/Context;)V

    const-string v0, "options"

    .line 11
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->preparePlayOptionsAdapter:Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;

    .line 12
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->getPlayOptions()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/spotify/voiceassistants/playermodels/PreparePlayOptionsJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/player/model/command/options/PreparePlayOptions;)V

    const-string v0, "play_origin"

    .line 13
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->playOriginAdapter:Lcom/spotify/voiceassistants/playermodels/PlayOriginJsonAdapter;

    .line 14
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->getPlayOrigin()Lcom/spotify/player/model/PlayOrigin;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/spotify/voiceassistants/playermodels/PlayOriginJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/player/model/PlayOrigin;)V

    .line 15
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponseCustomJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(CommandPlayResponse)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
