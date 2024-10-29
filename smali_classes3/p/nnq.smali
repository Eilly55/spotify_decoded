.class public final Lp/nnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yag0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/es20;Lp/bs20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/nnq;->a:I

    iput-object p1, p0, Lp/nnq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nnq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fsl0;Lp/csl0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/nnq;->a:I

    iput-object p1, p0, Lp/nnq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nnq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/k530;)Lp/so31;
    .locals 12

    .line 1
    iget v0, p0, Lp/nnq;->a:I

    .line 2
    .line 3
    const-string v1, "Missing required view with ID: "

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lp/nnq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/k530;->k()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    check-cast v6, Lp/fsl0;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const v9, 0x7f0e03be

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v8, 0x7f0b10c1

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const v8, 0x7f0b10c2

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    new-instance v1, Lp/ig10;

    .line 69
    .line 70
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-direct {v1, v5, v9, v10, v4}, Lp/ig10;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v6, Lp/fsl0;->a:Lp/ig10;

    .line 76
    .line 77
    iget-object v1, v6, Lp/fsl0;->b:Lp/ccq;

    .line 78
    .line 79
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, Lp/fsl0;->a:Lp/ig10;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, v1, Lp/ig10;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v6, Lp/fsl0;->a:Lp/ig10;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v1, v1, Lp/ig10;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lp/hq01;

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    invoke-direct {v1, v2, p0, p1}, Lp/hq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lp/so31;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lp/so31;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v7

    .line 131
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v7

    .line 135
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {p1}, Lp/k530;->k()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    check-cast v6, Lp/es20;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const v9, 0x7f0e03b8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const v9, 0x7f0b0bd1

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v10, :cond_6

    .line 192
    .line 193
    const v9, 0x7f0b0bd2

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    if-eqz v11, :cond_6

    .line 203
    .line 204
    new-instance v1, Lp/ig10;

    .line 205
    .line 206
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    invoke-direct {v1, v8, v10, v11, v5}, Lp/ig10;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v6, Lp/es20;->b:Lp/ig10;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v5, 0x7f0703d5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    float-to-int v1, v1

    .line 225
    iget-object v5, v6, Lp/es20;->b:Lp/ig10;

    .line 226
    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    iget-object v5, v5, Lp/ig10;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    iget-object v8, v6, Lp/es20;->c:Lp/ccq;

    .line 232
    .line 233
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    invoke-direct {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lp/egw;

    .line 248
    .line 249
    invoke-direct {v8, v1, v4}, Lp/egw;-><init>(II)V

    .line 250
    .line 251
    .line 252
    const/4 v1, -0x1

    .line 253
    invoke-virtual {v5, v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v6, Lp/es20;->b:Lp/ig10;

    .line 257
    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    iget-object v1, v1, Lp/ig10;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v6, Lp/es20;->b:Lp/ig10;

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    iget-object v1, v1, Lp/ig10;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lp/hq01;

    .line 275
    .line 276
    invoke-direct {v1, v2, p0, p1}, Lp/hq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lp/so31;

    .line 283
    .line 284
    invoke-direct {p1, v0}, Lp/so31;-><init>(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v7

    .line 292
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v7

    .line 296
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v7

    .line 300
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Ljava/lang/NullPointerException;

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
