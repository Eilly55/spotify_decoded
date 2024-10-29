.class public abstract Lp/z8;
.super Lp/n5j;
.source "SourceFile"

# interfaces
.implements Lp/vry0;


# instance fields
.field public final e:Lp/gxz0;

.field public final f:Z

.field public final g:I

.field public final h:Lp/pd40;

.field public final i:Lp/pd40;

.field public final t:Lp/ud40;


# direct methods
.method public constructor <init>(Lp/usu0;Lp/k5j;Lp/jc3;Lp/ny90;Lp/gxz0;ZILp/sov0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/tlt0;->a:Lp/slt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, v0}, Lp/n5j;-><init>(Lp/k5j;Lp/jc3;Lp/ny90;Lp/tlt0;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lp/z8;->e:Lp/gxz0;

    .line 21
    .line 22
    iput-boolean p6, p0, Lp/z8;->f:Z

    .line 23
    .line 24
    iput p7, p0, Lp/z8;->g:I

    .line 25
    .line 26
    new-instance p2, Lp/oyn0;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, p8}, Lp/oyn0;-><init>(Lp/z8;Lp/usu0;Lp/sov0;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lp/ud40;

    .line 32
    .line 33
    new-instance p3, Lp/pd40;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lp/z8;->h:Lp/pd40;

    .line 39
    .line 40
    new-instance p2, Lp/n5m0;

    .line 41
    .line 42
    invoke-direct {p2, v2, p0, p4}, Lp/n5m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lp/pd40;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lp/z8;->i:Lp/pd40;

    .line 51
    .line 52
    iput-object p1, p0, Lp/z8;->t:Lp/ud40;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v2}, Lp/z8;->a0(I)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    const/4 p1, 0x4

    .line 60
    invoke-static {p1}, Lp/z8;->a0(I)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    const/4 p1, 0x3

    .line 65
    invoke-static {p1}, Lp/z8;->a0(I)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    const/4 p1, 0x2

    .line 70
    invoke-static {p1}, Lp/z8;->a0(I)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Lp/z8;->a0(I)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Lp/z8;->a0(I)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public static synthetic a0(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final I()Lp/usu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z8;->t:Lp/ud40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0}, Lp/z8;->a0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final N(Lp/wmg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p1, Lp/wmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object p1, p1, Lp/wmg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/g3m;

    .line 11
    .line 12
    sget-object v0, Lp/g3m;->c:Lp/g3m;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p0, p2, v0}, Lp/g3m;->Y(Lp/vry0;Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lp/k5j;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Lp/reb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lp/vry0;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final d()Lp/vqy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z8;->h:Lp/pd40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/vqy0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v0}, Lp/z8;->a0(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lp/z8;->g:I

    return v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/z8;->d()Lp/vqy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/y8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/x8;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0}, Lp/z8;->a0(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final i()Lp/qwr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z8;->i:Lp/pd40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/qwr0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, Lp/z8;->a0(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final o0()Lp/m5j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/z8;->f:Z

    return v0
.end method

.method public r0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract t0()Ljava/util/List;
.end method

.method public final u()Lp/gxz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z8;->e:Lp/gxz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Lp/z8;->a0(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
