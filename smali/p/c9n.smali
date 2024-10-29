.class public final Lp/c9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wi60;
.implements Lp/a960;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lp/fy6;

.field public final b:Lp/d9n;

.field public final c:Lp/mej;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Landroid/os/Handler;

.field public h:Lp/uxw0;

.field public i:[Lp/b960;

.field public t:Z


# direct methods
.method public constructor <init>(Lp/fy6;Lp/d9n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c9n;->a:Lp/fy6;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c9n;->b:Lp/d9n;

    .line 7
    .line 8
    new-instance p1, Lp/mej;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/mej;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/c9n;->c:Lp/mej;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/c9n;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Lp/md30;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lp/md30;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lp/ntz0;->o(Lp/md30;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/c9n;->e:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Landroid/os/HandlerThread;

    .line 35
    .line 36
    const-string p2, "ExoPlayer:DownloadHelper"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/c9n;->f:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lp/c9n;->g:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lp/vcp0;)V
    .locals 2

    .line 1
    check-cast p1, Lp/b960;

    .line 2
    .line 3
    iget-object v0, p0, Lp/c9n;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/c9n;->g:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lp/fy6;Lp/uxw0;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp/c9n;->h:Lp/uxw0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lp/rxw0;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/rxw0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1, v2}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lp/rxw0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lp/c9n;->e:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p2, Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;

    .line 27
    .line 28
    invoke-direct {p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p2, p0, Lp/c9n;->h:Lp/uxw0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lp/uxw0;->i()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [Lp/b960;

    .line 47
    .line 48
    iput-object p1, p0, Lp/c9n;->i:[Lp/b960;

    .line 49
    .line 50
    move p1, v0

    .line 51
    :goto_0
    iget-object v3, p0, Lp/c9n;->i:[Lp/b960;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge p1, v4, :cond_2

    .line 55
    .line 56
    new-instance v3, Lp/vi60;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lp/uxw0;->m(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Lp/vi60;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lp/c9n;->c:Lp/mej;

    .line 66
    .line 67
    iget-object v5, p0, Lp/c9n;->a:Lp/fy6;

    .line 68
    .line 69
    invoke-virtual {v5, v3, v4, v1, v2}, Lp/fy6;->d(Lp/vi60;Lp/mej;J)Lp/b960;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lp/c9n;->i:[Lp/b960;

    .line 74
    .line 75
    aput-object v3, v4, p1

    .line 76
    .line 77
    iget-object v4, p0, Lp/c9n;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    array-length p1, v3

    .line 86
    :goto_1
    if-ge v0, p1, :cond_3

    .line 87
    .line 88
    aget-object p2, v3, v0

    .line 89
    .line 90
    invoke-interface {p2, p0, v1, v2}, Lp/b960;->s(Lp/a960;J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method public final d(Lp/b960;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c9n;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lp/c9n;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/c9n;->e:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/c9n;->g:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p0, Lp/c9n;->a:Lp/fy6;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v5, p0, Lp/c9n;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v4, :cond_4

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-eq v0, v7, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    iget-object p1, p0, Lp/c9n;->i:[Lp/b960;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    :goto_0
    if-ge v6, v0, :cond_1

    .line 29
    .line 30
    aget-object v5, p1, v6

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lp/fy6;->s(Lp/b960;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3, p0}, Lp/fy6;->t(Lp/wi60;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/c9n;->f:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lp/b960;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lp/cur0;

    .line 61
    .line 62
    invoke-direct {v0}, Lp/cur0;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    iput-wide v1, v0, Lp/cur0;->a:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/cur0;->a()Lp/x440;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lp/vcp0;->i(Lp/x440;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return v4

    .line 77
    :cond_4
    :try_start_0
    iget-object p1, p0, Lp/c9n;->i:[Lp/b960;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Lp/fy6;->l()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v6, p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lp/b960;

    .line 98
    .line 99
    invoke-interface {p1}, Lp/b960;->o()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    :goto_2
    const-wide/16 v0, 0x64

    .line 106
    .line 107
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    iget-object v0, p0, Lp/c9n;->e:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 118
    .line 119
    .line 120
    :goto_4
    return v4

    .line 121
    :cond_7
    sget-object p1, Lp/spf0;->b:Lp/spf0;

    .line 122
    .line 123
    invoke-virtual {v3, p0, v1, p1}, Lp/fy6;->n(Lp/wi60;Lp/qdy0;Lp/spf0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 127
    .line 128
    .line 129
    return v4
.end method
