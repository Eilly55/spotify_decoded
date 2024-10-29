.class public final Lcom/spotify/voiceassistants/playermodels/PlayOriginJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/player/model/PlayOrigin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/playermodels/PlayOriginJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/player/model/PlayOrigin;",
        "Lp/yo00;",
        "jsonReader",
        "fromJson",
        "Lp/kp00;",
        "writer",
        "playOriginIn",
        "Lp/r7z0;",
        "toJson",
        "<init>",
        "()V",
        "src_main_java_com_spotify_voiceassistants_playermodels-playermodels_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/player/model/PlayOrigin;
    .locals 5
    .annotation runtime Lp/lwu;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lp/yo00;->b()V

    const-string v0, ""

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lp/yo00;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "feature_identifier"

    .line 5
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v3, "referrer_identifier"

    .line 6
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Unknown JSON property: %s"

    .line 7
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lp/yo00;->N()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 10
    invoke-static {v0}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/voiceassistants/playermodels/PlayOriginJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/player/model/PlayOrigin;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/player/model/PlayOrigin;)V
    .locals 2
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    if-eqz p2, :cond_0

    const-string v0, "feature_identifier"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    const-string v0, "referrer_identifier"

    .line 4
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/player/model/PlayOrigin;->referrerIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/player/model/PlayOrigin;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/voiceassistants/playermodels/PlayOriginJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/player/model/PlayOrigin;)V

    return-void
.end method
