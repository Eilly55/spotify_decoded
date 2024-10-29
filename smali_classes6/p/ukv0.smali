.class public final Lp/ukv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/hrf;

.field public final c:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/hrf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ukv0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ukv0;->b:Lp/hrf;

    .line 7
    .line 8
    new-instance p2, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v0, Lcom/spotify/superbird/controlothermedia/NotificationListener;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/ukv0;->c:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroid/media/session/PlaybackState;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Landroid/media/session/MediaController;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ukv0;->b:Lp/hrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/hrf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lp/ukv0;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "media_session"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 20
    .line 21
    iget-object v2, p0, Lp/ukv0;->c:Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Landroid/media/session/MediaController;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lp/ukv0;->c(Landroid/media/session/PlaybackState;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_3
    check-cast v1, Landroid/media/session/MediaController;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/media/session/MediaController;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final b()Landroid/media/session/MediaController$TransportControls;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ukv0;->b:Lp/hrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/hrf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp/ukv0;->a()Landroid/media/session/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    return-object v1
.end method
