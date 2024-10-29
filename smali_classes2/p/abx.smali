.class public final Lp/abx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d760;
.implements Lp/cj60;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lp/hxt0;

.field public final c:Lp/e67;

.field public final d:Landroid/os/Handler;

.field public e:Lp/q760;

.field public f:Lp/e760;


# direct methods
.method public constructor <init>(Lp/ixt0;Lp/e67;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/abx;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p1, p0, Lp/abx;->b:Lp/hxt0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/abx;->c:Lp/e67;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/abx;->d:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C(ILp/vi60;Lp/s860;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/abx;->f:Lp/e760;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lp/abx;->e:Lp/q760;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p2, p3, Lp/s860;->b:I

    .line 10
    .line 11
    iget-object p3, p3, Lp/s860;->c:Lp/lmu;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lp/e760;->s(ILp/lmu;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "mediaIdentity"

    .line 18
    .line 19
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lp/q760;Lp/u97;Lp/l9n;Lp/e760;Lp/njf0;)Lp/fy6;
    .locals 4

    .line 1
    iput-object p1, p0, Lp/abx;->e:Lp/q760;

    .line 2
    .line 3
    iput-object p4, p0, Lp/abx;->f:Lp/e760;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/abx;->c(Lp/q760;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p3, Lp/l9n;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p3, Lp/l9n;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object p3, p3, Lp/l9n;->d:Lp/o220;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, v1

    .line 20
    move-object v2, p3

    .line 21
    :goto_0
    iget-object v3, p0, Lp/abx;->a:Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    invoke-static {v3, p2, p5}, Lp/b3s;->a(Lokhttp3/OkHttpClient;Lp/u97;Lp/njf0;)Lp/zxi;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 28
    .line 29
    invoke-direct {p5, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lp/zxi;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lp/q760;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const-string v3, "spotify-audio://"

    .line 38
    .line 39
    invoke-static {p1, v3, p2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lp/ik60;->c:Lp/ik60;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Lp/ik60;->d:Lp/ik60;

    .line 49
    .line 50
    :goto_1
    iget-object p2, p0, Lp/abx;->b:Lp/hxt0;

    .line 51
    .line 52
    check-cast p2, Lp/ixt0;

    .line 53
    .line 54
    invoke-virtual {p2, p4, p1, p3}, Lp/ixt0;->a(Lp/ukn;Lp/ik60;Lp/o220;)Lp/s0k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lp/zax;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lp/zax;-><init>(Lp/s0k;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lp/fln;

    .line 64
    .line 65
    new-instance p1, Lp/t760;

    .line 66
    .line 67
    invoke-direct {p1}, Lp/t760;-><init>()V

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    iput-object v1, p1, Lp/t760;->b:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lp/t760;->b(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lp/t760;->a()Lp/f860;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p5, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Lp/f860;)Lp/kbx;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lp/abx;->d:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {p1, p2, p0}, Lp/fy6;->a(Landroid/os/Handler;Lp/cj60;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, Lp/fy6;->d:Lp/aln;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p5, Lp/zkn;

    .line 101
    .line 102
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p5, Lp/zkn;->a:Landroid/os/Handler;

    .line 106
    .line 107
    iput-object p4, p5, Lp/zkn;->b:Lp/bln;

    .line 108
    .line 109
    iget-object p2, p3, Lp/aln;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-virtual {p2, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final b(ILp/vi60;Lp/wx30;Lp/s860;)V
    .locals 0

    .line 1
    iget p1, p4, Lp/s860;->a:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lp/abx;->f:Lp/e760;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lp/abx;->e:Lp/q760;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lp/e760;->J()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "mediaIdentity"

    .line 19
    .line 20
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lp/q760;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lp/q760;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/l0n;->d0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lp/abx;->c:Lp/e67;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lp/l0n;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, v2, Lp/e67;->a:Lp/aj50;

    .line 22
    .line 23
    iget-object p1, p1, Lp/aj50;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string v0, "spotify-audio://"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-nez v0, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p1, v2, Lp/e67;->a:Lp/aj50;

    .line 65
    .line 66
    iget-object p1, p1, Lp/aj50;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "{audio_id}"

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    return-object p1
.end method

.method public final d(Lp/q760;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lp/q760;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/l0n;->d0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/abx;->c:Lp/e67;

    .line 13
    .line 14
    iget-boolean v0, v0, Lp/e67;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p1}, Lp/q760;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "spotify-audio://"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lp/abx;->c(Lp/q760;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v0, ".m3u8"

    .line 48
    .line 49
    invoke-static {p1, v0, v3}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_2
    return v3
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final o(ILp/vi60;Lp/wx30;Lp/s860;)V
    .locals 0

    .line 1
    iget p1, p4, Lp/s860;->a:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lp/abx;->f:Lp/e760;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lp/abx;->e:Lp/q760;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p3}, Lp/e760;->G(Ljava/util/List;Lp/yzo0;Lp/r55;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "mediaIdentity"

    .line 22
    .line 23
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p3

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic q(ILp/vi60;Lp/wx30;Lp/s860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(ILp/vi60;Lp/wx30;Lp/s860;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p4, Lp/s860;->a:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lp/abx;->f:Lp/e760;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lp/abx;->e:Lp/q760;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p5}, Lp/e760;->b0(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "mediaIdentity"

    .line 19
    .line 20
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic z(ILp/vi60;Lp/s860;)V
    .locals 0

    .line 1
    return-void
.end method
