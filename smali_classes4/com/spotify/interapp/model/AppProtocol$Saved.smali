.class public final Lcom/spotify/interapp/model/AppProtocol$Saved;
.super Lcom/spotify/interapp/model/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$Saved",
        "Lcom/spotify/interapp/model/a;",
        "",
        "uri",
        "id",
        "",
        "saved",
        "canSave",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "src_main_java_com_spotify_interapp_model-model_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/spotify/player/model/PlayerState;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp/orc0;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "collection.in_collection"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Lp/orc0;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    .line 8
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "collection.can_add"

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 10
    invoke-virtual {v6}, Lp/orc0;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v6}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spotify/player/model/ContextTrack;

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v6}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v6, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 14
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 15
    invoke-direct {p0, v1, v0, v4, v3}, Lcom/spotify/interapp/model/AppProtocol$Saved;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$Saved;->e:Ljava/lang/Boolean;

    return-void

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lp/orc0;->c()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$Saved;->e:Ljava/lang/Boolean;

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 19
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/interapp/model/AppProtocol$Saved;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/interapp/model/AppProtocol$Saved;->e:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object p1

    invoke-virtual {p1, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$Saved;->f:Ljava/lang/Boolean;

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "saved"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_save"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$Saved;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/interapp/model/AppProtocol$Saved;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/interapp/model/AppProtocol$Saved;->e:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/spotify/interapp/model/AppProtocol$Saved;->f:Ljava/lang/Boolean;

    return-void
.end method
