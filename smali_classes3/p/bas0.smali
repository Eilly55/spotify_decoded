.class public final Lp/bas0;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field public final a:Lp/z9s0;

.field public final b:Lp/ivo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/hvo;->b:Lp/hvo;

    .line 5
    .line 6
    iput-object v0, p0, Lp/bas0;->b:Lp/ivo;

    .line 7
    .line 8
    sget-object v1, Lp/qdk0;->a:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lp/z9s0;->values()[Lp/z9s0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lp/at3;->U0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/z9s0;

    .line 29
    .line 30
    iput-object v1, p0, Lp/bas0;->a:Lp/z9s0;

    .line 31
    .line 32
    new-instance v1, Landroid/util/TypedValue;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 39
    .line 40
    .line 41
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {}, Lp/ln2;->p()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2, v1}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lp/ivo;

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-static {p2}, Lp/ln2;->k(Ljava/lang/String;)Lp/ivo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_0
    iput-object v0, p0, Lp/bas0;->b:Lp/ivo;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
