.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final A0:Lp/zew;

.field public static final B0:Lp/yew;

.field public static final C0:Lp/yew;

.field public static final D0:Lp/yew;

.field public static final i:Landroid/util/LogPrinter;

.field public static final o0:I

.field public static final p0:I

.field public static final q0:I

.field public static final r0:I

.field public static final s0:I

.field public static final t:Lp/xew;

.field public static final t0:I

.field public static final u0:Lp/yew;

.field public static final v0:Lp/yew;

.field public static final w0:Lp/yew;

.field public static final x0:Lp/yew;

.field public static final y0:Lp/yew;

.field public static final z0:Lp/zew;


# instance fields
.field public final a:Lp/efw;

.field public final b:Lp/efw;

.field public c:I

.field public d:Z

.field public e:I

.field public final f:I

.field public g:I

.field public h:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/LogPrinter;

    .line 2
    .line 3
    const-class v1, Landroidx/gridlayout/widget/GridLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->i:Landroid/util/LogPrinter;

    .line 14
    .line 15
    new-instance v0, Lp/xew;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->t:Lp/xew;

    .line 21
    .line 22
    sput v2, Landroidx/gridlayout/widget/GridLayout;->o0:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    sput v0, Landroidx/gridlayout/widget/GridLayout;->p0:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sput v1, Landroidx/gridlayout/widget/GridLayout;->q0:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    sput v3, Landroidx/gridlayout/widget/GridLayout;->r0:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    sput v3, Landroidx/gridlayout/widget/GridLayout;->s0:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    sput v4, Landroidx/gridlayout/widget/GridLayout;->t0:I

    .line 38
    .line 39
    new-instance v5, Lp/yew;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v6}, Lp/yew;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Landroidx/gridlayout/widget/GridLayout;->u0:Lp/yew;

    .line 46
    .line 47
    new-instance v5, Lp/yew;

    .line 48
    .line 49
    invoke-direct {v5, v1}, Lp/yew;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp/yew;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Lp/yew;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Landroidx/gridlayout/widget/GridLayout;->v0:Lp/yew;

    .line 58
    .line 59
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->w0:Lp/yew;

    .line 60
    .line 61
    sput-object v5, Landroidx/gridlayout/widget/GridLayout;->x0:Lp/yew;

    .line 62
    .line 63
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->y0:Lp/yew;

    .line 64
    .line 65
    new-instance v4, Lp/zew;

    .line 66
    .line 67
    invoke-direct {v4, v5, v1}, Lp/zew;-><init>(Lp/yew;Lp/yew;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Landroidx/gridlayout/widget/GridLayout;->z0:Lp/zew;

    .line 71
    .line 72
    new-instance v4, Lp/zew;

    .line 73
    .line 74
    invoke-direct {v4, v1, v5}, Lp/zew;-><init>(Lp/yew;Lp/yew;)V

    .line 75
    .line 76
    .line 77
    sput-object v4, Landroidx/gridlayout/widget/GridLayout;->A0:Lp/zew;

    .line 78
    .line 79
    new-instance v1, Lp/yew;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lp/yew;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->B0:Lp/yew;

    .line 85
    .line 86
    new-instance v1, Lp/yew;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lp/yew;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->C0:Lp/yew;

    .line 92
    .line 93
    new-instance v0, Lp/yew;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lp/yew;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->D0:Lp/yew;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Lp/efw;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lp/efw;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lp/efw;

    .line 3
    new-instance p3, Lp/efw;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lp/efw;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lp/efw;

    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->g:I

    sget-object p3, Landroidx/gridlayout/widget/GridLayout;->i:Landroid/util/LogPrinter;

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->h:Landroid/util/Printer;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070240

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroidx/gridlayout/widget/GridLayout;->f:I

    sget-object p3, Lp/rek0;->a:[I

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout;->p0:I

    const/high16 p3, -0x80000000

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->q0:I

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->o0:I

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setOrientation(I)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->r0:I

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setAlignmentMode(I)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->s0:I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setRowOrderPreserved(Z)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->t0:I

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static d(IZ)Lp/csr;
    .locals 3

    .line 1
    const/4 v0, 0x7

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const p1, 0x800003

    if-eq p0, p1, :cond_3

    const p1, 0x800005

    if-eq p0, p1, :cond_2

    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->u0:Lp/yew;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->y0:Lp/yew;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->x0:Lp/yew;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->D0:Lp/yew;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->A0:Lp/zew;

    goto :goto_2

    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->w0:Lp/yew;

    :goto_2
    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->z0:Lp/zew;

    goto :goto_3

    :cond_8
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->v0:Lp/yew;

    :goto_3
    return-object p0

    :cond_9
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->B0:Lp/yew;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, ". "

    .line 4
    .line 5
    invoke-static {p0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static k(Lp/hfw;IIII)V
    .locals 3

    .line 1
    new-instance v0, Lp/gfw;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p1, p2}, Lp/gfw;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/hfw;->a:Lp/jfw;

    .line 8
    .line 9
    new-instance p2, Lp/jfw;

    .line 10
    .line 11
    iget v1, p1, Lp/jfw;->d:F

    .line 12
    .line 13
    iget-boolean v2, p1, Lp/jfw;->a:Z

    .line 14
    .line 15
    iget-object p1, p1, Lp/jfw;->c:Lp/csr;

    .line 16
    .line 17
    invoke-direct {p2, v2, v0, p1, v1}, Lp/jfw;-><init>(ZLp/gfw;Lp/csr;F)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/hfw;->a:Lp/jfw;

    .line 21
    .line 22
    new-instance p1, Lp/gfw;

    .line 23
    .line 24
    add-int/2addr p4, p3

    .line 25
    invoke-direct {p1, p3, p4}, Lp/gfw;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lp/hfw;->b:Lp/jfw;

    .line 29
    .line 30
    new-instance p3, Lp/jfw;

    .line 31
    .line 32
    iget p4, p2, Lp/jfw;->d:F

    .line 33
    .line 34
    iget-boolean v0, p2, Lp/jfw;->a:Z

    .line 35
    .line 36
    iget-object p2, p2, Lp/jfw;->c:Lp/csr;

    .line 37
    .line 38
    invoke-direct {p3, v0, p1, p2, p4}, Lp/jfw;-><init>(ZLp/gfw;Lp/csr;F)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lp/hfw;->b:Lp/jfw;

    .line 42
    .line 43
    return-void
.end method

.method public static l(IILp/csr;F)Lp/jfw;
    .locals 3

    .line 1
    new-instance v0, Lp/jfw;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v2, Lp/gfw;

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    invoke-direct {v2, p0, p1}, Lp/gfw;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2, p3}, Lp/jfw;-><init>(ZLp/gfw;Lp/csr;F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lp/hfw;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "column"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "row"

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lp/hfw;->b:Lp/jfw;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p1, Lp/hfw;->a:Lp/jfw;

    .line 14
    .line 15
    :goto_1
    iget-object p1, p1, Lp/jfw;->b:Lp/gfw;

    .line 16
    .line 17
    iget v1, p1, Lp/gfw;->a:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string p1, " indices must be positive"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lp/efw;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lp/efw;

    .line 43
    .line 44
    :goto_3
    iget p2, p2, Lp/efw;->b:I

    .line 45
    .line 46
    if-eq p2, v2, :cond_7

    .line 47
    .line 48
    iget v1, p1, Lp/gfw;->b:I

    .line 49
    .line 50
    const-string v2, " count"

    .line 51
    .line 52
    if-gt v1, p2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/gfw;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gt p1, p2, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " span mustn\'t exceed the "

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " indices (start + span) mustn\'t exceed the "

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_7
    :goto_4
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp/hfw;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-virtual {v3}, Lp/hfw;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    move v1, v3

    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lp/efw;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lp/efw;

    .line 19
    .line 20
    :goto_1
    iget v2, v2, Lp/efw;->b:I

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_2
    new-array v3, v2, [I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v1

    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    :goto_3
    if-ge v5, v4, :cond_11

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lp/hfw;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v9, v8, Lp/hfw;->a:Lp/jfw;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v9, v8, Lp/hfw;->b:Lp/jfw;

    .line 55
    .line 56
    :goto_4
    iget-object v10, v9, Lp/jfw;->b:Lp/gfw;

    .line 57
    .line 58
    invoke-virtual {v10}, Lp/gfw;->a()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget-boolean v9, v9, Lp/jfw;->a:Z

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    iget v6, v10, Lp/gfw;->a:I

    .line 67
    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v10, v8, Lp/hfw;->b:Lp/jfw;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    iget-object v10, v8, Lp/hfw;->a:Lp/jfw;

    .line 74
    .line 75
    :goto_5
    iget-object v12, v10, Lp/jfw;->b:Lp/gfw;

    .line 76
    .line 77
    invoke-virtual {v12}, Lp/gfw;->a()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-boolean v10, v10, Lp/jfw;->a:Z

    .line 82
    .line 83
    iget v12, v12, Lp/gfw;->a:I

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    if-eqz v10, :cond_7

    .line 89
    .line 90
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move v14, v1

    .line 96
    :goto_6
    sub-int v14, v2, v14

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :goto_7
    if-eqz v10, :cond_8

    .line 103
    .line 104
    move v7, v12

    .line 105
    :cond_8
    if-eqz v2, :cond_f

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    if-nez v10, :cond_e

    .line 110
    .line 111
    :cond_9
    :goto_8
    add-int v9, v7, v13

    .line 112
    .line 113
    if-le v9, v2, :cond_a

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_a
    move v12, v7

    .line 117
    :goto_9
    if-ge v12, v9, :cond_e

    .line 118
    .line 119
    aget v14, v3, v12

    .line 120
    .line 121
    if-le v14, v6, :cond_d

    .line 122
    .line 123
    :goto_a
    if-eqz v10, :cond_b

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    if-gt v9, v2, :cond_c

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    move v7, v1

    .line 136
    goto :goto_8

    .line 137
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_e
    add-int v9, v7, v13

    .line 141
    .line 142
    add-int v10, v6, v11

    .line 143
    .line 144
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {v3, v12, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 153
    .line 154
    .line 155
    :cond_f
    if-eqz v0, :cond_10

    .line 156
    .line 157
    invoke-static {v8, v6, v11, v7, v13}, Landroidx/gridlayout/widget/GridLayout;->k(Lp/hfw;IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    invoke-static {v8, v7, v13, v6, v11}, Landroidx/gridlayout/widget/GridLayout;->k(Lp/hfw;IIII)V

    .line 162
    .line 163
    .line 164
    :goto_b
    add-int/2addr v7, v13

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->b()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->g:I

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_12
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->b()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eq v0, v1, :cond_13

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->h:Landroid/util/Printer;

    .line 183
    .line 184
    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    .line 185
    .line 186
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 193
    .line 194
    .line 195
    :cond_13
    :goto_c
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/hfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lp/hfw;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->a(Lp/hfw;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->a(Lp/hfw;Z)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final e(Landroid/view/View;ZZ)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->f(Landroid/view/View;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lp/efw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lp/efw;

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_4

    .line 19
    .line 20
    iget-object v2, v0, Lp/efw;->j:[I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/efw;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    iput-object v2, v0, Lp/efw;->j:[I

    .line 32
    .line 33
    :cond_2
    iget-boolean v2, v0, Lp/efw;->k:Z

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/efw;->d(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Lp/efw;->k:Z

    .line 41
    .line 42
    :cond_3
    iget-object v0, v0, Lp/efw;->j:[I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v2, v0, Lp/efw;->l:[I

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/efw;->g()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    new-array v2, v2, [I

    .line 55
    .line 56
    iput-object v2, v0, Lp/efw;->l:[I

    .line 57
    .line 58
    :cond_5
    iget-boolean v2, v0, Lp/efw;->m:Z

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Lp/efw;->d(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, v0, Lp/efw;->m:Z

    .line 67
    .line 68
    :cond_6
    iget-object v0, v0, Lp/efw;->l:[I

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lp/hfw;

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    iget-object p1, p1, Lp/hfw;->b:Lp/jfw;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iget-object p1, p1, Lp/hfw;->a:Lp/jfw;

    .line 82
    .line 83
    :goto_2
    iget-object p1, p1, Lp/jfw;->b:Lp/gfw;

    .line 84
    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    iget p1, p1, Lp/gfw;->a:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    iget p1, p1, Lp/gfw;->b:I

    .line 91
    .line 92
    :goto_3
    aget p1, v0, p1

    .line 93
    .line 94
    return p1
.end method

.method public final f(Landroid/view/View;ZZ)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/hfw;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    :goto_0
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    if-ne v1, v2, :cond_a

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    :cond_3
    :goto_1
    move v1, v2

    .line 34
    goto :goto_6

    .line 35
    :cond_4
    if-eqz p2, :cond_5

    .line 36
    .line 37
    iget-object v0, v0, Lp/hfw;->b:Lp/jfw;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_5
    iget-object v0, v0, Lp/hfw;->a:Lp/jfw;

    .line 41
    .line 42
    :goto_2
    if-eqz p2, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lp/efw;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_6
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lp/efw;

    .line 48
    .line 49
    :goto_3
    iget-object v0, v0, Lp/jfw;->b:Lp/gfw;

    .line 50
    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    sget-object p2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne p2, v3, :cond_7

    .line 61
    .line 62
    if-nez p3, :cond_8

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    if-eqz p3, :cond_8

    .line 66
    .line 67
    :goto_4
    iget p2, v0, Lp/gfw;->a:I

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    iget p2, v0, Lp/gfw;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lp/efw;->g()I

    .line 73
    .line 74
    .line 75
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-class p3, Lp/bnt0;

    .line 80
    .line 81
    if-eq p2, p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class p2, Landroid/widget/Space;

    .line 88
    .line 89
    if-ne p1, p2, :cond_9

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout;->f:I

    .line 93
    .line 94
    div-int/lit8 v2, p1, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_a
    :goto_6
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lp/hfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/hfw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 1
    new-instance v0, Lp/hfw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v2, Lp/jfw;->e:Lp/jfw;

    iput-object v2, v0, Lp/hfw;->a:Lp/jfw;

    iput-object v2, v0, Lp/hfw;->b:Lp/jfw;

    sget-object v2, Lp/rek0;->b:[I

    .line 4
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 5
    :try_start_0
    sget v4, Lp/hfw;->d:I

    const/high16 v5, -0x80000000

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 6
    sget v6, Lp/hfw;->e:I

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    sget v6, Lp/hfw;->f:I

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    sget v6, Lp/hfw;->g:I

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    sget v6, Lp/hfw;->h:I

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    :try_start_1
    sget v1, Lp/hfw;->o:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 13
    sget v3, Lp/hfw;->i:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 14
    sget v4, Lp/hfw;->j:I

    sget v6, Lp/hfw;->c:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15
    sget v7, Lp/hfw;->k:I

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/4 v9, 0x1

    .line 16
    invoke-static {v1, v9}, Landroidx/gridlayout/widget/GridLayout;->d(IZ)Lp/csr;

    move-result-object v9

    invoke-static {v3, v4, v9, v7}, Landroidx/gridlayout/widget/GridLayout;->l(IILp/csr;F)Lp/jfw;

    move-result-object v3

    iput-object v3, v0, Lp/hfw;->b:Lp/jfw;

    .line 17
    sget v3, Lp/hfw;->l:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 18
    sget v4, Lp/hfw;->m:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 19
    sget v5, Lp/hfw;->n:I

    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 20
    invoke-static {v1, v2}, Landroidx/gridlayout/widget/GridLayout;->d(IZ)Lp/csr;

    move-result-object v1

    invoke-static {v3, v4, v1, v5}, Landroidx/gridlayout/widget/GridLayout;->l(IILp/csr;F)Lp/jfw;

    move-result-object v1

    iput-object v1, v0, Lp/hfw;->a:Lp/jfw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 23
    instance-of v0, p1, Lp/hfw;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lp/hfw;

    check-cast p1, Lp/hfw;

    .line 25
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 26
    sget-object v1, Lp/jfw;->e:Lp/jfw;

    iput-object v1, v0, Lp/hfw;->a:Lp/jfw;

    iput-object v1, v0, Lp/hfw;->b:Lp/jfw;

    .line 27
    iget-object v1, p1, Lp/hfw;->a:Lp/jfw;

    iput-object v1, v0, Lp/hfw;->a:Lp/jfw;

    .line 28
    iget-object p1, p1, Lp/hfw;->b:Lp/jfw;

    iput-object p1, v0, Lp/hfw;->b:Lp/jfw;

    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lp/hfw;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 32
    sget-object p1, Lp/jfw;->e:Lp/jfw;

    iput-object p1, v0, Lp/hfw;->a:Lp/jfw;

    iput-object p1, v0, Lp/hfw;->b:Lp/jfw;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lp/hfw;

    .line 34
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    sget-object p1, Lp/jfw;->e:Lp/jfw;

    iput-object p1, v0, Lp/hfw;->a:Lp/jfw;

    iput-object p1, v0, Lp/hfw;->b:Lp/jfw;

    :goto_0
    return-object v0
.end method

.method public getAlignmentMode()I
    .locals 1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lp/efw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/efw;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->h:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lp/efw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/efw;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lp/efw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/efw;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lp/efw;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/efw;->m()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/efw;->n()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lp/efw;->n()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    invoke-static {p2, v3, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, v2, v0}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p0, p1, v2, v2}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p4

    .line 25
    invoke-static {p3, v0, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(IIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lp/hfw;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    .line 33
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move v5, p1

    .line 37
    move v6, p2

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget v5, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v1

    .line 50
    :goto_1
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v7, v3, Lp/hfw;->b:Lp/jfw;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v7, v3, Lp/hfw;->a:Lp/jfw;

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v7, v5}, Lp/jfw;->a(Z)Lp/csr;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Landroidx/gridlayout/widget/GridLayout;->D0:Lp/yew;

    .line 62
    .line 63
    if-ne v8, v9, :cond_6

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lp/efw;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lp/efw;

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v8}, Lp/efw;->i()[I

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v7, v7, Lp/jfw;->b:Lp/gfw;

    .line 77
    .line 78
    iget v9, v7, Lp/gfw;->b:I

    .line 79
    .line 80
    aget v9, v8, v9

    .line 81
    .line 82
    iget v7, v7, Lp/gfw;->a:I

    .line 83
    .line 84
    aget v7, v8, v7

    .line 85
    .line 86
    sub-int/2addr v9, v7

    .line 87
    invoke-virtual {p0, v4, v5, v6}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p0, v4, v5, v1}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/2addr v7, v6

    .line 96
    sub-int v8, v9, v7

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    move v5, p1

    .line 104
    move v6, p2

    .line 105
    move v7, v8

    .line 106
    move v8, v9

    .line 107
    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;IIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    move v5, p1

    .line 115
    move v6, p2

    .line 116
    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;IIII)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 4
    .line 5
    .line 6
    sub-int v7, p4, p2

    .line 7
    .line 8
    sub-int v0, p5, p3

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int v2, v7, v8

    .line 27
    .line 28
    sub-int/2addr v2, v10

    .line 29
    iget-object v11, v6, Landroidx/gridlayout/widget/GridLayout;->a:Lp/efw;

    .line 30
    .line 31
    iget-object v3, v11, Lp/efw;->v:Lp/ifw;

    .line 32
    .line 33
    iput v2, v3, Lp/ifw;->a:I

    .line 34
    .line 35
    iget-object v3, v11, Lp/efw;->w:Lp/ifw;

    .line 36
    .line 37
    neg-int v2, v2

    .line 38
    iput v2, v3, Lp/ifw;->a:I

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    iput-boolean v12, v11, Lp/efw;->q:Z

    .line 42
    .line 43
    invoke-virtual {v11}, Lp/efw;->i()[I

    .line 44
    .line 45
    .line 46
    sub-int/2addr v0, v9

    .line 47
    sub-int/2addr v0, v1

    .line 48
    iget-object v13, v6, Landroidx/gridlayout/widget/GridLayout;->b:Lp/efw;

    .line 49
    .line 50
    iget-object v1, v13, Lp/efw;->v:Lp/ifw;

    .line 51
    .line 52
    iput v0, v1, Lp/ifw;->a:I

    .line 53
    .line 54
    iget-object v1, v13, Lp/efw;->w:Lp/ifw;

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    iput v0, v1, Lp/ifw;->a:I

    .line 58
    .line 59
    iput-boolean v12, v13, Lp/efw;->q:Z

    .line 60
    .line 61
    invoke-virtual {v13}, Lp/efw;->i()[I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Lp/efw;->i()[I

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v13}, Lp/efw;->i()[I

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v4, v12

    .line 77
    :goto_0
    if-ge v4, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    move/from16 v19, v4

    .line 92
    .line 93
    move/from16 v30, v5

    .line 94
    .line 95
    move-object/from16 v21, v11

    .line 96
    .line 97
    move-object/from16 p3, v14

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/hfw;

    .line 106
    .line 107
    iget-object v1, v0, Lp/hfw;->b:Lp/jfw;

    .line 108
    .line 109
    iget-object v0, v0, Lp/hfw;->a:Lp/jfw;

    .line 110
    .line 111
    iget-object v2, v1, Lp/jfw;->b:Lp/gfw;

    .line 112
    .line 113
    iget-object v12, v0, Lp/jfw;->b:Lp/gfw;

    .line 114
    .line 115
    move/from16 p2, v5

    .line 116
    .line 117
    iget v5, v2, Lp/gfw;->a:I

    .line 118
    .line 119
    aget v16, v14, v5

    .line 120
    .line 121
    iget v5, v12, Lp/gfw;->a:I

    .line 122
    .line 123
    aget v17, v15, v5

    .line 124
    .line 125
    iget v2, v2, Lp/gfw;->b:I

    .line 126
    .line 127
    aget v2, v14, v2

    .line 128
    .line 129
    iget v5, v12, Lp/gfw;->b:I

    .line 130
    .line 131
    aget v5, v15, v5

    .line 132
    .line 133
    sub-int v12, v2, v16

    .line 134
    .line 135
    sub-int v18, v5, v17

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move-object/from16 p3, v14

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    invoke-virtual {v1, v14}, Lp/jfw;->a(Z)Lp/csr;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-virtual {v0, v14}, Lp/jfw;->a(Z)Lp/csr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v11}, Lp/efw;->h()Lp/pxb0;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14, v4}, Lp/pxb0;->y(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lp/ffw;

    .line 166
    .line 167
    move/from16 p5, v2

    .line 168
    .line 169
    invoke-virtual {v13}, Lp/efw;->h()Lp/pxb0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v4}, Lp/pxb0;->y(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lp/ffw;

    .line 178
    .line 179
    move/from16 v19, v4

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-virtual {v14, v4}, Lp/ffw;->d(Z)I

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    move-object/from16 v21, v11

    .line 187
    .line 188
    sub-int v11, v12, v20

    .line 189
    .line 190
    invoke-virtual {v1, v3, v11}, Lp/csr;->g(Landroid/view/View;I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual {v2, v4}, Lp/ffw;->d(Z)I

    .line 195
    .line 196
    .line 197
    move-result v20

    .line 198
    move-object/from16 v22, v1

    .line 199
    .line 200
    sub-int v1, v18, v20

    .line 201
    .line 202
    invoke-virtual {v0, v3, v1}, Lp/csr;->g(Landroid/view/View;I)I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    invoke-virtual {v6, v3, v4, v4}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v6, v3, v1, v4}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 212
    .line 213
    .line 214
    move-result v24

    .line 215
    invoke-virtual {v6, v3, v4, v1}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 216
    .line 217
    .line 218
    move-result v25

    .line 219
    invoke-virtual {v6, v3, v1, v1}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int v26, v23, v25

    .line 224
    .line 225
    add-int v27, v24, v4

    .line 226
    .line 227
    add-int v4, v5, v26

    .line 228
    .line 229
    const/16 v28, 0x1

    .line 230
    .line 231
    move-object/from16 p1, v0

    .line 232
    .line 233
    move-object v0, v14

    .line 234
    move v14, v1

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move/from16 v14, p5

    .line 238
    .line 239
    move-object/from16 v29, v2

    .line 240
    .line 241
    move-object v2, v3

    .line 242
    move-object/from16 p5, v3

    .line 243
    .line 244
    move-object/from16 v3, v22

    .line 245
    .line 246
    move/from16 v30, p2

    .line 247
    .line 248
    move v6, v5

    .line 249
    move/from16 v5, v28

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v5}, Lp/ffw;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Lp/csr;IZ)I

    .line 252
    .line 253
    .line 254
    move-result v28

    .line 255
    add-int v4, v14, v27

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move-object/from16 v0, v29

    .line 259
    .line 260
    move-object/from16 v2, p5

    .line 261
    .line 262
    move-object/from16 v3, p1

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v5}, Lp/ffw;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Lp/csr;IZ)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-int v12, v12, v26

    .line 269
    .line 270
    move-object/from16 v1, v22

    .line 271
    .line 272
    invoke-virtual {v1, v6, v12}, Lp/csr;->i(II)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    sub-int v2, v18, v27

    .line 277
    .line 278
    invoke-virtual {v3, v14, v2}, Lp/csr;->i(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    add-int v16, v16, v11

    .line 283
    .line 284
    add-int v16, v16, v28

    .line 285
    .line 286
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v4, 0x1

    .line 293
    if-ne v3, v4, :cond_1

    .line 294
    .line 295
    sub-int v3, v7, v1

    .line 296
    .line 297
    sub-int/2addr v3, v10

    .line 298
    sub-int v3, v3, v25

    .line 299
    .line 300
    sub-int v3, v3, v16

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_1
    add-int v23, v8, v23

    .line 304
    .line 305
    add-int v3, v23, v16

    .line 306
    .line 307
    :goto_1
    add-int v17, v9, v17

    .line 308
    .line 309
    add-int v17, v17, v20

    .line 310
    .line 311
    add-int v17, v17, v0

    .line 312
    .line 313
    add-int v0, v17, v24

    .line 314
    .line 315
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ne v1, v4, :cond_3

    .line 320
    .line 321
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eq v2, v4, :cond_2

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_2
    move-object/from16 v6, p5

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_3
    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    move-object/from16 v6, p5

    .line 342
    .line 343
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 344
    .line 345
    .line 346
    :goto_3
    add-int/2addr v1, v3

    .line 347
    add-int/2addr v2, v0

    .line 348
    invoke-virtual {v6, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 349
    .line 350
    .line 351
    :goto_4
    add-int/lit8 v4, v19, 0x1

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    move-object/from16 v6, p0

    .line 355
    .line 356
    move-object/from16 v14, p3

    .line 357
    .line 358
    move-object/from16 v11, v21

    .line 359
    .line 360
    move/from16 v5, v30

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lp/efw;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lp/efw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/efw;->n()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp/efw;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v2

    .line 36
    neg-int v2, v3

    .line 37
    add-int/2addr v2, p1

    .line 38
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    neg-int v5, v4

    .line 51
    add-int/2addr v5, p2

    .line 52
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {p0, v2, v5, v6}, Landroidx/gridlayout/widget/GridLayout;->j(IIZ)V

    .line 66
    .line 67
    .line 68
    iget v6, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lp/efw;->k(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v2, v5, v7}, Landroidx/gridlayout/widget/GridLayout;->j(IIZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lp/efw;->k(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, v5}, Lp/efw;->k(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v2, v5, v7}, Landroidx/gridlayout/widget/GridLayout;->j(IIZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lp/efw;->k(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    add-int/2addr v1, v3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, p1, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {v0, p2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lp/efw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/efw;->p(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lp/efw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lp/efw;->u:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/efw;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->t:Lp/xew;

    :cond_0
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout;->h:Landroid/util/Printer;

    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lp/efw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/efw;->p(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lp/efw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lp/efw;->u:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/efw;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
