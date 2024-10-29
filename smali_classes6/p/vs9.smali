.class public final Lp/vs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qvv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/DisplayMetrics;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e064e

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/vs9;->a:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0b02d7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lp/vs9;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v2, 0x7f0b02de

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v2, p0, Lp/vs9;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v5, v4, [Landroid/view/View;

    .line 42
    .line 43
    aput-object v0, v5, v1

    .line 44
    .line 45
    iget-object v6, v3, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-array v4, v4, [Landroid/view/View;

    .line 51
    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    iget-object v1, v3, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lp/pxh0;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp/pbe;

    .line 67
    .line 68
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    const v2, 0x3e99999a    # 0.3f

    .line 72
    .line 73
    .line 74
    mul-float/2addr p2, v2

    .line 75
    float-to-int p2, p2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v2, 0x7f07012d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vs9;->a:Landroid/view/View;

    return-object v0
.end method
