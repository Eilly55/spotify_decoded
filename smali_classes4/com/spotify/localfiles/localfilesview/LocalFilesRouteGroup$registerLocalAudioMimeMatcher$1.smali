.class final Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$registerLocalAudioMimeMatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w5a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;->registerLocalAudioMimeMatcher(Lp/m5n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/content/Intent;",
        "intent",
        "Lp/kwt;",
        "<anonymous parameter 1>",
        "Lcom/spotify/connectivity/sessionstate/SessionState;",
        "sessionState",
        "Lp/q5a0;",
        "resolve",
        "(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$registerLocalAudioMimeMatcher$1;->this$0:Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$registerLocalAudioMimeMatcher$1;->this$0:Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;->access$getProperties$p(Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;)Lp/pm2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lp/pm2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget p2, Lp/q5a0;->a:I

    .line 14
    .line 15
    new-instance p2, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p3, p1}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lp/bd0;->l(Ljava/lang/Class;Landroid/os/Parcelable;)Lp/p5a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p1, Lp/q5a0;->a:I

    .line 36
    .line 37
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 38
    .line 39
    sget-object p1, Lp/p011;->j0:Lp/g011;

    .line 40
    .line 41
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lp/m5a0;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :goto_0
    return-object p1
.end method
