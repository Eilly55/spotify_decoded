.class public final Lp/mhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/mhj;->a:I

    iput-object p1, p0, Lp/mhj;->b:Ljava/lang/Object;

    .line 14
    new-instance v1, Lp/lhj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp/lhj;-><init>(Lp/mhj;I)V

    .line 15
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, p0, Lp/mhj;->d:Ljava/lang/Object;

    .line 16
    new-instance v1, Lp/lhj;

    invoke-direct {v1, p0, v0}, Lp/lhj;-><init>(Lp/mhj;I)V

    .line 17
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/mhj;->e:Ljava/lang/Object;

    .line 18
    new-instance v0, Lp/lhj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp/lhj;-><init>(Lp/mhj;I)V

    .line 19
    new-instance v1, Lp/h1w0;

    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v1, p0, Lp/mhj;->f:Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    const/4 v1, 0x0

    const v2, 0x7f040257

    invoke-direct {v0, p1, v1, v2}, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0404f0

    const/high16 v2, -0x1000000

    invoke-static {p1, v1, v2}, Lp/kbm;->A(Landroid/content/Context;II)I

    move-result p1

    .line 22
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0709a6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    const/4 p1, -0x1

    .line 25
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 27
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14036a

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lp/mhj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/mhj;->a:I

    iput-object p2, p0, Lp/mhj;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00a7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/mhj;->c:Ljava/lang/Object;

    const p2, 0x7f0b0126

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lp/mhj;->d:Ljava/lang/Object;

    iget-object p1, p0, Lp/mhj;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b0129

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp/mhj;->e:Ljava/lang/Object;

    iget-object p1, p0, Lp/mhj;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b07b0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    iput-object p1, p0, Lp/mhj;->f:Ljava/lang/Object;

    iget-object p1, p0, Lp/mhj;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 12
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lp/gf3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/mhj;->a:I

    iput-object p2, p0, Lp/mhj;->b:Ljava/lang/Object;

    const p2, 0x7f0e0202

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/mhj;->c:Ljava/lang/Object;

    const p2, 0x7f0b14a3

    .line 3
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp/mhj;->d:Ljava/lang/Object;

    iget-object p1, p0, Lp/mhj;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b1387

    .line 4
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp/mhj;->e:Ljava/lang/Object;

    iget-object p1, p0, Lp/mhj;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b03c7

    .line 5
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p1, p0, Lp/mhj;->f:Ljava/lang/Object;

    iget-object p1, p0, Lp/mhj;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b0578

    .line 6
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    iput-object p1, p0, Lp/mhj;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lp/mhj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/mhj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/mhj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lp/mhj;->g:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/mhj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/mhj;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 9
    .line 10
    new-instance v1, Lp/guj;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lp/mhj;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 24
    .line 25
    new-instance v1, Lp/yko;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, p0}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->onEvent(Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/mhj;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Lp/qu;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v2, p1, p0}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lp/mhj;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 53
    .line 54
    new-instance v1, Lp/lva0;

    .line 55
    .line 56
    const/16 v2, 0x1c

    .line 57
    .line 58
    invoke-direct {v1, v2, p0, p1}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/mhj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v4

    .line 15
    :pswitch_0
    check-cast p1, Lp/tu3;

    .line 16
    .line 17
    iget-object v0, p1, Lp/tu3;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lp/mhj;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lp/mhj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/gqy;

    .line 24
    .line 25
    iget-object v5, p1, Lp/tu3;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v5, p0, Lp/mhj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lp/gpn;->X(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lp/mhj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lp/gpn;->X(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lp/obb;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lp/mhj;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v5, v4}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lp/mhj;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p1, Lp/tu3;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lp/mhj;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 88
    .line 89
    iget p1, p1, Lp/tu3;->d:I

    .line 90
    .line 91
    if-eq p1, v1, :cond_0

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lp/mhj;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 100
    .line 101
    new-instance v2, Lp/q9u;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    if-ne p1, v4, :cond_1

    .line 105
    .line 106
    move v5, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v5, v3

    .line 109
    :goto_0
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    sget-object v8, Lp/v9u;->g:Lp/v9u;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x16

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    invoke-direct/range {v4 .. v10}, Lp/q9u;-><init>(ZLjava/lang/String;ZLp/v9u;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->h(Lp/q9u;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    check-cast p1, Lp/yd5;

    .line 125
    .line 126
    iput-object p1, p0, Lp/mhj;->c:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v0, p1, Lp/td5;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lp/mhj;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v2, 0x7f130d0f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;->setShowProgressIndicator(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_2
    instance-of v0, p1, Lp/ud5;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object p1, p0, Lp/mhj;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_3
    instance-of v0, p1, Lp/xd5;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    check-cast p1, Lp/xd5;

    .line 180
    .line 181
    sget-object v0, Lp/vd5;->A0:Lp/vd5;

    .line 182
    .line 183
    iget-object v2, p1, Lp/xd5;->a:Lp/hi3;

    .line 184
    .line 185
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lp/mhj;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v4, 0x7f1318c3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget p1, p1, Lp/xd5;->c:I

    .line 214
    .line 215
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    if-ne p1, v1, :cond_4

    .line 222
    .line 223
    iget-object p1, p0, Lp/mhj;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lp/ai10;

    .line 226
    .line 227
    invoke-interface {p1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_5
    iget-object p1, p0, Lp/mhj;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lp/ai10;

    .line 243
    .line 244
    invoke-interface {p1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    :goto_1
    invoke-virtual {v0, p1}, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;->setShowProgressIndicator(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    instance-of p1, v2, Lp/wd5;

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    iget-object p1, p0, Lp/mhj;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v1, 0x7f1318c4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lp/mhj;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lp/ai10;

    .line 289
    .line 290
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v3}, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;->setShowProgressIndicator(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_2
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
