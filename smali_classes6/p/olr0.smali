.class public final Lp/olr0;
.super Lp/yjn;
.source "SourceFile"

# interfaces
.implements Lp/ukr0;


# static fields
.field public static final Y0:Lp/zc0;

.field public static final synthetic Z0:[Lp/yu00;


# instance fields
.field public final M0:Lp/bkn;

.field public final N0:Lp/ulr0;

.field public O0:Landroid/view/View;

.field public final P0:Z

.field public final Q0:Lp/au90;

.field public final R0:Lp/au90;

.field public final S0:Lp/au90;

.field public final T0:Lp/nk60;

.field public final U0:Landroid/widget/FrameLayout;

.field public V0:Z

.field public final W0:Lp/biv;

.field public X0:Lp/gkn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "drawerState"

    .line 7
    .line 8
    const-string v3, "getDrawerState()I"

    .line 9
    .line 10
    const-class v4, Lp/olr0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/olr0;->Z0:[Lp/yu00;

    .line 25
    .line 26
    new-instance v0, Lp/zc0;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp/olr0;->Y0:Lp/zc0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/bkn;Lp/ulr0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp/yjn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/olr0;->M0:Lp/bkn;

    .line 5
    .line 6
    iput-object p3, p0, Lp/olr0;->N0:Lp/ulr0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f05001e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lp/olr0;->P0:Z

    .line 20
    .line 21
    new-instance p2, Lp/au90;

    .line 22
    .line 23
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/olr0;->Q0:Lp/au90;

    .line 29
    .line 30
    iput-object p2, p0, Lp/olr0;->R0:Lp/au90;

    .line 31
    .line 32
    new-instance p2, Lp/au90;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp/olr0;->S0:Lp/au90;

    .line 38
    .line 39
    invoke-static {p2}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lp/olr0;->T0:Lp/nk60;

    .line 44
    .line 45
    new-instance p2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    int-to-float p3, p3

    .line 61
    const v0, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    mul-float/2addr p3, v0

    .line 65
    float-to-int p3, p3

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f070962

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le p3, v0, :cond_0

    .line 78
    .line 79
    move p3, v0

    .line 80
    :cond_0
    new-instance v0, Lp/vjn;

    .line 81
    .line 82
    invoke-direct {v0, p3}, Lp/vjn;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const p3, 0x800003

    .line 86
    .line 87
    .line 88
    iput p3, v0, Lp/vjn;->a:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Lp/n5f;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const p3, 0x7f060c4a

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lp/olr0;->U0:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lp/olr0;->V0:Z

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p3, Lp/biv;

    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    invoke-direct {p3, v0, p1, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Lp/olr0;->W0:Lp/biv;

    .line 123
    .line 124
    new-instance p1, Lp/vjn;

    .line 125
    .line 126
    const/4 p3, -0x1

    .line 127
    invoke-direct {p1, p3}, Lp/vjn;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const/high16 p1, -0x4d000000

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lp/yjn;->setScrimColor(I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lp/nlr0;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lp/nlr0;-><init>(Lp/olr0;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lp/yjn;->x0:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-nez p2, :cond_1

    .line 149
    .line 150
    new-instance p2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lp/yjn;->x0:Ljava/util/ArrayList;

    .line 156
    .line 157
    :cond_1
    iget-object p2, p0, Lp/yjn;->x0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static synthetic A(Lp/olr0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/yjn;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lp/olr0;->z(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getDrawerState()I
    .locals 2

    .line 1
    sget-object v0, Lp/olr0;->Z0:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lp/olr0;->W0:Lp/biv;

    .line 7
    .line 8
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final setDrawerState(I)V
    .locals 2

    .line 1
    sget-object v0, Lp/olr0;->Z0:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lp/olr0;->W0:Lp/biv;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic w(Lp/olr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/olr0;->setDrawerState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/olr0;->S0:Lp/au90;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lp/yjn;->d(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lp/yjn;->n(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lp/olr0;->getDrawerState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lp/olr0;->getDrawerState()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/olr0;->X0:Lp/gkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/olr0;->M0:Lp/bkn;

    .line 10
    .line 11
    check-cast v1, Lp/hkn;

    .line 12
    .line 13
    iget-object v1, v1, Lp/hkn;->a:Lp/kf;

    .line 14
    .line 15
    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/wrc;

    .line 22
    .line 23
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/zgl0;

    .line 30
    .line 31
    new-instance v3, Lp/gkn;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, v1}, Lp/gkn;-><init>(Landroid/content/Context;Lp/wrc;Lp/zgl0;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lp/olr0;->X0:Lp/gkn;

    .line 37
    .line 38
    iget-object v0, p0, Lp/olr0;->U0:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v1, v3, Lp/gkn;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lp/gkn;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/olr0;->O0:Landroid/view/View;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/yjn;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/olr0;->V0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/yjn;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp/olr0;->V0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lp/olr0;->V0:Z

    .line 10
    .line 11
    invoke-static {p0}, Lp/olr0;->A(Lp/olr0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/olr0;->Q0:Lp/au90;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/yjn;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/olr0;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/olr0;->O0:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp/olr0;->O0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lp/olr0;->O0:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lp/olr0;->A(Lp/olr0;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/yjn;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v0, 0x800003

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp/yjn;->d(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lp/yjn;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "No drawer view found with gravity "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lp/yjn;->i(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp/yjn;->d(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Lp/yjn;->q(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "No drawer view found with gravity "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lp/yjn;->i(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final z(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/olr0;->P0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lp/olr0;->O0:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lp/olr0;->U0:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v1, p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    sget-object p1, Lp/olr0;->Y0:Lp/zc0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    neg-float v1, v1

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method
