.class public final Lp/uf60;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lp/xf60;

.field public final b:Landroid/media/session/MediaController;


# direct methods
.method public constructor <init>(Lp/xf60;Landroid/media/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uf60;->a:Lp/xf60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uf60;->b:Landroid/media/session/MediaController;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/uf60;->a:Lp/xf60;

    .line 5
    .line 6
    iget-object v0, p0, Lp/uf60;->b:Landroid/media/session/MediaController;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp/xf60;->b(Landroid/media/session/MediaController;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/uf60;->a:Lp/xf60;

    .line 5
    .line 6
    iget-object v0, p0, Lp/uf60;->b:Landroid/media/session/MediaController;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp/xf60;->b(Landroid/media/session/MediaController;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/media/session/MediaController$Callback;->onSessionDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/uf60;->b:Landroid/media/session/MediaController;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/uf60;->a:Lp/xf60;

    .line 10
    .line 11
    iget-object v1, v1, Lp/xf60;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
