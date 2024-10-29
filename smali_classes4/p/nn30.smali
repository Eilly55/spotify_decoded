.class public final synthetic Lp/nn30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/on30;


# direct methods
.method public synthetic constructor <init>(Lp/on30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nn30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nn30;->b:Lp/on30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lp/nn30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/nn30;->b:Lp/on30;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lp/wxt0;->f4:Lp/wxt0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lp/wxt0;->m4:Lp/wxt0;

    .line 18
    .line 19
    :goto_0
    new-instance v0, Lp/uxt0;

    .line 20
    .line 21
    iget-object v1, v2, Lp/on30;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f07079b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-direct {v0, v1, p1, v3}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v3, 0x7f06098d

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v3, v0}, Lp/y2a0;->g(Landroid/content/Context;Landroid/content/res/Resources;ILp/uxt0;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lp/on30;->Y:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp/vi30;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lp/vi30;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lp/on30;->t:Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;->F(Lp/xi30;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    :cond_1
    iget-object p1, v2, Lp/on30;->q0:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/nn30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/nn30;->b:Lp/on30;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lp/nn30;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lp/z4e;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Lp/x4e;

    .line 25
    .line 26
    iget-object v3, v2, Lp/on30;->d:Lp/xrj;

    .line 27
    .line 28
    iget-object v2, v2, Lp/on30;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/fzd;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v1, v0}, Lp/fzd;-><init>(Lp/isj0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lp/xrj;->c(Lp/hzd;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lp/w4e;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lp/gzd;

    .line 54
    .line 55
    check-cast p1, Lp/w4e;

    .line 56
    .line 57
    iget-object p1, p1, Lp/w4e;->a:Lp/isj0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lp/gzd;-><init>(Lp/isj0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lp/xrj;->c(Lp/hzd;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p1, Lp/v4e;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lp/ezd;

    .line 75
    .line 76
    check-cast p1, Lp/v4e;

    .line 77
    .line 78
    iget-object p1, p1, Lp/v4e;->a:Lp/kaq;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lp/ezd;-><init>(Lp/kaq;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lp/xrj;->c(Lp/hzd;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v0, p1, Lp/y4e;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lp/dzd;

    .line 95
    .line 96
    check-cast p1, Lp/y4e;

    .line 97
    .line 98
    iget-object v1, p1, Lp/y4e;->b:Lp/isj0;

    .line 99
    .line 100
    iget-object p1, p1, Lp/y4e;->a:Lp/laq;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Lp/dzd;-><init>(Lp/laq;Lp/isj0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lp/xrj;->c(Lp/hzd;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_1
    check-cast p1, Lp/zn30;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lp/zn30;->c:Lp/j3v;

    .line 121
    .line 122
    iget-object v1, v2, Lp/on30;->a:Landroid/content/res/Resources;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object v3, v2, Lp/on30;->h:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lp/zn30;->d:Lp/j3v;

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/CharSequence;

    .line 142
    .line 143
    iget-object v0, v2, Lp/on30;->i:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    check-cast p1, Lp/ffg;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lp/ffg;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v2, Lp/on30;->X:Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Lp/on30;->b:Lp/u7e0;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v4, 0x7f08006d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lp/ojm0;->g(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean p1, p1, Lp/ffg;->b:Z

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    sget p1, Lp/ibb;->f:I

    .line 180
    .line 181
    new-instance p1, Lp/hbb;

    .line 182
    .line 183
    const/high16 v4, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-direct {p1, v4, v1}, Lp/hbb;-><init>(FI)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    sget-object p1, Lp/z4n0;->e:Lp/yat;

    .line 190
    .line 191
    iget-object v1, v2, Lp/on30;->f:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v4, 0x7f070425

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-float v1, v1

    .line 205
    invoke-virtual {p1, v1}, Lp/yat;->a(F)Lp/xin;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_1
    iget-object v1, v2, Lp/on30;->p0:Lp/npy0;

    .line 210
    .line 211
    invoke-static {v3, p1, v1}, Lp/hzt0;->b(Landroid/widget/ImageView;Lp/xin;Lp/fd9;)Lp/gzt0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Lp/ojm0;->f(Lp/dew0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/16 p1, 0x8

    .line 220
    .line 221
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-void

    .line 225
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p0, p1}, Lp/nn30;->a(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p0, p1}, Lp/nn30;->a(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
