.class public final Lp/qgm;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final o0:Landroid/widget/ImageView;

.field public p0:Landroid/view/View;

.field public final q0:Landroid/view/View;

.field public r0:Ljava/lang/CharSequence;

.field public s0:Landroid/view/View$OnClickListener;

.field public final t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const p2, 0x7f0e0532

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p2, 0x7f0e0533

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b0b88

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object p1, p0, Lp/qgm;->c:Landroid/widget/Button;

    .line 27
    .line 28
    const p1, 0x7f0b12aa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object p1, p0, Lp/qgm;->e:Landroid/widget/Button;

    .line 38
    .line 39
    const p1, 0x7f0b12a9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object p1, p0, Lp/qgm;->f:Landroid/widget/Button;

    .line 49
    .line 50
    const p1, 0x7f0b1126

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object p1, p0, Lp/qgm;->d:Landroid/widget/Button;

    .line 60
    .line 61
    const p1, 0x7f0b027b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lp/qgm;->g:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const p1, 0x7f0b14a3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lp/qgm;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    const p1, 0x7f0b01ed

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lp/qgm;->i:Landroid/widget/TextView;

    .line 93
    .line 94
    const p1, 0x7f0b03ed

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object p1, p0, Lp/qgm;->t:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const p1, 0x7f0b0ad5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object p1, p0, Lp/qgm;->o0:Landroid/widget/ImageView;

    .line 115
    .line 116
    const p1, 0x7f0b14ac

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lp/qgm;->q0:Landroid/view/View;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public getBodyView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qgm;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getButtonBar()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qgm;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qgm;->p0:Landroid/view/View;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qgm;->o0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLeftButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qgm;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public getNegativeButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qgm;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public getPositiveButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qgm;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public getRightButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qgm;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public getSingleNegativeButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qgm;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public getSinglePositiveButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qgm;->e:Landroid/widget/Button;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qgm;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public setBody(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/qgm;->setBody(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBody(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lp/qgm;->i:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qgm;->p0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qgm;->t:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lp/qgm;->p0:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setImage(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/qgm;->o0:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/qgm;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lp/qgm;->h:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lp/qgm;->q0:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
