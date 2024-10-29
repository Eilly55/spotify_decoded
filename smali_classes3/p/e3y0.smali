.class public final synthetic Lp/e3y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;
.implements Lp/z3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3y0;


# direct methods
.method public synthetic constructor <init>(Lp/g3y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/e3y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/e3y0;->b:Lp/g3y0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lp/d5y0;->b:Lp/d5y0;

    .line 3
    .line 4
    sget-object v2, Lp/d5y0;->a:Lp/d5y0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lp/e3y0;->a:I

    .line 8
    .line 9
    iget-object v5, p0, Lp/e3y0;->b:Lp/g3y0;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/w2y0;

    .line 15
    .line 16
    new-instance v4, Lp/hed0;

    .line 17
    .line 18
    iget-object v6, p1, Lp/w2y0;->a:Lp/z3y0;

    .line 19
    .line 20
    iget-object v6, v6, Lp/z3y0;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lp/w2y0;->d:I

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sub-int/2addr p1, v3

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-ne p1, v3, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-direct {v4, v6, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2
    throw v0

    .line 47
    :pswitch_0
    check-cast p1, Lp/w2y0;

    .line 48
    .line 49
    iget p1, p1, Lp/w2y0;->d:I

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    sub-int/2addr p1, v3

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_1
    return-object v1

    .line 70
    :cond_5
    throw v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/e3y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e3y0;->b:Lp/g3y0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/hed0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/d5y0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v2, v1, Lp/g3y0;->f:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v3, Lp/wxt0;->K0:Lp/wxt0;

    .line 34
    .line 35
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 v7, 0x42000000    # 32.0f

    .line 44
    .line 45
    invoke-static {v7, p1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float v7, p1

    .line 50
    invoke-static/range {v2 .. v7}, Lp/gpn;->U(Landroid/content/Context;Lp/wxt0;FZZF)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Lp/gpn;->W(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iget-object v2, v1, Lp/g3y0;->d:Lp/gqy;

    .line 60
    .line 61
    iget-object v3, v1, Lp/g3y0;->h:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lp/gqy;->h(Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 74
    .line 75
    .line 76
    iget p1, v1, Lp/g3y0;->g:I

    .line 77
    .line 78
    invoke-static {v0, p1, p1}, Lp/r6i0;->h0(Lp/ksy;II)Lp/l0c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lp/l0c;->b()Lp/l0c;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 86
    .line 87
    const-class v2, Lp/g3y0;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lp/es00;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lp/l0c;->m(Ljava/lang/String;)Lp/l0c;

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b0edb

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lp/d4y0;

    .line 112
    .line 113
    iget-object v4, v1, Lp/g3y0;->o0:Lp/b4y0;

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    new-instance v2, Lp/d4y0;

    .line 118
    .line 119
    invoke-direct {v2, v3, v4}, Lp/d4y0;-><init>(Landroid/widget/ImageView;Lp/b4y0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iput-object v4, v2, Lp/d4y0;->b:Lp/b4y0;

    .line 127
    .line 128
    :goto_1
    iput-object v2, v1, Lp/g3y0;->p0:Lp/d4y0;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lp/l0c;->g(Lp/rty;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :pswitch_0
    check-cast p1, Lp/d5y0;

    .line 135
    .line 136
    iget-object v0, v1, Lp/g3y0;->X:Lcom/spotify/encoreconsumermobile/elements/badge/trailer/TrailerBadgeView;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/trailer/TrailerBadgeView;->h(Lp/d5y0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    check-cast p1, Lp/z3y0;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lp/knn;

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-direct {v0, v2, v3}, Lp/knn;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lp/g3y0;->b:Lp/lnn;

    .line 155
    .line 156
    check-cast v2, Lp/mnn;

    .line 157
    .line 158
    iget v3, p1, Lp/z3y0;->c:I

    .line 159
    .line 160
    int-to-long v3, v3

    .line 161
    invoke-virtual {v2, v3, v4, v0}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v1, Lp/g3y0;->Y:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p1, Lp/z3y0;->g:Z

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    sget-object p1, Lp/k2f;->a:Lp/k2f;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    iget-boolean p1, p1, Lp/z3y0;->h:Z

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    sget-object p1, Lp/k2f;->b:Lp/k2f;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    sget-object p1, Lp/k2f;->d:Lp/k2f;

    .line 185
    .line 186
    :goto_3
    iget-object v0, v1, Lp/g3y0;->t:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v1, Lp/g3y0;->i:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, v1, Lp/g3y0;->i:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lp/g3y0;->Y:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lp/g3y0;->h:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
