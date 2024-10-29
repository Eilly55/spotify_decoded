.class public final Lp/fxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/h1w0;

.field public b:Lp/saf0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/qap0;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/fxk;->a:Lp/h1w0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fxk;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/p800;

    .line 8
    .line 9
    iget-object v0, v0, Lp/p800;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fxk;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/p800;

    .line 8
    .line 9
    iget-object v0, v0, Lp/p800;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance v1, Lp/lva0;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/saf0;

    .line 2
    .line 3
    iput-object p1, p0, Lp/fxk;->b:Lp/saf0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/fxk;->a:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/p800;

    .line 12
    .line 13
    iget-object v1, v0, Lp/p800;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p1, Lp/saf0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lp/p800;->a:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lp/ksi;->x(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v4, p1, Lp/saf0;->c:Z

    .line 44
    .line 45
    iget-boolean v6, p1, Lp/saf0;->d:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    sget-object v7, Lp/wxt0;->f4:Lp/wxt0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v7, Lp/wxt0;->m4:Lp/wxt0;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v9, 0x7f0702d9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const v9, 0x7f060544

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v7, v9, v8}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v7, v0, Lp/p800;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    const v1, 0x7f131106

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v4, :cond_3

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    const v1, 0x7f131108

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const v1, 0x7f131107

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    aput-object v2, v5, v6

    .line 106
    .line 107
    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, Lp/p800;->b:Landroidx/cardview/widget/CardView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget p1, p1, Lp/saf0;->e:I

    .line 123
    .line 124
    invoke-static {v1, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
