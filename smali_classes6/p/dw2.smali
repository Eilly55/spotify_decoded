.class public final Lp/dw2;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/fw2;


# direct methods
.method public constructor <init>(Lp/fw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dw2;->a:Lp/fw2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dw2;->a:Lp/fw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fw2;->a()Landroid/media/browse/MediaBrowser;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lp/fw2;->a()Landroid/media/browse/MediaBrowser;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lp/fw2;->e:Lp/ew2;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Recommendations widget can\'t connect to Media Browser Service"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 0

    .line 1
    return-void
.end method
