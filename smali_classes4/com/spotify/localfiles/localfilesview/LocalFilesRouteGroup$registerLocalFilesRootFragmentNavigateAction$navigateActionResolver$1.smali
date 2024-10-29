.class final Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$registerLocalFilesRootFragmentNavigateAction$navigateActionResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w5a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;->registerLocalFilesRootFragmentNavigateAction(Lp/m5n0;)V
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

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$registerLocalFilesRootFragmentNavigateAction$navigateActionResolver$1;->this$0:Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$registerLocalFilesRootFragmentNavigateAction$navigateActionResolver$1;->this$0:Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;->access$getProperties$p(Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;)Lp/pm2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/pm2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lp/q5a0;->a:I

    .line 14
    .line 15
    new-instance p1, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, v0, p3, v0}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    const-class p2, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lp/bd0;->l(Ljava/lang/Class;Landroid/os/Parcelable;)Lp/p5a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lp/q5a0;->a:I

    .line 34
    .line 35
    sget-object p1, Lp/k5a0;->b:Lp/k5a0;

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method
