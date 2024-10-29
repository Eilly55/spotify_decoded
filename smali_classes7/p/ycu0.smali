.class public final Lp/ycu0;
.super Lp/isy0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/o810;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ycu0;->a:I

    if-eqz p1, :cond_0

    sget-object v0, Lp/gxz0;->c:Lp/gxz0;

    .line 5
    invoke-direct {p0, p1, v0}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Lp/ycu0;->d(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lp/o810;Lp/gxz0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp/ycu0;->a:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/ycu0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/ycu0;->c:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lp/ycu0;->d(I)V

    throw v1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lp/ycu0;->d(I)V

    throw v1
.end method

.method public constructor <init>(Lp/vry0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ycu0;->a:I

    iput-object p1, p0, Lp/ycu0;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/u8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp/u8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/ycu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "projection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "kotlinTypeRefiner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "type"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getType"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getProjectionKind"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const/4 v3, 0x6

    if-eq p0, v3, :cond_4

    const-string v3, "<init>"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "refine"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_5
    const-string v3, "replaceType"

    aput-object v3, v5, v4

    :cond_6
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lp/w810;)Lp/hsy0;
    .locals 2

    .line 1
    iget v0, p0, Lp/ycu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lp/ycu0;

    .line 9
    .line 10
    iget-object v0, p0, Lp/ycu0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/gxz0;

    .line 13
    .line 14
    iget-object v1, p0, Lp/ycu0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/o810;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x6

    .line 23
    invoke-static {p1}, Lp/ycu0;->d(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :pswitch_0
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/ycu0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/gxz0;
    .locals 1

    .line 1
    iget v0, p0, Lp/ycu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ycu0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/gxz0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Lp/ycu0;->d(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v0, Lp/gxz0;->e:Lp/gxz0;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lp/o810;
    .locals 2

    .line 1
    iget v0, p0, Lp/ycu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ycu0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/o810;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, Lp/ycu0;->d(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/ai10;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/o810;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
