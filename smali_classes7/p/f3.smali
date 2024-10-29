.class public abstract Lp/f3;
.super Lp/x290;
.source "SourceFile"


# instance fields
.field public final a:Lp/ny90;

.field public final b:Lp/pd40;

.field public final c:Lp/pd40;

.field public final d:Lp/pd40;


# direct methods
.method public constructor <init>(Lp/usu0;Lp/ny90;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/f3;->a:Lp/ny90;

    .line 12
    .line 13
    new-instance p2, Lp/e3;

    .line 14
    .line 15
    invoke-direct {p2, p0, v1}, Lp/e3;-><init>(Lp/f3;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/ud40;

    .line 19
    .line 20
    new-instance v0, Lp/pd40;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/f3;->b:Lp/pd40;

    .line 26
    .line 27
    new-instance p2, Lp/e3;

    .line 28
    .line 29
    invoke-direct {p2, p0, v2}, Lp/e3;-><init>(Lp/f3;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/pd40;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/f3;->c:Lp/pd40;

    .line 38
    .line 39
    new-instance p2, Lp/e3;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, p0, v0}, Lp/e3;-><init>(Lp/f3;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/pd40;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lp/f3;->d:Lp/pd40;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v2}, Lp/f3;->o0(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {v1}, Lp/f3;->o0(I)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static synthetic o0(I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "getMemberScope"

    const-string v17, "substitute"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v17, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v16, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v17, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v16, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
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

.method public O()Lp/hu60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f3;->c:Lp/pd40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/hu60;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Lp/f3;->o0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public R()Lp/hu60;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/p3m;->d(Lp/k5j;)Lp/a390;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/s3m;->h(Lp/a390;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/v810;->a:Lp/v810;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp/x290;->e0(Lp/w810;)Lp/hu60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v0}, Lp/f3;->o0(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public T()Ljava/util/List;
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
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lp/f3;->o0(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final a()Lp/k5j;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final a()Lp/reb;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Lp/tdb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a0(Lp/msy0;Lp/w810;)Lp/hu60;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lp/msy0;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lp/x290;->e0(Lp/w810;)Lp/hu60;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 p1, 0xc

    .line 18
    .line 19
    invoke-static {p1}, Lp/f3;->o0(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, Lp/osy0;->e(Lp/msy0;)Lp/osy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lp/yfv0;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lp/x290;->e0(Lp/w810;)Lp/hu60;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, p2, p1}, Lp/yfv0;-><init>(Lp/hu60;Lp/osy0;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/16 p1, 0xa

    .line 38
    .line 39
    invoke-static {p1}, Lp/f3;->o0(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public bridge synthetic c(Lp/osy0;)Lp/m5j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/f3;->r0(Lp/osy0;)Lp/tdb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getName()Lp/ny90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f3;->a:Lp/ny90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Lp/f3;->o0(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final i()Lp/qwr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f3;->b:Lp/pd40;

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
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {v0}, Lp/f3;->o0(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public r0(Lp/osy0;)Lp/tdb;
    .locals 1

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
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lp/zp10;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lp/zp10;-><init>(Lp/x290;Lp/osy0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/16 p1, 0x12

    .line 19
    .line 20
    invoke-static {p1}, Lp/f3;->o0(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final s0()Lp/k7;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f3;->d:Lp/pd40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/k7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Lp/f3;->o0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final v(Lp/msy0;)Lp/hu60;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lp/p3m;->d(Lp/k5j;)Lp/a390;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lp/s3m;->h(Lp/a390;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/v810;->a:Lp/v810;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lp/f3;->a0(Lp/msy0;Lp/w810;)Lp/hu60;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/16 p1, 0x10

    .line 21
    .line 22
    invoke-static {p1}, Lp/f3;->o0(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const/16 p1, 0xf

    .line 27
    .line 28
    invoke-static {p1}, Lp/f3;->o0(I)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
