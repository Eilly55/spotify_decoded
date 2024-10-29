.class public final Lp/mpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/mpo0;->a:I

    iput-object p1, p0, Lp/mpo0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/df6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp/mpo0;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lp/mpo0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/mpo0;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/mpo0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    check-cast v5, Lp/j4l;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v3

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    invoke-virtual {v5}, Lp/j4l;->b()Lp/eji0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lp/eji0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lp/j4l;->b()Lp/eji0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lp/eji0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v5, Lp/j4l;->a:Landroid/app/Activity;

    .line 51
    .line 52
    const v2, 0x7f1312e8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    new-instance v1, Lp/jp01;

    .line 62
    .line 63
    const/16 v3, 0x1e

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    const v6, 0x7f0b13d8

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x40

    .line 70
    .line 71
    invoke-direct {v1, v6, v7, v3, v4}, Lp/jp01;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lp/lp01;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, Lp/j4l;->c:Lp/j3v;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v1, Lp/bji0;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Lp/bji0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :pswitch_2
    check-cast v5, Lcom/spotify/mobius/functions/Consumer;

    .line 95
    .line 96
    new-instance v0, Lp/zic;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Lp/zic;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    check-cast v5, Lp/qxn;

    .line 119
    .line 120
    iget-object p1, v5, Lp/qxn;->Y:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_6

    .line 131
    .line 132
    iget-object p1, v5, Lp/qxn;->Y:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :goto_1
    check-cast v5, Lp/qxn;

    .line 142
    .line 143
    iget-object p1, v5, Lp/qxn;->Y:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    :cond_5
    iget-object p1, v5, Lp/qxn;->Y:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v1, 0x7f130718

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    return-void

    .line 177
    :pswitch_4
    check-cast v5, Lp/qfm0;

    .line 178
    .line 179
    iget-object v0, v5, Lp/qfm0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 180
    .line 181
    new-instance v2, Lp/gem0;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v1, p1

    .line 193
    :cond_8
    :goto_3
    invoke-direct {v2, v1}, Lp/gem0;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    check-cast v5, Lp/g7l;

    .line 201
    .line 202
    iget-object v0, v5, Lp/g7l;->d:Lp/j3v;

    .line 203
    .line 204
    new-instance v1, Lp/lxm0;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_9
    invoke-direct {v1, v2}, Lp/lxm0;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 220
    .line 221
    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->N1:Z

    .line 222
    .line 223
    xor-int/2addr v0, v3

    .line 224
    invoke-virtual {v5, v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v5, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 247
    .line 248
    .line 249
    :cond_b
    return-void

    .line 250
    :pswitch_7
    check-cast v5, Lp/fgb;

    .line 251
    .line 252
    iget-object p1, v5, Lp/cdp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    invoke-static {v5}, Lp/fgb;->d(Lp/fgb;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v5, p1}, Lp/fgb;->e(Z)V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/mpo0;->a:I

    .line 6
    .line 7
    const-string v3, "field_to_be_changed"

    .line 8
    .line 9
    const-string v4, "key_stroke"

    .line 10
    .line 11
    const-string v5, "text_edit"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lp/mpo0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lp/df6;

    .line 23
    .line 24
    invoke-virtual {v9}, Lp/df6;->a()V

    .line 25
    .line 26
    .line 27
    :pswitch_0
    return-void

    .line 28
    :pswitch_1
    check-cast v9, Lp/bca;

    .line 29
    .line 30
    iget-object v2, v9, Lp/bca;->f:Lp/pba;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, v6

    .line 38
    :cond_0
    iput-object v1, v2, Lp/pba;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v9, v2, Lp/pba;->a:Lp/wba;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    check-cast v9, Lp/bca;

    .line 49
    .line 50
    invoke-virtual {v9, v6, v7}, Lp/bca;->a(Ljava/lang/CharSequence;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 54
    .line 55
    iget-object v6, v9, Lp/bca;->b:Lp/wdj0;

    .line 56
    .line 57
    iget-object v9, v6, Lp/wdj0;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v9, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    iput-object v1, v6, Lp/wdj0;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, v2, Lp/pba;->e:Ljava/util/List;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    move-object v11, v10

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v2, Lp/pba;->f:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {v11, v12}, Lp/fav0;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Lp/pba;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v10, v2, Lp/pba;->f:Ljava/lang/CharSequence;

    .line 124
    .line 125
    check-cast v9, Lp/bca;

    .line 126
    .line 127
    invoke-virtual {v9, v10, v1}, Lp/bca;->a(Ljava/lang/CharSequence;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v9, Lp/bca;->b:Lp/wdj0;

    .line 131
    .line 132
    iget-object v9, v1, Lp/wdj0;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v9, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_4

    .line 139
    .line 140
    iput-object v6, v1, Lp/wdj0;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    iget-object v1, v2, Lp/pba;->f:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v2, Lp/pba;->c:Lp/gba;

    .line 152
    .line 153
    iget-object v6, v2, Lp/gba;->b:Lp/qh80;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v6, v6, Lp/qh80;->a:Lp/bxy0;

    .line 159
    .line 160
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const-string v10, "user_editpronouns_text"

    .line 169
    .line 170
    new-instance v15, Lp/cxy0;

    .line 171
    .line 172
    move-object v9, v15

    .line 173
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iput-boolean v7, v6, Lp/axy0;->j:Z

    .line 182
    .line 183
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v7, Lp/cyy0;

    .line 188
    .line 189
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v6, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 193
    .line 194
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 195
    .line 196
    iput-object v6, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 207
    .line 208
    sget-object v6, Lp/twy0;->e:Lp/twy0;

    .line 209
    .line 210
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v5, v6, Lp/swy0;->a:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v4, v6, Lp/swy0;->c:Ljava/lang/String;

    .line 217
    .line 218
    iput v8, v6, Lp/swy0;->b:I

    .line 219
    .line 220
    invoke-virtual {v6, v1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lp/swy0;->a()Lp/twy0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v7, Lp/cyy0;->e:Lp/twy0;

    .line 228
    .line 229
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lp/dyy0;

    .line 234
    .line 235
    iget-object v2, v2, Lp/gba;->a:Lp/fyy0;

    .line 236
    .line 237
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 238
    .line 239
    .line 240
    :pswitch_2
    return-void

    .line 241
    :pswitch_3
    check-cast v9, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;

    .line 242
    .line 243
    iget-object v2, v9, Lcom/spotify/playlistcreation/promptcreation/presentation/MessageInputView;->w0:Lp/j3v;

    .line 244
    .line 245
    new-instance v3, Lp/h370;

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-lez v1, :cond_5

    .line 264
    .line 265
    move v7, v8

    .line 266
    :cond_5
    invoke-direct {v3, v7}, Lp/h370;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :pswitch_4
    return-void

    .line 273
    :pswitch_5
    check-cast v9, Lp/x110;

    .line 274
    .line 275
    iget-object v2, v9, Lp/x110;->e:Lp/l1k;

    .line 276
    .line 277
    iget-object v2, v2, Lp/l1k;->i:Landroid/view/View;

    .line 278
    .line 279
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_6

    .line 288
    .line 289
    invoke-static {v10}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    xor-int/2addr v10, v8

    .line 294
    if-ne v10, v8, :cond_6

    .line 295
    .line 296
    move v10, v8

    .line 297
    goto :goto_2

    .line 298
    :cond_6
    move v10, v7

    .line 299
    :goto_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v9, Lp/x110;->g:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v2, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_7

    .line 313
    .line 314
    iget-object v2, v9, Lp/x110;->b:Lp/k110;

    .line 315
    .line 316
    check-cast v2, Lp/l110;

    .line 317
    .line 318
    iget-object v10, v2, Lp/l110;->d:Lp/oz70;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v10, v10, Lp/oz70;->a:Lp/bxy0;

    .line 324
    .line 325
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const-string v12, "name_input_field"

    .line 335
    .line 336
    new-instance v11, Lp/cxy0;

    .line 337
    .line 338
    move-object/from16 p2, v11

    .line 339
    .line 340
    move-object/from16 v11, p2

    .line 341
    .line 342
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v11, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 346
    .line 347
    move-object/from16 v12, p2

    .line 348
    .line 349
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iput-boolean v7, v10, Lp/axy0;->j:Z

    .line 353
    .line 354
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    new-instance v10, Lp/cyy0;

    .line 359
    .line 360
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v7, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 364
    .line 365
    sget-object v7, Lp/rwy0;->b:Lp/rwy0;

    .line 366
    .line 367
    iput-object v7, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iput-object v7, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 378
    .line 379
    sget-object v7, Lp/twy0;->e:Lp/twy0;

    .line 380
    .line 381
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iput-object v5, v7, Lp/swy0;->a:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v4, v7, Lp/swy0;->c:Ljava/lang/String;

    .line 388
    .line 389
    iput v8, v7, Lp/swy0;->b:I

    .line 390
    .line 391
    const-string v4, "name"

    .line 392
    .line 393
    invoke-virtual {v7, v4, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Lp/swy0;->a()Lp/twy0;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v10, Lp/cyy0;->e:Lp/twy0;

    .line 401
    .line 402
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lp/dyy0;

    .line 407
    .line 408
    iget-object v2, v2, Lp/l110;->a:Lp/fyy0;

    .line 409
    .line 410
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 411
    .line 412
    .line 413
    :cond_7
    if-eqz v1, :cond_9

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_8

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_8
    move-object v6, v1

    .line 423
    :cond_9
    :goto_3
    iput-object v6, v9, Lp/x110;->g:Ljava/lang/String;

    .line 424
    .line 425
    :pswitch_6
    return-void

    .line 426
    :pswitch_7
    check-cast v9, Landroidx/appcompat/widget/SearchView;

    .line 427
    .line 428
    iget-object v2, v9, Landroidx/appcompat/widget/SearchView;->t0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iput-object v2, v9, Landroidx/appcompat/widget/SearchView;->b1:Ljava/lang/CharSequence;

    .line 435
    .line 436
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    xor-int/lit8 v3, v2, 0x1

    .line 441
    .line 442
    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 443
    .line 444
    .line 445
    iget-boolean v3, v9, Landroidx/appcompat/widget/SearchView;->Z0:Z

    .line 446
    .line 447
    const/16 v4, 0x8

    .line 448
    .line 449
    if-eqz v3, :cond_a

    .line 450
    .line 451
    iget-boolean v3, v9, Landroidx/appcompat/widget/SearchView;->S0:Z

    .line 452
    .line 453
    if-nez v3, :cond_a

    .line 454
    .line 455
    if-eqz v2, :cond_a

    .line 456
    .line 457
    iget-object v2, v9, Landroidx/appcompat/widget/SearchView;->y0:Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_a
    move v7, v4

    .line 464
    :goto_4
    iget-object v2, v9, Landroidx/appcompat/widget/SearchView;->A0:Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v9, Landroidx/appcompat/widget/SearchView;->O0:Lp/tpo0;

    .line 476
    .line 477
    if-eqz v2, :cond_b

    .line 478
    .line 479
    iget-object v2, v9, Landroidx/appcompat/widget/SearchView;->a1:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_b

    .line 486
    .line 487
    iget-object v2, v9, Landroidx/appcompat/widget/SearchView;->O0:Lp/tpo0;

    .line 488
    .line 489
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v2, Lp/g0g;

    .line 494
    .line 495
    iget v4, v2, Lp/g0g;->a:I

    .line 496
    .line 497
    iget-object v2, v2, Lp/g0g;->b:Lp/gf3;

    .line 498
    .line 499
    packed-switch v4, :pswitch_data_1

    .line 500
    .line 501
    .line 502
    check-cast v2, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->p0()Lp/k530;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v2, v2, Lp/k530;->f:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lp/oe9;

    .line 511
    .line 512
    if-eqz v2, :cond_b

    .line 513
    .line 514
    check-cast v2, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 515
    .line 516
    iget-object v2, v2, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->F0:Lp/vlz;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v4, Ljava/util/Locale;

    .line 522
    .line 523
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v2, Lp/me9;->g:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v2}, Lp/me9;->i()V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :pswitch_8
    check-cast v2, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;

    .line 541
    .line 542
    sget v4, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->I0:I

    .line 543
    .line 544
    iget-object v2, v2, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->F0:Lp/zu01;

    .line 545
    .line 546
    invoke-virtual {v2}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 551
    .line 552
    new-instance v4, Lp/m0g;

    .line 553
    .line 554
    invoke-direct {v4, v3}, Lp/m0g;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v4}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_b
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v1, v9, Landroidx/appcompat/widget/SearchView;->a1:Ljava/lang/String;

    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
