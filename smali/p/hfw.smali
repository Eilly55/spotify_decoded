.class public final Lp/hfw;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public a:Lp/jfw;

.field public b:Lp/jfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, -0x7fffffff

    const/high16 v1, -0x80000000

    sub-int/2addr v0, v1

    sput v0, Lp/hfw;->c:I

    const/4 v0, 0x2

    sput v0, Lp/hfw;->d:I

    const/4 v0, 0x3

    sput v0, Lp/hfw;->e:I

    const/4 v0, 0x4

    sput v0, Lp/hfw;->f:I

    const/4 v0, 0x5

    sput v0, Lp/hfw;->g:I

    const/4 v0, 0x6

    sput v0, Lp/hfw;->h:I

    const/4 v0, 0x7

    sput v0, Lp/hfw;->i:I

    const/16 v0, 0x8

    sput v0, Lp/hfw;->j:I

    const/16 v0, 0x9

    sput v0, Lp/hfw;->k:I

    const/16 v0, 0xb

    sput v0, Lp/hfw;->l:I

    const/16 v0, 0xc

    sput v0, Lp/hfw;->m:I

    const/16 v0, 0xd

    sput v0, Lp/hfw;->n:I

    const/16 v0, 0xa

    sput v0, Lp/hfw;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lp/jfw;->e:Lp/jfw;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lp/hfw;->a:Lp/jfw;

    .line 8
    .line 9
    iput-object v0, p0, Lp/hfw;->b:Lp/jfw;

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/hfw;->a:Lp/jfw;

    .line 17
    .line 18
    iput-object v0, p0, Lp/hfw;->b:Lp/jfw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/hfw;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lp/hfw;

    .line 18
    .line 19
    iget-object v2, p0, Lp/hfw;->b:Lp/jfw;

    .line 20
    .line 21
    iget-object v3, p1, Lp/hfw;->b:Lp/jfw;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lp/jfw;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lp/hfw;->a:Lp/jfw;

    .line 31
    .line 32
    iget-object p1, p1, Lp/hfw;->a:Lp/jfw;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lp/jfw;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hfw;->a:Lp/jfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jfw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/hfw;->b:Lp/jfw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/jfw;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    return-void
.end method
