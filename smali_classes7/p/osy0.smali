.class public final Lp/osy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/osy0;


# instance fields
.field public final a:Lp/msy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/msy0;->a:Lp/ksy0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/osy0;->e(Lp/msy0;)Lp/osy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/osy0;->b:Lp/osy0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/msy0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/osy0;->a:Lp/msy0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lp/osy0;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    goto :goto_3

    :cond_3
    aput-object v11, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lp/gxz0;Lp/gxz0;)Lp/gxz0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v1, Lp/gxz0;->c:Lp/gxz0;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Lp/osy0;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Lp/osy0;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Lp/osy0;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Lp/osy0;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Lp/osy0;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static c(Lp/gxz0;Lp/gxz0;)I
    .locals 2

    .line 1
    sget-object v0, Lp/gxz0;->d:Lp/gxz0;

    sget-object v1, Lp/gxz0;->e:Lp/gxz0;

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lp/o810;)Lp/osy0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/o810;->v0()Lp/vqy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp/o810;->t0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lp/yqy0;->b:Lp/nkk0;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lp/nkk0;->a(Lp/vqy0;Ljava/util/List;)Lp/msy0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lp/osy0;->e(Lp/msy0;)Lp/osy0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    invoke-static {p0}, Lp/osy0;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lp/msy0;)Lp/osy0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp/osy0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp/osy0;-><init>(Lp/msy0;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lp/osy0;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static f(Lp/msy0;Lp/msy0;)Lp/osy0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/msy0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lp/msy0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lp/ksm;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lp/ksm;-><init>(Lp/msy0;Lp/msy0;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    invoke-static {p0}, Lp/osy0;->e(Lp/msy0;)Lp/osy0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x4

    .line 33
    invoke-static {p0}, Lp/osy0;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/4 p0, 0x3

    .line 38
    invoke-static {p0}, Lp/osy0;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lp/acn0;->C(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final g()Lp/msy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/osy0;->a:Lp/msy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lp/osy0;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h(Lp/o810;Lp/gxz0;)Lp/o810;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lp/osy0;->a:Lp/msy0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/msy0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lp/ycu0;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lp/osy0;->k(Lp/hsy0;Lp/vry0;I)Lp/hsy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lp/hsy0;->getType()Lp/o810;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lp/nsy0; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/16 p1, 0xc

    .line 31
    .line 32
    invoke-static {p1}, Lp/osy0;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lp/b4r;->X:Lp/b4r;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lp/c4r;->b(Lp/b4r;[Ljava/lang/String;)Lp/y3r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-static {p1}, Lp/osy0;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final j(Lp/o810;Lp/gxz0;)Lp/o810;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    new-instance v1, Lp/ycu0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/osy0;->g()Lp/msy0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lp/msy0;->f(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/osy0;->a:Lp/msy0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/msy0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lp/osy0;->k(Lp/hsy0;Lp/vry0;I)Lp/hsy0;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lp/nsy0; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lp/msy0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/msy0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p1}, Lp/msy0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v1}, Lp/hsy0;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v1}, Lp/hsy0;->getType()Lp/o810;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v3, Lp/un9;->a:Lp/un9;

    .line 67
    .line 68
    invoke-static {p2, v3, v0}, Lp/tsy0;->d(Lp/o810;Lp/j3v;Lp/abs0;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v1}, Lp/hsy0;->c()Lp/gxz0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lp/gxz0;->e:Lp/gxz0;

    .line 80
    .line 81
    if-ne v3, v4, :cond_5

    .line 82
    .line 83
    invoke-static {p2}, Lp/fen;->w(Lp/o810;)Lp/mq3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lp/ycu0;

    .line 88
    .line 89
    iget-object p1, p1, Lp/mq3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lp/o810;

    .line 92
    .line 93
    invoke-direct {v1, p1, v3}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-static {p2}, Lp/fen;->w(Lp/o810;)Lp/mq3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lp/mq3;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lp/o810;

    .line 106
    .line 107
    new-instance v1, Lp/ycu0;

    .line 108
    .line 109
    invoke-direct {v1, p1, v3}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-instance p1, Lp/vn9;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lp/osy0;->e(Lp/msy0;)Lp/osy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p1, Lp/osy0;->a:Lp/msy0;

    .line 123
    .line 124
    invoke-virtual {p2}, Lp/msy0;->e()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, v2}, Lp/osy0;->k(Lp/hsy0;Lp/vry0;I)Lp/hsy0;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_1
    .catch Lp/nsy0; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    :goto_1
    move-object v1, v0

    .line 137
    :goto_2
    if-nez v1, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-interface {v1}, Lp/hsy0;->getType()Lp/o810;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    return-object v0

    .line 145
    :cond_9
    const/16 p1, 0xf

    .line 146
    .line 147
    invoke-static {p1}, Lp/osy0;->a(I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    const/16 p1, 0xe

    .line 152
    .line 153
    invoke-static {p1}, Lp/osy0;->a(I)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final k(Lp/hsy0;Lp/vry0;I)Lp/hsy0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Lp/osy0;->a:Lp/msy0;

    .line 13
    .line 14
    if-gt v2, v4, :cond_2a

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lp/hsy0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Lp/hsy0;->getType()Lp/o810;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v6, v4, Lp/ysy0;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    check-cast v4, Lp/ysy0;

    .line 33
    .line 34
    invoke-interface {v4}, Lp/ysy0;->r0()Lp/fbz0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v4}, Lp/ysy0;->a0()Lp/o810;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lp/ycu0;

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lp/hsy0;->c()Lp/gxz0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v3, v6}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v2, v7

    .line 52
    invoke-virtual {v0, v5, v1, v2}, Lp/osy0;->k(Lp/hsy0;Lp/vry0;I)Lp/hsy0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lp/hsy0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-interface/range {p1 .. p1}, Lp/hsy0;->c()Lp/gxz0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v4, v2}, Lp/osy0;->j(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1}, Lp/hsy0;->getType()Lp/o810;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lp/o810;->y0()Lp/fbz0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2}, Lp/sry0;->T(Lp/fbz0;Lp/o810;)Lp/fbz0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lp/ycu0;

    .line 84
    .line 85
    invoke-interface {v1}, Lp/hsy0;->c()Lp/gxz0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v3, v2, v1}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_2
    invoke-virtual {v4}, Lp/o810;->y0()Lp/fbz0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lp/o810;->y0()Lp/fbz0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of v6, v6, Lp/skk0;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    invoke-virtual {v5, v4}, Lp/msy0;->d(Lp/o810;)Lp/hsy0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    invoke-virtual {v4}, Lp/o810;->getAnnotations()Lp/jc3;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lp/ocu0;->y:Lp/bou;

    .line 116
    .line 117
    invoke-interface {v8, v9}, Lp/jc3;->x0(Lp/bou;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-interface {v6}, Lp/hsy0;->getType()Lp/o810;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lp/o810;->v0()Lp/vqy0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    instance-of v9, v8, Lp/ema0;

    .line 133
    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    check-cast v8, Lp/ema0;

    .line 138
    .line 139
    iget-object v8, v8, Lp/ema0;->a:Lp/hsy0;

    .line 140
    .line 141
    invoke-interface {v8}, Lp/hsy0;->c()Lp/gxz0;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface/range {p1 .. p1}, Lp/hsy0;->c()Lp/gxz0;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10, v9}, Lp/osy0;->c(Lp/gxz0;Lp/gxz0;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/4 v11, 0x3

    .line 154
    if-ne v10, v11, :cond_6

    .line 155
    .line 156
    new-instance v6, Lp/ycu0;

    .line 157
    .line 158
    invoke-interface {v8}, Lp/hsy0;->getType()Lp/o810;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-direct {v6, v8}, Lp/ycu0;-><init>(Lp/o810;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    if-nez v1, :cond_7

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-interface/range {p2 .. p2}, Lp/vry0;->u()Lp/gxz0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10, v9}, Lp/osy0;->c(Lp/gxz0;Lp/gxz0;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ne v9, v11, :cond_9

    .line 178
    .line 179
    new-instance v6, Lp/ycu0;

    .line 180
    .line 181
    invoke-interface {v8}, Lp/hsy0;->getType()Lp/o810;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v6, v8}, Lp/ycu0;-><init>(Lp/o810;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    move-object v6, v3

    .line 190
    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lp/hsy0;->c()Lp/gxz0;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v6, :cond_d

    .line 195
    .line 196
    invoke-virtual {v4}, Lp/o810;->y0()Lp/fbz0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    instance-of v9, v9, Lp/yxt;

    .line 201
    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    invoke-virtual {v4}, Lp/o810;->y0()Lp/fbz0;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    instance-of v10, v9, Lp/sih;

    .line 209
    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    check-cast v9, Lp/sih;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    move-object v9, v3

    .line 216
    :goto_1
    if-eqz v9, :cond_b

    .line 217
    .line 218
    invoke-interface {v9}, Lp/sih;->o0()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_d

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v4}, Lp/o810;->y0()Lp/fbz0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lp/yxt;

    .line 229
    .line 230
    new-instance v4, Lp/ycu0;

    .line 231
    .line 232
    iget-object v5, v3, Lp/yxt;->b:Lp/qwr0;

    .line 233
    .line 234
    invoke-direct {v4, v5, v8}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 235
    .line 236
    .line 237
    add-int/2addr v2, v7

    .line 238
    invoke-virtual {v0, v4, v1, v2}, Lp/osy0;->k(Lp/hsy0;Lp/vry0;I)Lp/hsy0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v6, Lp/ycu0;

    .line 243
    .line 244
    iget-object v3, v3, Lp/yxt;->c:Lp/qwr0;

    .line 245
    .line 246
    invoke-direct {v6, v3, v8}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6, v1, v2}, Lp/osy0;->k(Lp/hsy0;Lp/vry0;I)Lp/hsy0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v4}, Lp/hsy0;->c()Lp/gxz0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v4}, Lp/hsy0;->getType()Lp/o810;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-ne v6, v5, :cond_c

    .line 262
    .line 263
    invoke-interface {v1}, Lp/hsy0;->getType()Lp/o810;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-ne v5, v3, :cond_c

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_c
    invoke-interface {v4}, Lp/hsy0;->getType()Lp/o810;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lp/mgj;->k(Lp/o810;)Lp/qwr0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v1}, Lp/hsy0;->getType()Lp/o810;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lp/mgj;->k(Lp/o810;)Lp/qwr0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v3, v1}, Lp/sn;->j(Lp/qwr0;Lp/qwr0;)Lp/fbz0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v3, Lp/ycu0;

    .line 291
    .line 292
    invoke-direct {v3, v1, v2}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :cond_d
    invoke-static {v4}, Lp/x710;->E(Lp/o810;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_29

    .line 301
    .line 302
    invoke-static {v4}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    goto/16 :goto_10

    .line 309
    .line 310
    :cond_e
    const/4 v1, 0x4

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x2

    .line 313
    if-eqz v6, :cond_1a

    .line 314
    .line 315
    invoke-interface {v6}, Lp/hsy0;->c()Lp/gxz0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v8, v2}, Lp/osy0;->c(Lp/gxz0;Lp/gxz0;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v4}, Lp/o810;->v0()Lp/vqy0;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    instance-of v11, v11, Lp/wn9;

    .line 328
    .line 329
    if-nez v11, :cond_11

    .line 330
    .line 331
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eq v11, v7, :cond_10

    .line 336
    .line 337
    if-eq v11, v10, :cond_f

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_f
    new-instance v1, Lp/nsy0;

    .line 341
    .line 342
    const-string v2, "Out-projection in in-position"

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_10
    new-instance v1, Lp/ycu0;

    .line 349
    .line 350
    sget-object v2, Lp/gxz0;->e:Lp/gxz0;

    .line 351
    .line 352
    invoke-virtual {v4}, Lp/o810;->v0()Lp/vqy0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v3}, Lp/vqy0;->f()Lp/x710;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lp/x710;->o()Lp/qwr0;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v1, v3, v2}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_11
    :goto_2
    invoke-virtual {v4}, Lp/o810;->y0()Lp/fbz0;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    instance-of v12, v11, Lp/sih;

    .line 373
    .line 374
    if-eqz v12, :cond_12

    .line 375
    .line 376
    check-cast v11, Lp/sih;

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_12
    move-object v11, v3

    .line 380
    :goto_3
    if-eqz v11, :cond_13

    .line 381
    .line 382
    invoke-interface {v11}, Lp/sih;->o0()Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_13

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_13
    move-object v11, v3

    .line 390
    :goto_4
    invoke-interface {v6}, Lp/hsy0;->b()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_14

    .line 395
    .line 396
    return-object v6

    .line 397
    :cond_14
    if-eqz v11, :cond_15

    .line 398
    .line 399
    invoke-interface {v6}, Lp/hsy0;->getType()Lp/o810;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-interface {v11, v12}, Lp/sih;->e0(Lp/o810;)Lp/fbz0;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    goto :goto_5

    .line 408
    :cond_15
    invoke-interface {v6}, Lp/hsy0;->getType()Lp/o810;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v4}, Lp/o810;->w0()Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-static {v11, v12}, Lp/tsy0;->j(Lp/o810;Z)Lp/o810;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    :goto_5
    invoke-virtual {v4}, Lp/o810;->getAnnotations()Lp/jc3;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-interface {v12}, Lp/jc3;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-nez v12, :cond_18

    .line 429
    .line 430
    invoke-virtual {v4}, Lp/o810;->getAnnotations()Lp/jc3;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v5, v4}, Lp/msy0;->c(Lp/jc3;)Lp/jc3;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-eqz v4, :cond_17

    .line 439
    .line 440
    sget-object v3, Lp/ocu0;->y:Lp/bou;

    .line 441
    .line 442
    invoke-interface {v4, v3}, Lp/jc3;->x0(Lp/bou;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_16

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_16
    new-instance v3, Lp/rot;

    .line 450
    .line 451
    new-instance v5, Lp/cou;

    .line 452
    .line 453
    invoke-direct {v5, v1}, Lp/cou;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v4, v5}, Lp/rot;-><init>(Lp/jc3;Lp/cou;)V

    .line 457
    .line 458
    .line 459
    move-object v4, v3

    .line 460
    :goto_6
    new-instance v1, Lp/lc3;

    .line 461
    .line 462
    new-array v3, v10, [Lp/jc3;

    .line 463
    .line 464
    invoke-virtual {v11}, Lp/o810;->getAnnotations()Lp/jc3;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    aput-object v5, v3, v9

    .line 469
    .line 470
    aput-object v4, v3, v7

    .line 471
    .line 472
    invoke-direct {v1, v3}, Lp/lc3;-><init>([Lp/jc3;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v11, v1}, Lp/u0m;->U(Lp/o810;Lp/jc3;)Lp/o810;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    goto :goto_7

    .line 480
    :cond_17
    const/16 v1, 0x21

    .line 481
    .line 482
    invoke-static {v1}, Lp/osy0;->a(I)V

    .line 483
    .line 484
    .line 485
    throw v3

    .line 486
    :cond_18
    :goto_7
    if-ne v2, v7, :cond_19

    .line 487
    .line 488
    invoke-interface {v6}, Lp/hsy0;->c()Lp/gxz0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v8, v1}, Lp/osy0;->b(Lp/gxz0;Lp/gxz0;)Lp/gxz0;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    :cond_19
    new-instance v1, Lp/ycu0;

    .line 497
    .line 498
    invoke-direct {v1, v11, v8}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lp/hsy0;->getType()Lp/o810;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface/range {p1 .. p1}, Lp/hsy0;->c()Lp/gxz0;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v4}, Lp/o810;->v0()Lp/vqy0;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-interface {v8}, Lp/vqy0;->b()Lp/reb;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    instance-of v8, v8, Lp/vry0;

    .line 519
    .line 520
    if-eqz v8, :cond_1b

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    goto/16 :goto_f

    .line 525
    .line 526
    :cond_1b
    invoke-virtual {v4}, Lp/o810;->y0()Lp/fbz0;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    instance-of v11, v8, Lp/i0;

    .line 531
    .line 532
    if-eqz v11, :cond_1c

    .line 533
    .line 534
    check-cast v8, Lp/i0;

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_1c
    move-object v8, v3

    .line 538
    :goto_8
    if-eqz v8, :cond_1d

    .line 539
    .line 540
    iget-object v8, v8, Lp/i0;->c:Lp/qwr0;

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_1d
    move-object v8, v3

    .line 544
    :goto_9
    sget-object v11, Lp/gxz0;->c:Lp/gxz0;

    .line 545
    .line 546
    if-eqz v8, :cond_20

    .line 547
    .line 548
    instance-of v3, v5, Lp/yaz;

    .line 549
    .line 550
    if-eqz v3, :cond_1f

    .line 551
    .line 552
    invoke-virtual {v5}, Lp/msy0;->b()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_1e

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_1e
    new-instance v3, Lp/osy0;

    .line 560
    .line 561
    new-instance v12, Lp/yaz;

    .line 562
    .line 563
    move-object v13, v5

    .line 564
    check-cast v13, Lp/yaz;

    .line 565
    .line 566
    iget-object v14, v13, Lp/yaz;->b:[Lp/vry0;

    .line 567
    .line 568
    iget-object v13, v13, Lp/yaz;->c:[Lp/hsy0;

    .line 569
    .line 570
    invoke-direct {v12, v14, v13, v9}, Lp/yaz;-><init>([Lp/vry0;[Lp/hsy0;Z)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v3, v12}, Lp/osy0;-><init>(Lp/msy0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_1f
    :goto_a
    move-object v3, v0

    .line 578
    :goto_b
    invoke-virtual {v3, v8, v11}, Lp/osy0;->j(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :cond_20
    invoke-virtual {v4}, Lp/o810;->v0()Lp/vqy0;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-interface {v8}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v4}, Lp/o810;->t0()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    new-instance v13, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    move v14, v9

    .line 604
    :goto_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    if-ge v9, v15, :cond_26

    .line 609
    .line 610
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    check-cast v15, Lp/vry0;

    .line 615
    .line 616
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    move-object/from16 v1, v16

    .line 621
    .line 622
    check-cast v1, Lp/hsy0;

    .line 623
    .line 624
    add-int/lit8 v10, v2, 0x1

    .line 625
    .line 626
    invoke-virtual {v0, v1, v15, v10}, Lp/osy0;->k(Lp/hsy0;Lp/vry0;I)Lp/hsy0;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-interface {v15}, Lp/vry0;->u()Lp/gxz0;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-interface {v10}, Lp/hsy0;->c()Lp/gxz0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v7, v0}, Lp/osy0;->c(Lp/gxz0;Lp/gxz0;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_23

    .line 647
    .line 648
    const/4 v7, 0x1

    .line 649
    if-eq v0, v7, :cond_21

    .line 650
    .line 651
    const/4 v7, 0x2

    .line 652
    if-eq v0, v7, :cond_22

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_21
    const/4 v7, 0x2

    .line 656
    :cond_22
    invoke-static {v15}, Lp/tsy0;->l(Lp/vry0;)Lp/ycu0;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    goto :goto_d

    .line 661
    :cond_23
    const/4 v7, 0x2

    .line 662
    invoke-interface {v15}, Lp/vry0;->u()Lp/gxz0;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eq v0, v11, :cond_24

    .line 667
    .line 668
    invoke-interface {v10}, Lp/hsy0;->b()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_24

    .line 673
    .line 674
    new-instance v0, Lp/ycu0;

    .line 675
    .line 676
    invoke-interface {v10}, Lp/hsy0;->getType()Lp/o810;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-direct {v0, v10, v11}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 681
    .line 682
    .line 683
    move-object v10, v0

    .line 684
    :cond_24
    :goto_d
    if-eq v10, v1, :cond_25

    .line 685
    .line 686
    const/4 v14, 0x1

    .line 687
    :cond_25
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    add-int/lit8 v9, v9, 0x1

    .line 691
    .line 692
    move-object/from16 v0, p0

    .line 693
    .line 694
    move v10, v7

    .line 695
    const/4 v1, 0x4

    .line 696
    const/4 v7, 0x1

    .line 697
    goto :goto_c

    .line 698
    :cond_26
    if-nez v14, :cond_27

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_27
    move-object v12, v13

    .line 702
    :goto_e
    invoke-virtual {v4}, Lp/o810;->getAnnotations()Lp/jc3;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v5, v0}, Lp/msy0;->c(Lp/jc3;)Lp/jc3;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/4 v1, 0x4

    .line 711
    invoke-static {v4, v12, v0, v1}, Lp/mgj;->u(Lp/o810;Ljava/util/List;Lp/jc3;I)Lp/o810;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    instance-of v1, v0, Lp/qwr0;

    .line 716
    .line 717
    if-eqz v1, :cond_28

    .line 718
    .line 719
    instance-of v1, v3, Lp/qwr0;

    .line 720
    .line 721
    if-eqz v1, :cond_28

    .line 722
    .line 723
    check-cast v0, Lp/qwr0;

    .line 724
    .line 725
    check-cast v3, Lp/qwr0;

    .line 726
    .line 727
    invoke-static {v0, v3}, Lp/ybm;->b0(Lp/qwr0;Lp/qwr0;)Lp/qwr0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :cond_28
    new-instance v1, Lp/ycu0;

    .line 732
    .line 733
    invoke-direct {v1, v0, v6}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 734
    .line 735
    .line 736
    :goto_f
    return-object v1

    .line 737
    :cond_29
    :goto_10
    return-object p1

    .line 738
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    .line 743
    .line 744
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static/range {p1 .. p1}, Lp/osy0;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v2, "; substitution: "

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-static {v5}, Lp/osy0;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_2b
    const/16 v0, 0x12

    .line 775
    .line 776
    invoke-static {v0}, Lp/osy0;->a(I)V

    .line 777
    .line 778
    .line 779
    throw v3
.end method
