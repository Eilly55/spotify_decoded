.class public final Lp/ttd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;
.implements Lp/vde;
.implements Lp/u7c0;


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Lp/ttd0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lp/ttd0;->c:[I

    .line 5
    .line 6
    const v0, -0x101009e

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/ttd0;->d:[I

    .line 14
    .line 15
    const v0, 0x101009c

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp/ttd0;->e:[I

    .line 23
    .line 24
    const v0, 0x10100a7

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp/ttd0;->f:[I

    .line 32
    .line 33
    new-instance v0, Lp/ttd0;

    .line 34
    .line 35
    const/16 v1, 0x2710

    .line 36
    .line 37
    const/16 v2, 0x12c

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lp/ttd0;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lp/ttd0;->g:Lp/ttd0;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/ttd0;->a:I

    iput p2, p0, Lp/ttd0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04055d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v2, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 9
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f040551

    invoke-virtual {v4, v5, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1, v2, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    goto :goto_1

    :cond_1
    const v1, 0x3f19999a    # 0.6f

    :goto_1
    const v2, 0x7f040550

    .line 12
    invoke-static {p1, v2}, Lp/x3l;->y(Landroid/content/Context;I)I

    move-result p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 13
    invoke-static {p1, v0}, Lp/sac;->k(II)I

    move-result v0

    iput v0, p0, Lp/ttd0;->a:I

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 14
    invoke-static {p1, v0}, Lp/sac;->k(II)I

    move-result p1

    iput p1, p0, Lp/ttd0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lp/pd60;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/ttd0;->a:I

    iput p2, p0, Lp/ttd0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lp/r62;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lp/ttd0;->a:I

    iput p2, p0, Lp/ttd0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lp/r62;JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lp/ttd0;->a:I

    iput p4, p0, Lp/ttd0;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Lp/ttd0;->d:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget v2, p0, Lp/ttd0;->b:I

    .line 12
    .line 13
    invoke-static {v2, p1}, Lp/sac;->h(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v0, v3

    .line 18
    .line 19
    sget-object v2, Lp/ttd0;->f:[I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget v2, p0, Lp/ttd0;->a:I

    .line 25
    .line 26
    invoke-static {v2, p1}, Lp/sac;->h(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput v4, v0, v3

    .line 31
    .line 32
    sget-object v3, Lp/ttd0;->e:[I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    invoke-static {v2, p1}, Lp/sac;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aput v2, v0, v4

    .line 42
    .line 43
    sget-object v2, Lp/ttd0;->c:[I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    aput p1, v0, v3

    .line 49
    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/ttd0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/ttd0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/ad30;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/rjp0;

    .line 18
    .line 19
    const-string v2, "SessionResult must not be null"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lp/u7u;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    const-string v2, "Session operation failed"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp/rjp0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 v4, -0x6

    .line 47
    :cond_0
    invoke-direct {v2, v4}, Lp/rjp0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v2, "Session operation cancelled"

    .line 53
    .line 54
    invoke-static {v2, p1}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lp/rjp0;

    .line 58
    .line 59
    invoke-direct {p1, v3}, Lp/rjp0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {v1, v0, p1}, Lp/ug60;->w0(Lp/pd60;ILp/rjp0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Lp/ad30;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lp/c220;

    .line 74
    .line 75
    const-string v1, "LibraryResult must not be null"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lp/u7u;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_3
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catch_4
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :catch_5
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    const-string v1, "Library operation failed"

    .line 88
    .line 89
    invoke-static {v1, p1}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, Lp/c220;->a(ILp/u7j;)Lp/c220;

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_4
    const-string v1, "Library operation cancelled"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0}, Lp/c220;->a(ILp/u7j;)Lp/c220;

    .line 102
    .line 103
    .line 104
    :goto_5
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lp/ttd0;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lp/ttd0;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Lp/uwa0;->Q(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lp/ttd0;->a:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lp/ttd0;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Lp/uwa0;->P(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ttd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s62;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/s62;->R()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget v0, p0, Lp/ttd0;->b:I

    .line 13
    .line 14
    check-cast p1, Lp/s62;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp/s62;->n(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
