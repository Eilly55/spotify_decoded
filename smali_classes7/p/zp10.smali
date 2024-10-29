.class public final Lp/zp10;
.super Lp/x290;
.source "SourceFile"


# instance fields
.field public final a:Lp/x290;

.field public final b:Lp/osy0;

.field public c:Lp/osy0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lp/ieb;


# direct methods
.method public constructor <init>(Lp/x290;Lp/osy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zp10;->a:Lp/x290;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zp10;->b:Lp/osy0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o0(I)V
    .locals 15

    .line 1
    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final N(Lp/wmg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lp/wmg;->b(Lp/tdb;Ljava/lang/Object;)Lp/r7z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O()Lp/hu60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tdb;->O()Lp/hu60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v0}, Lp/zp10;->o0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final Q()Lp/ewz0;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tdb;->Q()Lp/ewz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lp/yp10;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lp/yp10;-><init>(Lp/zp10;I)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v0, Lp/uez;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lp/uez;

    .line 22
    .line 23
    check-cast v0, Lp/uez;

    .line 24
    .line 25
    iget-object v3, v0, Lp/uez;->b:Lp/swr0;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lp/yp10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/swr0;

    .line 32
    .line 33
    iget-object v0, v0, Lp/uez;->a:Lp/ny90;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lp/uez;-><init>(Lp/ny90;Lp/swr0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v2, v0, Lp/mf90;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/ewz0;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lp/hed0;

    .line 75
    .line 76
    iget-object v4, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lp/ny90;

    .line 79
    .line 80
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lp/swr0;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lp/yp10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lp/hed0;

    .line 89
    .line 90
    invoke-direct {v5, v4, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lp/mf90;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lp/mf90;-><init>(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v0

    .line 103
    :goto_1
    return-object v2

    .line 104
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final R()Lp/hu60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-static {v0}, Lp/p3m;->d(Lp/k5j;)Lp/a390;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/s3m;->h(Lp/a390;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/v810;->a:Lp/v810;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp/zp10;->e0(Lp/w810;)Lp/hu60;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zn60;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {v0}, Lp/zp10;->o0(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tdb;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tdb;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Lp/tdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tdb;->a()Lp/tdb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v0}, Lp/zp10;->o0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final a0(Lp/msy0;Lp/w810;)Lp/hu60;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lp/zp10;->a:Lp/x290;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lp/x290;->a0(Lp/msy0;Lp/w810;)Lp/hu60;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lp/zp10;->b:Lp/osy0;

    .line 11
    .line 12
    iget-object p2, p2, Lp/osy0;->a:Lp/msy0;

    .line 13
    .line 14
    invoke-virtual {p2}, Lp/msy0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x7

    .line 24
    invoke-static {p1}, Lp/zp10;->o0(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p2, Lp/yfv0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/zp10;->r0()Lp/osy0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, p1, v0}, Lp/yfv0;-><init>(Lp/hu60;Lp/osy0;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    invoke-static {p1}, Lp/zp10;->o0(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zn60;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lp/osy0;)Lp/m5j;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lp/osy0;->a:Lp/msy0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/msy0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lp/zp10;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/osy0;->g()Lp/msy0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lp/zp10;->r0()Lp/osy0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lp/osy0;->g()Lp/msy0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lp/osy0;->f(Lp/msy0;Lp/msy0;)Lp/osy0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p0, p1}, Lp/zp10;-><init>(Lp/x290;Lp/osy0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_1
    const/16 p1, 0x17

    .line 36
    .line 37
    invoke-static {p1}, Lp/zp10;->o0(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final c0()Lp/hu60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tdb;->c0()Lp/hu60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, Lp/zp10;->o0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final d()Lp/vqy0;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/reb;->d()Lp/vqy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/zp10;->b:Lp/osy0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/osy0;->a:Lp/msy0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/msy0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lp/zp10;->o0(I)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    iget-object v1, p0, Lp/zp10;->f:Lp/ieb;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/zp10;->r0()Lp/osy0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Lp/vqy0;->c()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lp/o810;

    .line 62
    .line 63
    sget-object v5, Lp/gxz0;->c:Lp/gxz0;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Lp/osy0;->j(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lp/ieb;

    .line 74
    .line 75
    iget-object v1, p0, Lp/zp10;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    sget-object v4, Lp/ud40;->e:Lp/gd40;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v3, v4}, Lp/ieb;-><init>(Lp/tdb;Ljava/util/List;Ljava/util/Collection;Lp/usu0;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lp/zp10;->f:Lp/ieb;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lp/zp10;->f:Lp/ieb;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Lp/zp10;->o0(I)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/seb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0(Lp/w810;)Lp/hu60;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/x290;->e0(Lp/w810;)Lp/hu60;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/zp10;->b:Lp/osy0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/osy0;->a:Lp/msy0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/msy0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/16 p1, 0xe

    .line 21
    .line 22
    invoke-static {p1}, Lp/zp10;->o0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance v0, Lp/yfv0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/zp10;->r0()Lp/osy0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p1, v1}, Lp/yfv0;-><init>(Lp/hu60;Lp/osy0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final g()Lp/k5j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/k5j;->g()Lp/k5j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {v0}, Lp/zp10;->o0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getAnnotations()Lp/jc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/eb3;->getAnnotations()Lp/jc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {v0}, Lp/zp10;->o0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getName()Lp/ny90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/k5j;->getName()Lp/ny90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lp/zp10;->o0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getSource()Lp/tlt0;
    .locals 1

    .line 1
    sget-object v0, Lp/tlt0;->a:Lp/slt0;

    return-object v0
.end method

.method public final getVisibility()Lp/tsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tdb;->getVisibility()Lp/tsl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {v0}, Lp/zp10;->o0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tdb;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {v0}, Lp/zp10;->o0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final i()Lp/qwr0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/zp10;->d()Lp/vqy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/tsy0;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lp/zp10;->getAnnotations()Lp/jc3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lp/jc3;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Lp/pqy0;->b:Lp/oqy0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lp/pqy0;->c:Lp/pqy0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lp/pqy0;->b:Lp/oqy0;

    .line 32
    .line 33
    new-instance v3, Lp/mc3;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lp/mc3;-><init>(Lp/jc3;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lp/oqy0;->a(Ljava/util/List;)Lp/pqy0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Lp/zp10;->d()Lp/vqy0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lp/zp10;->R()Lp/hu60;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v2, v0, v4, v3}, Lp/sn;->o(Lp/pqy0;Lp/vqy0;Ljava/util/List;ZLp/hu60;)Lp/qwr0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zn60;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tdb;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zp10;->r0()Lp/osy0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/zp10;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0}, Lp/zp10;->o0(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final l()Lp/yz80;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tdb;->l()Lp/yz80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {v0}, Lp/zp10;->o0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tdb;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tdb;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tdb;->p()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/odb;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lp/p4v;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lp/osy0;->b:Lp/osy0;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lp/p4v;->y0(Lp/osy0;)Lp/o4v;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v2, Lp/pdb;

    .line 45
    .line 46
    invoke-virtual {v2}, Lp/pdb;->F0()Lp/odb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v4, Lp/o4v;->e:Lp/n4v;

    .line 51
    .line 52
    invoke-virtual {v3}, Lp/p4v;->l()Lp/yz80;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Lp/o4v;->i(Lp/yz80;)Lp/m4v;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lp/p4v;->getVisibility()Lp/tsl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4, v2}, Lp/o4v;->g(Lp/tsl;)Lp/m4v;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lp/p4v;->getKind()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v4, v2}, Lp/o4v;->c(I)Lp/m4v;

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-boolean v2, v4, Lp/o4v;->m:Z

    .line 75
    .line 76
    iget-object v2, v4, Lp/o4v;->x:Lp/p4v;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lp/p4v;->v0(Lp/o4v;)Lp/p4v;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lp/odb;

    .line 83
    .line 84
    invoke-virtual {p0}, Lp/zp10;->r0()Lp/osy0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v2, Lp/pdb;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lp/pdb;->I0(Lp/osy0;)Lp/odb;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v1
.end method

.method public final r0()Lp/osy0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zp10;->c:Lp/osy0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/zp10;->b:Lp/osy0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/osy0;->a:Lp/msy0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/msy0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lp/zp10;->c:Lp/osy0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lp/zp10;->a:Lp/x290;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/reb;->d()Lp/vqy0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lp/zp10;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/osy0;->g()Lp/msy0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lp/zp10;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v0, p0, v2}, Lp/kbm;->Y(Ljava/util/List;Lp/msy0;Lp/k5j;Ljava/util/List;)Lp/osy0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lp/zp10;->c:Lp/osy0;

    .line 50
    .line 51
    iget-object v0, p0, Lp/zp10;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Lp/yp10;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, Lp/yp10;-><init>(Lp/zp10;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lp/d8c;->A0(Ljava/lang/Iterable;Lp/j3v;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lp/zp10;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/zp10;->c:Lp/osy0;

    .line 66
    .line 67
    return-object v0
.end method

.method public final s0()Lp/k7;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tdb;->t()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, Lp/zp10;->o0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final v(Lp/msy0;)Lp/hu60;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lp/p3m;->d(Lp/k5j;)Lp/a390;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/s3m;->h(Lp/a390;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/v810;->a:Lp/v810;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lp/zp10;->a0(Lp/msy0;Lp/w810;)Lp/hu60;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 p1, 0xa

    .line 18
    .line 19
    invoke-static {p1}, Lp/zp10;->o0(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final z()Lp/odb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zp10;->a:Lp/x290;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tdb;->z()Lp/odb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
