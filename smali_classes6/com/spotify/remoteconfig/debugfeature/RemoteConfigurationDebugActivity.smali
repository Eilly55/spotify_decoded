.class public final Lcom/spotify/remoteconfig/debugfeature/RemoteConfigurationDebugActivity;
.super Lp/qou;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/remoteconfig/debugfeature/RemoteConfigurationDebugActivity;",
        "Lp/qou;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_remoteconfig_debugfeature-debugfeature_kt"
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
    invoke-direct {p0}, Lp/qou;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp/qou;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/qou;->v0:Lp/le60;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/le60;->h()Lp/rqu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/uk6;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp/b5m0;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/b5m0;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const v2, 0x1020002

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, p1, v3, v1}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lp/uk6;->e(Z)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
