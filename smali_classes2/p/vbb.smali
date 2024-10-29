.class public final Lp/vbb;
.super Lp/az6;
.source "SourceFile"


# instance fields
.field public g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget v0, Lp/ubb;->q0:I

    const v0, 0x7f140674

    invoke-direct {p0, p1, p2, p3, v0}, Lp/vbb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lp/az6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070732

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07072d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v8, Lp/lck0;->i:[I

    const/4 v9, 0x0

    new-array v7, v9, [I

    .line 5
    invoke-static {p1, p2, p3, p4}, Lp/gj40;->t(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    move v6, p4

    .line 6
    invoke-static/range {v2 .. v7}, Lp/gj40;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    invoke-virtual {p1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 8
    invoke-static {p1, p2, p3, v0}, Lp/iam;->F(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p4

    iget v0, p0, Lp/az6;->a:I

    mul-int/2addr v0, p3

    .line 9
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lp/vbb;->g:I

    const/4 p3, 0x1

    .line 10
    invoke-static {p1, p2, p3, v1}, Lp/iam;->F(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Lp/vbb;->h:I

    .line 11
    invoke-virtual {p2, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lp/vbb;->i:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method
