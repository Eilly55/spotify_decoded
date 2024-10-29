.class public final Lcom/spotify/interapp/model/AppProtocol$SessionState;
.super Lcom/spotify/interapp/model/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB7\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$SessionState",
        "Lcom/spotify/interapp/model/a;",
        "",
        "isOffline",
        "isInForcedOfflineMode",
        "isLoggedIn",
        "",
        "connectionType",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "p/kwi",
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
.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/connectivity/sessionstate/SessionState;ZLp/b8e;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->connected()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->connected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingOut()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    const-string p3, "unknown"

    goto :goto_3

    :pswitch_0
    const-string p3, "ethernet"

    goto :goto_3

    :pswitch_1
    const-string p3, "wlan"

    goto :goto_3

    :pswitch_2
    const-string p3, "4g"

    goto :goto_3

    :pswitch_3
    const-string p3, "3g"

    goto :goto_3

    :pswitch_4
    const-string p3, "edge"

    goto :goto_3

    :pswitch_5
    const-string p3, "gprs"

    goto :goto_3

    :pswitch_6
    const-string p3, "none"

    .line 6
    :goto_3
    invoke-direct {p0, v1, p2, p1, p3}, Lcom/spotify/interapp/model/AppProtocol$SessionState;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "is_offline"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "is_in_forced_offline_mode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "is_logged_in"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "connection_type"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$SessionState;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/spotify/interapp/model/AppProtocol$SessionState;->d:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/spotify/interapp/model/AppProtocol$SessionState;->e:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/spotify/interapp/model/AppProtocol$SessionState;->f:Ljava/lang/String;

    return-void
.end method
