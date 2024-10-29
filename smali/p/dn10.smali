.class public final Lp/dn10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cn10;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/q6o0;


# direct methods
.method public synthetic constructor <init>(Lp/q6o0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/dn10;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dn10;->c:Lp/q6o0;

    .line 7
    .line 8
    iput-boolean p2, p0, Lp/dn10;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/dn10;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/dn10;->c:Lp/q6o0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/ccd0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/bcd0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v2, v3, v5, p1, v4}, Lp/bcd0;-><init>(Lp/ccd0;FILp/lof;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp/ov90;->a:Lp/ov90;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v2, p2}, Lp/ccd0;->a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    :cond_1
    return-object v0

    .line 38
    :pswitch_0
    check-cast v3, Lp/lo10;

    .line 39
    .line 40
    invoke-static {v3, p1, p2}, Lp/lo10;->j(Lp/lo10;ILp/lof;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    :cond_2
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lp/dn10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dn10;->c:Lp/q6o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ccd0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/ccd0;->k()Lp/kbd0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/qbd0;

    .line 15
    .line 16
    iget v0, v0, Lp/qbd0;->f:I

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    invoke-virtual {v1}, Lp/ccd0;->k()Lp/kbd0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/qbd0;

    .line 24
    .line 25
    iget v1, v1, Lp/qbd0;->d:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :pswitch_0
    check-cast v1, Lp/lo10;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/lo10;->h()Lp/yn10;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/ao10;

    .line 36
    .line 37
    iget v0, v0, Lp/ao10;->k:I

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    invoke-virtual {v1}, Lp/lo10;->h()Lp/yn10;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp/ao10;

    .line 45
    .line 46
    iget v1, v1, Lp/ao10;->o:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()F
    .locals 3

    .line 1
    iget v0, p0, Lp/dn10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dn10;->c:Lp/q6o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ccd0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/ccd0;->k()Lp/kbd0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lp/ccd0;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lp/gcd0;->a(Lp/kbd0;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-float v0, v0

    .line 23
    return v0

    .line 24
    :pswitch_0
    check-cast v1, Lp/lo10;

    .line 25
    .line 26
    iget-object v0, v1, Lp/lo10;->d:Lp/do10;

    .line 27
    .line 28
    iget-object v0, v0, Lp/do10;->a:Lp/shd0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, v1, Lp/lo10;->d:Lp/do10;

    .line 35
    .line 36
    iget-object v2, v2, Lp/do10;->b:Lp/shd0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/kts0;->k()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lp/lo10;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    mul-int/lit16 v0, v0, 0x1f4

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    int-to-float v0, v0

    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    int-to-float v0, v0

    .line 61
    :goto_0
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lp/b6c;
    .locals 3

    .line 1
    iget v0, p0, Lp/dn10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lp/dn10;->b:Z

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/dn10;->c:Lp/q6o0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lp/b6c;

    .line 14
    .line 15
    check-cast v0, Lp/ccd0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/ccd0;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v2, v0, v1}, Lp/b6c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lp/b6c;

    .line 26
    .line 27
    check-cast v0, Lp/ccd0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/ccd0;->l()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v2, v1, v0}, Lp/b6c;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v2

    .line 37
    :pswitch_0
    const/4 v0, -0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lp/b6c;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/b6c;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Lp/b6c;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lp/b6c;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 6

    .line 1
    sget-object v0, Lp/lsc0;->a:Lp/lsc0;

    .line 2
    .line 3
    iget v1, p0, Lp/dn10;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lp/dn10;->c:Lp/q6o0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lp/ccd0;

    .line 18
    .line 19
    invoke-virtual {v5}, Lp/ccd0;->k()Lp/kbd0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/qbd0;

    .line 24
    .line 25
    iget-object v1, v1, Lp/qbd0;->e:Lp/lsc0;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lp/ccd0;->k()Lp/kbd0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/qbd0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/qbd0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    and-long/2addr v0, v3

    .line 40
    :goto_0
    long-to-int v0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v5}, Lp/ccd0;->k()Lp/kbd0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/qbd0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/qbd0;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    shr-long/2addr v0, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return v0

    .line 55
    :pswitch_0
    check-cast v5, Lp/lo10;

    .line 56
    .line 57
    invoke-virtual {v5}, Lp/lo10;->h()Lp/yn10;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lp/ao10;

    .line 62
    .line 63
    iget-object v1, v1, Lp/ao10;->n:Lp/lsc0;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Lp/lo10;->h()Lp/yn10;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lp/ao10;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp/ao10;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    and-long/2addr v0, v3

    .line 78
    :goto_2
    long-to-int v0, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    invoke-virtual {v5}, Lp/lo10;->h()Lp/yn10;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/ao10;

    .line 85
    .line 86
    invoke-virtual {v0}, Lp/ao10;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    shr-long/2addr v0, v2

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    return v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()F
    .locals 6

    .line 1
    iget v0, p0, Lp/dn10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dn10;->c:Lp/q6o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ccd0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/ccd0;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-virtual {v1}, Lp/ccd0;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v4, v0

    .line 20
    mul-long/2addr v2, v4

    .line 21
    iget-object v0, v1, Lp/ccd0;->c:Lp/tbd0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/tbd0;->a()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1}, Lp/ccd0;->n()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Lp/u0m;->Y(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    long-to-float v0, v0

    .line 40
    return v0

    .line 41
    :pswitch_0
    check-cast v1, Lp/lo10;

    .line 42
    .line 43
    iget-object v0, v1, Lp/lo10;->d:Lp/do10;

    .line 44
    .line 45
    iget-object v0, v0, Lp/do10;->a:Lp/shd0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, v1, Lp/lo10;->d:Lp/do10;

    .line 52
    .line 53
    iget-object v1, v1, Lp/do10;->b:Lp/shd0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/kts0;->k()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-int/lit16 v0, v0, 0x1f4

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    int-to-float v0, v0

    .line 63
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
