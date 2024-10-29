.class public final Lp/tuu;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lp/u7e0;


# direct methods
.method public constructor <init>(Lp/u7e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tuu;->a:Lp/u7e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b07df

    return v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f0e033b

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp/o8n0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp/o8n0;-><init>(Lp/ntd0;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0b0812

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x60

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x50

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-instance v5, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {v5, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    invoke-direct {p2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {v5, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x10

    .line 67
    .line 68
    invoke-virtual {v5, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v1, Lp/o8n0;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {v0, p2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lp/y8n0;

    .line 98
    .line 99
    invoke-direct {p2, v1, v5}, Lp/y8n0;-><init>(Lp/o8n0;Landroid/widget/LinearLayout;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lp/f84;

    .line 106
    .line 107
    iget-object v1, p0, Lp/tuu;->a:Lp/u7e0;

    .line 108
    .line 109
    invoke-direct {v0, p1, p2, v1}, Lp/f84;-><init>(Landroid/view/ViewGroup;Lp/y8n0;Lp/u7e0;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
