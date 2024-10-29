.class public final Lp/qsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rty;


# instance fields
.field public final a:I

.field public final b:Lp/pnw0;

.field public final c:Landroid/net/Uri;

.field public final d:Lp/l0c;

.field public e:Z

.field public final f:Z

.field public final synthetic g:Lp/rsz;


# direct methods
.method public constructor <init>(Lp/rsz;Lp/pnw0;Landroid/net/Uri;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qsz;->g:Lp/rsz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qsz;->b:Lp/pnw0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qsz;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput p4, p0, Lp/qsz;->a:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lp/qsz;->f:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lp/rsz;->b:Lp/gqy;

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x3

    .line 29
    invoke-virtual {p1, p5, p6, p3}, Lp/l0c;->l(III)Lp/l0c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lp/l0c;->m(Ljava/lang/String;)Lp/l0c;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/qsz;->d:Lp/l0c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/qsz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Throttled an outstanding image request with uri = \"%s\"."

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lp/qsz;->c:Landroid/net/Uri;

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lp/qsz;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lp/qsz;->b:Lp/pnw0;

    .line 21
    .line 22
    iget-object v1, v0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 36
    .line 37
    new-instance v1, Lcom/spotify/interapp/service/IapException;

    .line 38
    .line 39
    new-instance v2, Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 40
    .line 41
    const-string v3, "Image was cancelled due to throttling."

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/spotify/interapp/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "wamp.error"

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lcom/spotify/interapp/service/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lp/qsz;->g:Lp/rsz;

    .line 55
    .line 56
    iget-object v0, v0, Lp/rsz;->c:Ljava/util/HashSet;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lp/qsz;->g:Lp/rsz;

    .line 60
    .line 61
    iget-object v1, v1, Lp/rsz;->c:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lp/qsz;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/qsz;->g:Lp/rsz;

    .line 6
    .line 7
    iget-boolean p1, p1, Lp/rsz;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Failed to load image with uri = \"%s\"."

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lp/qsz;->c:Landroid/net/Uri;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp/qsz;->b:Lp/pnw0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/pnw0;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lp/qsz;->g:Lp/rsz;

    .line 30
    .line 31
    iget-object p1, p1, Lp/rsz;->c:Ljava/util/HashSet;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v0, p0, Lp/qsz;->g:Lp/rsz;

    .line 35
    .line 36
    iget-object v0, v0, Lp/rsz;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final e(Landroid/graphics/Bitmap;Lp/pqy;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p2, v0

    .line 7
    invoke-static {p2}, Lp/hzj;->V(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lp/qsz;->e:Z

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lp/qsz;->g:Lp/rsz;

    .line 15
    .line 16
    iget-boolean p2, p2, Lp/rsz;->d:Z

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget p2, p0, Lp/qsz;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/2addr v2, v1

    .line 31
    mul-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    int-to-double v1, v2

    .line 34
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    mul-double/2addr v1, v3

    .line 37
    double-to-int v1, v1

    .line 38
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    if-ne p2, v0, :cond_0

    .line 50
    .line 51
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Invalid image format."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    .line 64
    :goto_0
    const/16 v1, 0x5a

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    array-length v1, p2

    .line 74
    iget-object v1, p0, Lp/qsz;->b:Lp/pnw0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/spotify/interapp/model/AppProtocol$Image;

    .line 80
    .line 81
    sget-object v3, Lp/zw6;->a:Lp/xw6;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Lp/zw6;->c([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget v3, v1, Lp/pnw0;->b:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, v1, Lp/pnw0;->c:I

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v2, p2, v3, v4}, Lcom/spotify/interapp/model/AppProtocol$Image;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, v1, Lp/pnw0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 105
    .line 106
    invoke-interface {p2, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p2, p0, Lp/qsz;->g:Lp/rsz;

    .line 110
    .line 111
    iget-object p2, p2, Lp/rsz;->c:Ljava/util/HashSet;

    .line 112
    .line 113
    monitor-enter p2

    .line 114
    :try_start_0
    iget-object v1, p0, Lp/qsz;->g:Lp/rsz;

    .line 115
    .line 116
    iget-object v1, v1, Lp/rsz;->c:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    xor-int/2addr p1, v0

    .line 127
    invoke-static {p1}, Lp/hzj;->V(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method
