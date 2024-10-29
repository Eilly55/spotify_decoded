.class public final Lp/rw40;
.super Lp/gw6;
.source "SourceFile"


# instance fields
.field public i:F


# virtual methods
.method public final a(Lp/qa5;)Lp/qa5;
    .locals 2

    .line 1
    iget v0, p1, Lp/qa5;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lp/rw40;->i:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lp/qa5;->e:Lp/qa5;

    .line 23
    .line 24
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-object p1

    .line 28
    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lp/qa5;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lp/gw6;->b:Lp/qa5;

    .line 12
    .line 13
    iget v3, v3, Lp/qa5;->d:I

    .line 14
    .line 15
    div-int/2addr v2, v3

    .line 16
    iget-object v3, p0, Lp/gw6;->c:Lp/qa5;

    .line 17
    .line 18
    iget v3, v3, Lp/qa5;->d:I

    .line 19
    .line 20
    mul-int/2addr v2, v3

    .line 21
    invoke-virtual {p0, v2}, Lp/gw6;->j(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lp/gw6;->b:Lp/qa5;

    .line 28
    .line 29
    iget v3, v3, Lp/qa5;->b:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v5, v4, 0x2

    .line 35
    .line 36
    add-int/2addr v5, v0

    .line 37
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    iget v6, p0, Lp/rw40;->i:F

    .line 43
    .line 44
    mul-float/2addr v5, v6

    .line 45
    invoke-static {v5}, Lp/u0m;->X(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-short v5, v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v3, p0, Lp/gw6;->b:Lp/qa5;

    .line 57
    .line 58
    iget v3, v3, Lp/qa5;->b:I

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    add-int/2addr v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lp/rw40;->i:F

    .line 4
    .line 5
    iget-object v0, p0, Lp/gw6;->b:Lp/qa5;

    .line 6
    .line 7
    sget-object v1, Lp/qa5;->e:Lp/qa5;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp/gw6;->b:Lp/qa5;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp/rw40;->a(Lp/qa5;)Lp/qa5;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
