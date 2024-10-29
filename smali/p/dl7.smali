.class public final Lp/dl7;
.super Lp/kvr0;
.source "SourceFile"


# instance fields
.field public final m:Lp/cl7;


# direct methods
.method public constructor <init>(Lp/cl7;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lp/a6j;

    .line 3
    .line 4
    new-array v0, v0, [Lp/bl7;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lp/kvr0;-><init>([Lp/a6j;[Lp/b6j;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/dl7;->m:Lp/cl7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lp/a6j;
    .locals 2

    .line 1
    new-instance v0, Lp/a6j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/a6j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lp/b6j;
    .locals 1

    .line 1
    new-instance v0, Lp/bl7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/bl7;-><init>(Lp/dl7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lp/a6j;Lp/b6j;Z)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 1
    check-cast p2, Lp/bl7;

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p1, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lp/u7u;->h(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/dl7;->m:Lp/cl7;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    check-cast v0, Lp/kn;

    .line 38
    .line 39
    invoke-virtual {v0, p3, v1}, Lp/kn;->g(I[B)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p2, Lp/bl7;->d:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-wide v0, p1, Lp/a6j;->g:J

    .line 46
    .line 47
    iput-wide v0, p2, Lp/b6j;->c:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :goto_1
    return-object p1
.end method
