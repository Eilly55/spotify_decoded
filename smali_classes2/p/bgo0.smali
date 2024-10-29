.class public final Lp/bgo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bgo0;->a:Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lp/az01;

    .line 2
    .line 3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bgo0;->a:Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->s1:Lp/qfo0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v1, v1, Lp/qfo0;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p1, Lp/az01;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->S0()Lp/p4d0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/ty2;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v3, v4}, Lp/ty2;->e(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lp/az01;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    const-string v7, ""

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lp/az01;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v7, v7}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v8, v9, v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->X0(JZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->W0(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->Y0(Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    iget-boolean v5, p1, Lp/az01;->e:Z

    .line 65
    .line 66
    iget-boolean v10, p1, Lp/az01;->f:Z

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    :cond_1
    const-string v5, "rvAdapter"

    .line 73
    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    const-wide/16 v7, 0x12c

    .line 77
    .line 78
    invoke-virtual {v0, v7, v8, v6}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->X0(JZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->W0(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->Y0(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->k1:Lp/u8o0;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    iget-boolean v10, p1, Lp/az01;->g:Z

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    const p1, 0x7f1300f2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v1, 0x7f1300f1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v2, 0x7f1300f0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, p1, v1, v2}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8, v9, v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->X0(JZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->W0(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->Y0(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object p1, p1, Lp/az01;->d:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    new-array p1, v6, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, p1, v4

    .line 151
    .line 152
    invoke-virtual {v0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v2, 0x7f1300f4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const v1, 0x7f1300f3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, p1, v1, v7}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8, v9, v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->X0(JZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->W0(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->Y0(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v1, v0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->k1:Lp/u8o0;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v2, Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v10, v7

    .line 214
    check-cast v10, Lp/aoo0;

    .line 215
    .line 216
    iget-object v10, v10, Lp/aoo0;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_7
    new-instance p1, Lp/dgo0;

    .line 229
    .line 230
    invoke-direct {p1, v0}, Lp/dgo0;-><init>(Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5, p1}, Lp/qt20;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8, v9, v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->X0(JZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->Y0(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->W0(Z)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->S0()Lp/p4d0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lp/ty2;

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Lp/ty2;->a(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean p1, v0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->v1:Z

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->S0()Lp/p4d0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lp/ty2;

    .line 263
    .line 264
    invoke-virtual {p1}, Lp/ty2;->d()V

    .line 265
    .line 266
    .line 267
    iput-boolean v4, v0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->v1:Z

    .line 268
    .line 269
    :cond_9
    return-void

    .line 270
    :cond_a
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_b
    const-string p1, "searchField"

    .line 275
    .line 276
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2
.end method
