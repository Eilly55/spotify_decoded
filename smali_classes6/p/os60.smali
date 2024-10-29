.class public final Lp/os60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;
.implements Lp/xz90;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/as60;

.field public final c:Lp/kba0;

.field public final d:Lp/vqs0;

.field public final e:Lp/k101;

.field public final f:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Lp/as60;Lp/kba0;Lp/vqs0;Lp/cz90;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lp/os60;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Lp/os60;->b:Lp/as60;

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    iput-object v2, v0, Lp/os60;->c:Lp/kba0;

    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    iput-object v2, v0, Lp/os60;->d:Lp/vqs0;

    .line 21
    .line 22
    const v2, 0x7f0e02d6

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v5, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f0b036e

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v8, v5

    .line 41
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const v3, 0x7f0b0bec

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v9, v5

    .line 53
    check-cast v9, Landroid/widget/ProgressBar;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    const v3, 0x7f0b0d6b

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const v3, 0x7f0b0d71

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v11, v6

    .line 76
    check-cast v11, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    const v3, 0x7f0b1153

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v15, v6

    .line 88
    check-cast v15, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 89
    .line 90
    if-eqz v15, :cond_0

    .line 91
    .line 92
    const v3, 0x7f0b13c0

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v14, v6

    .line 100
    check-cast v14, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 101
    .line 102
    if-eqz v14, :cond_0

    .line 103
    .line 104
    const v3, 0x7f0b14a3

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v13, v6

    .line 112
    check-cast v13, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 113
    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    new-instance v3, Lp/k101;

    .line 117
    .line 118
    move-object v7, v2

    .line 119
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    move-object v6, v3

    .line 122
    move-object v10, v5

    .line 123
    move-object v12, v15

    .line 124
    move-object v2, v13

    .line 125
    move-object v13, v14

    .line 126
    move-object/from16 p1, v14

    .line 127
    .line 128
    move-object v14, v2

    .line 129
    invoke-direct/range {v6 .. v14}, Lp/k101;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/ProgressBar;Landroid/widget/EditText;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v0, Lp/os60;->e:Lp/k101;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    new-array v7, v6, [Lp/jim;

    .line 136
    .line 137
    sget-object v8, Lp/wz90;->a:Lp/wz90;

    .line 138
    .line 139
    new-instance v9, Lp/g2k;

    .line 140
    .line 141
    const/16 v10, 0x1d

    .line 142
    .line 143
    invoke-direct {v9, v10, v8}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lp/q60;

    .line 147
    .line 148
    const/4 v10, 0x3

    .line 149
    invoke-direct {v8, v0, v10}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v9, v8}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    aput-object v8, v7, v4

    .line 161
    .line 162
    invoke-static {v7}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v0, Lp/os60;->f:Lp/jim;

    .line 167
    .line 168
    invoke-static {v2, v6}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lp/zaw0;

    .line 172
    .line 173
    const/16 v7, 0x9

    .line 174
    .line 175
    invoke-direct {v2, v7, v5, v1}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    new-array v1, v6, [Lp/cz90;

    .line 182
    .line 183
    aput-object p6, v1, v4

    .line 184
    .line 185
    check-cast v1, [Landroid/text/InputFilter;

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v15, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v2, 0x7f13104e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Landroid/text/SpannableString;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lp/cad;

    .line 218
    .line 219
    const/4 v6, 0x5

    .line 220
    invoke-direct {v5, v0, v6}, Lp/cad;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/16 v7, 0x21

    .line 228
    .line 229
    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 233
    .line 234
    invoke-virtual {v3}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 243
    .line 244
    const v6, 0x7f060cac

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v2, v5, v4, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v6, p1

    .line 262
    .line 263
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Ljava/lang/NullPointerException;

    .line 283
    .line 284
    const-string v3, "Missing required view with ID: "

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/os60;->e:Lp/k101;

    .line 2
    .line 3
    iget-object v1, v0, Lp/k101;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v2, Lp/ast;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3, p0, p1}, Lp/ast;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp/k101;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 19
    .line 20
    new-instance v2, Lp/ns60;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, p1, v3}, Lp/ns60;-><init>(Lp/os60;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lp/k101;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 32
    .line 33
    new-instance v1, Lp/ns60;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lp/ns60;-><init>(Lp/os60;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp/ur30;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/os60;->e:Lp/k101;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
