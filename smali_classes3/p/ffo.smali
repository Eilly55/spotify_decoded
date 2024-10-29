.class public final Lp/ffo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/hfo;

.field public final synthetic b:Lp/gs01;


# direct methods
.method public constructor <init>(Lp/hfo;Lp/gs01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ffo;->a:Lp/hfo;

    iput-object p2, p0, Lp/ffo;->b:Lp/gs01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lp/ffo;->a:Lp/hfo;

    .line 4
    .line 5
    iget-object v1, v3, Lp/hfo;->h:Lp/oeo;

    .line 6
    .line 7
    new-instance v2, Lp/yeo;

    .line 8
    .line 9
    iget-object v4, v3, Lp/hfo;->b:Lp/giu0;

    .line 10
    .line 11
    invoke-interface {v4}, Lp/giu0;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v2, v4}, Lp/yeo;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-interface {v1, v4, v2}, Lp/oeo;->a(Ljava/lang/Object;Lp/yeo;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, Lp/hfo;->b:Lp/giu0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/giu0;->serialize()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lp/hfo;->d:Lp/i111;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lp/s111;

    .line 32
    .line 33
    iget-object v1, v8, Lp/s111;->b:Landroid/view/View;

    .line 34
    .line 35
    sget-object v9, Lp/r7z0;->a:Lp/r7z0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v8, Lp/s111;->h:Lp/wxq0;

    .line 40
    .line 41
    invoke-virtual {v1, v9}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v3, Lp/hfo;->q:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-boolean v1, v3, Lp/hfo;->p:Z

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lp/ffo;->b:Lp/gs01;

    .line 57
    .line 58
    iget-object v2, v1, Lp/gs01;->a:Lp/sbo;

    .line 59
    .line 60
    invoke-interface {v2}, Lp/sbo;->getInstrumentation()Lp/bdo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, v3, Lp/hfo;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, Lp/gs01;->b:Lp/cx4;

    .line 70
    .line 71
    invoke-virtual {v5}, Lp/cx4;->p()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3}, Lp/hfo;->c()Lp/clz;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v2, v4, v5, v6}, Lp/bdo;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    :goto_0
    iput-boolean v4, v3, Lp/hfo;->p:Z

    .line 90
    .line 91
    iget-object v5, v3, Lp/hfo;->h:Lp/oeo;

    .line 92
    .line 93
    invoke-interface {v5}, Lp/oeo;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v12, Lp/gk6;

    .line 98
    .line 99
    invoke-direct {v12, v3, v2, v4}, Lp/gk6;-><init>(Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lp/hfo;->c()Lp/clz;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Lp/jo;->r0:Lp/jo;

    .line 107
    .line 108
    invoke-interface {v4, v5}, Lp/clz;->a(Lp/blz;)Lp/vdk;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lp/z2d0;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v4, v4, Lp/z2d0;->b:Lp/qlj0;

    .line 118
    .line 119
    move-object v14, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v14, v13

    .line 122
    :goto_1
    new-instance v15, Lp/hbd0;

    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    invoke-direct {v15, v2, v3, v1, v7}, Lp/hbd0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lp/dfo;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    const-class v4, Lp/hfo;

    .line 132
    .line 133
    const-string v5, "notifyExtensionsRectChanged"

    .line 134
    .line 135
    const-string v16, "notifyExtensionsRectChanged(Lcom/spotify/element/core/instrumentation/Rect;)V"

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    move-object v1, v6

    .line 140
    move-object v10, v6

    .line 141
    move-object/from16 v6, v16

    .line 142
    .line 143
    move/from16 v7, v17

    .line 144
    .line 145
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v8, Lp/s111;->b:Landroid/view/View;

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    iget-object v1, v8, Lp/s111;->c:Lp/g3v;

    .line 153
    .line 154
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-static {v11}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v2, v8, Lp/s111;->f:Lp/p320;

    .line 173
    .line 174
    iget-object v3, v8, Lp/s111;->g:Lp/jq01;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lp/p320;->d(Lp/w420;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iput-object v1, v8, Lp/s111;->f:Lp/p320;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lp/p320;->a(Lp/w420;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iput-object v11, v8, Lp/s111;->b:Landroid/view/View;

    .line 187
    .line 188
    iput-object v12, v8, Lp/s111;->c:Lp/g3v;

    .line 189
    .line 190
    iput-object v15, v8, Lp/s111;->d:Lp/j3v;

    .line 191
    .line 192
    iput-object v10, v8, Lp/s111;->X:Lp/j3v;

    .line 193
    .line 194
    iget-object v1, v8, Lp/s111;->a:Lp/mxf;

    .line 195
    .line 196
    invoke-static {v1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v8, Lp/s111;->i:Lp/mkf;

    .line 201
    .line 202
    new-instance v2, Lp/p111;

    .line 203
    .line 204
    invoke-direct {v2, v8, v13}, Lp/p111;-><init>(Lp/s111;Lp/lof;)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x3

    .line 209
    invoke-static {v1, v13, v3, v2, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 210
    .line 211
    .line 212
    new-instance v2, Lp/q111;

    .line 213
    .line 214
    invoke-direct {v2, v14, v8, v13}, Lp/q111;-><init>(Lp/qlj0;Lp/s111;Lp/lof;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v13, v3, v2, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v8}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lp/zaw0;

    .line 228
    .line 229
    const/4 v2, 0x4

    .line 230
    invoke-direct {v1, v2, v11, v8}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v1}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v2, "startTracking can not be used more than once unless endTracking is called!"

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_6
    :goto_2
    return-object v9
.end method
