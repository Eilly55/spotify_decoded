.class public final Lp/civ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# static fields
.field public static final synthetic X:[Lp/yu00;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/pko;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/view/View;

.field public i:Lp/j3v;

.field public final t:Lp/biv;


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
    const-string v2, "imageUri"

    .line 7
    .line 8
    const-string v3, "getImageUri()Ljava/lang/String;"

    .line 9
    .line 10
    const-class v4, Lp/civ;

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
    sput-object v0, Lp/civ;->X:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/pko;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/civ;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/civ;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/civ;->c:Lp/pko;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e031a

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/civ;->d:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b062d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p2, p0, Lp/civ;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0b0630

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lp/civ;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0b062a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/Button;

    .line 54
    .line 55
    const v1, 0x7f0b0629

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object v1, p0, Lp/civ;->g:Landroid/widget/Button;

    .line 65
    .line 66
    const v2, 0x7f0b062b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lp/civ;->h:Landroid/view/View;

    .line 74
    .line 75
    sget-object v2, Lp/h1k;->c:Lp/h1k;

    .line 76
    .line 77
    iput-object v2, p0, Lp/civ;->i:Lp/j3v;

    .line 78
    .line 79
    new-instance v2, Lp/biv;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v3, p3, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lp/civ;->t:Lp/biv;

    .line 86
    .line 87
    new-instance p3, Lp/zhv;

    .line 88
    .line 89
    invoke-direct {p3, p0, v3}, Lp/zhv;-><init>(Lp/civ;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p3}, Lp/izl;->P(Landroid/view/View;Lp/j3v;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lp/zhv;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {p3, p0, v0}, Lp/zhv;-><init>(Lp/civ;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p3}, Lp/izl;->P(Landroid/view/View;Lp/j3v;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lp/zhv;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {p3, p0, v1}, Lp/zhv;-><init>(Lp/civ;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p3}, Lp/izl;->P(Landroid/view/View;Lp/j3v;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lp/wsf;

    .line 118
    .line 119
    invoke-direct {p2, p0, v0}, Lp/wsf;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lp/civ;->b()V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/civ;->c:Lp/pko;

    .line 2
    .line 3
    iget v1, v0, Lp/pko;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/aiv;->a:[I

    .line 6
    .line 7
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const-string v2, "H,"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, p0, Lp/civ;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    int-to-double v5, v3

    .line 39
    int-to-double v0, v0

    .line 40
    div-double/2addr v5, v0

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance v3, Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, ":1"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget v0, v0, Lp/pko;->a:I

    .line 76
    .line 77
    invoke-static {v0}, Lp/ckl;->f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    check-cast v1, Lp/pbe;

    .line 92
    .line 93
    iput-object v0, v1, Lp/pbe;->G:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/civ;->d:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/civ;->i:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/xko;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xko;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/civ;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lp/xko;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lp/civ;->a:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f130658

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lp/civ;->g:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lp/civ;->X:[Lp/yu00;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-object p1, p1, Lp/xko;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lp/civ;->t:Lp/biv;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
