.class public final Lp/jup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/qtp;

.field public final b:Lp/gqy;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/qtp;Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jup;->a:Lp/qtp;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jup;->b:Lp/gqy;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/qtp;->getRoot()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/jup;->c:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/jup;->d:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lp/otp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/jup;->a:Lp/qtp;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/qtp;->getRoot()Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p1, Lp/otp;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lp/qtp;->getTitle()Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lp/otp;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lp/qtp;->h()Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lp/otp;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lp/qtp;->getRoot()Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p1, Lp/otp;->e:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lp/jup;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v4, 0x7f0700c0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, Lp/jup;->b:Lp/gqy;

    .line 60
    .line 61
    iget-object v5, p1, Lp/otp;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lp/l0c;->e()Lp/l0c;

    .line 68
    .line 69
    .line 70
    new-instance v5, Lp/x8c;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v5, v2}, Lp/x8c;-><init>(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lp/qtp;->a()Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v2, v5}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 88
    .line 89
    .line 90
    iget p1, p1, Lp/otp;->f:I

    .line 91
    .line 92
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-ne v2, v4, :cond_1

    .line 100
    .line 101
    const v2, 0x7f0802e2

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    const v2, 0x7f080545

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v1, v2}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    if-eq p1, v4, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const p1, 0x7f0400d9

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1, v3}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, p1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const p1, 0x7f0600a2

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p1}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, p1}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object v5, v2

    .line 160
    :goto_3
    invoke-interface {v0}, Lp/qtp;->i()Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jup;->c:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/osw0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/jup;->c:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/jup;->a:Lp/qtp;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/qtp;->i()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/osw0;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/otp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/jup;->b(Lp/otp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
