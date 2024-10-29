.class public final synthetic Lp/vce0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/vce0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/wce0;

    .line 8
    .line 9
    const-string v4, "updateView"

    .line 10
    .line 11
    const-string v5, "updateView(Lcom/spotify/hifi/pigeonsessioninfo/view/model/PigeonSessionInfoViewState;)V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Lp/wce0;

    .line 22
    .line 23
    const-string v4, "handleViewEffect"

    .line 24
    .line 25
    const-string v5, "handleViewEffect(Lcom/spotify/hifi/pigeonsessioninfo/domain/PigeonSessionInfoViewEffect;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/vce0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ade0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/wce0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lp/xce0;->a:Lp/xce0;

    .line 19
    .line 20
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lp/wce0;->a:Lp/rce0;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v2}, Lp/igm;->T0(ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lp/yce0;->a:Lp/yce0;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, v1, Lp/wce0;->b:Lp/kba0;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object p1, Lp/p011;->M0:Lp/g011;

    .line 43
    .line 44
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Lp/zce0;->a:Lp/zce0;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string p1, "spotify:internal:preferences"

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    check-cast p1, Lp/ede0;

    .line 65
    .line 66
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lp/wce0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lp/ede0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v1, Lp/wce0;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lp/wce0;->g:Lp/ewa;

    .line 81
    .line 82
    iget-object v4, p1, Lp/ede0;->d:Lp/fwa;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lp/ewa;->a(Lp/fwa;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lp/wce0;->h:Lp/ewa;

    .line 88
    .line 89
    iget-object v4, p1, Lp/ede0;->f:Lp/fwa;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lp/ewa;->a(Lp/fwa;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Lp/wce0;->i:Lp/ewa;

    .line 95
    .line 96
    iget-object v4, p1, Lp/ede0;->e:Lp/fwa;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lp/ewa;->a(Lp/fwa;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lp/wce0;->j:Lp/g921;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v4, p1, Lp/ede0;->h:I

    .line 107
    .line 108
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    if-eq v5, v7, :cond_4

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    if-eq v5, v7, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v3, v3, Lp/g921;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v5, v3, Lp/g921;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lp/g921;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 147
    .line 148
    const v7, 0x7f080539

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v7}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v7, v3, Lp/g921;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 158
    .line 159
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v3, Lp/g921;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Landroid/widget/TextView;

    .line 165
    .line 166
    const v7, 0x7f1310cc

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Lp/g921;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Landroid/widget/TextView;

    .line 175
    .line 176
    const v5, 0x7f1310cb

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v5, v3, Lp/g921;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v3, Lp/g921;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 199
    .line 200
    const v7, 0x7f0804aa

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v7}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v7, v3, Lp/g921;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 210
    .line 211
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v3, Lp/g921;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Landroid/widget/TextView;

    .line 217
    .line 218
    const v7, 0x7f1310c6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v3, Lp/g921;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Landroid/widget/TextView;

    .line 227
    .line 228
    const v5, 0x7f1310c5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    :goto_1
    const/4 v3, 0x3

    .line 235
    if-eq v4, v3, :cond_6

    .line 236
    .line 237
    move v5, v2

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move v5, v6

    .line 240
    :goto_2
    iget-object v7, v1, Lp/wce0;->e:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    if-ne v4, v3, :cond_7

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    move v2, v6

    .line 249
    :goto_3
    iget-object v3, v1, Lp/wce0;->f:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Lp/wce0;->k:Lp/qd4;

    .line 255
    .line 256
    iget-object p1, p1, Lp/ede0;->g:Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
