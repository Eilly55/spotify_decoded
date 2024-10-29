.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ui60;


# instance fields
.field public final a:Lp/bbk;

.field public final b:Lp/cbk;

.field public final c:Lp/w30;

.field public final d:Lp/ogp;

.field public final e:Lp/t5a;

.field public f:Lp/fln;

.field public g:Lp/fee;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lp/zxi;)V
    .locals 2

    .line 1
    new-instance v0, Lp/bbk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/bbk;-><init>(Lp/zxi;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lp/bbk;

    .line 10
    .line 11
    new-instance p1, Lp/t0k;

    .line 12
    .line 13
    invoke-direct {p1}, Lp/t0k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lp/fln;

    .line 17
    .line 18
    new-instance p1, Lp/w30;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lp/w30;

    .line 24
    .line 25
    sget-object p1, Lp/ogp;->h:Lp/ogp;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lp/ogp;

    .line 28
    .line 29
    sget-object p1, Lp/vax;->a:Lp/cbk;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lp/cbk;

    .line 32
    .line 33
    new-instance p1, Lp/fee;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {p1, v0}, Lp/fee;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lp/fee;

    .line 40
    .line 41
    new-instance p1, Lp/t5a;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lp/t5a;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lp/f860;)Lp/fy6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Lp/f860;)Lp/kbx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lp/fee;)Lp/ui60;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lp/fee;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)Lp/ui60;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lp/cbk;

    .line 2
    .line 3
    iput-boolean p1, v0, Lp/cbk;->c:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lp/pgv0;)Lp/ui60;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lp/cbk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lp/cbk;->b:Lp/pgv0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lp/fln;)Lp/ui60;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lp/fln;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lp/f860;)Lp/kbx;
    .locals 14

    .line 1
    iget-object v0, p1, Lp/f860;->b:Lp/b860;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lp/w30;

    .line 7
    .line 8
    iget-object v1, p1, Lp/f860;->b:Lp/b860;

    .line 9
    .line 10
    iget-object v1, v1, Lp/b860;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lp/xa21;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lp/xa21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    new-instance v13, Lp/kbx;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lp/bbk;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lp/cbk;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lp/t5a;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lp/fln;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lp/fln;->a(Lp/f860;)Lp/eln;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lp/fee;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lp/ogp;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v8, Lp/fbk;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lp/bbk;

    .line 50
    .line 51
    invoke-direct {v8, v1, v7, v0}, Lp/fbk;-><init>(Lp/bbk;Lp/fee;Lp/qbx;)V

    .line 52
    .line 53
    .line 54
    iget-wide v9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 55
    .line 56
    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 57
    .line 58
    iget v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 59
    .line 60
    move-object v1, v13

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v1 .. v12}, Lp/kbx;-><init>(Lp/f860;Lp/bbk;Lp/cbk;Lp/t5a;Lp/eln;Lp/fee;Lp/fbk;JZI)V

    .line 63
    .line 64
    .line 65
    return-object v13
.end method
