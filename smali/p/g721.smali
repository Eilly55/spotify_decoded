.class public final Lp/g721;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lp/n63;

.field public final b:Lp/n63;

.field public final c:Lp/n63;

.field public final d:Lp/n63;

.field public final e:Lp/n63;

.field public final f:Lp/n63;

.field public final g:Lp/n63;

.field public final h:Lp/n63;

.field public final i:Lp/n63;

.field public final j:Lp/kwz0;

.field public final k:Lp/q7z0;

.field public final l:Lp/q7z0;

.field public final m:Lp/kwz0;

.field public final n:Lp/kwz0;

.field public final o:Lp/kwz0;

.field public final p:Lp/kwz0;

.field public final q:Lp/kwz0;

.field public final r:Lp/kwz0;

.field public final s:Lp/kwz0;

.field public final t:Z

.field public u:I

.field public final v:Lp/rhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/g721;->w:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lp/t5a;->q(ILjava/lang/String;)Lp/n63;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lp/g721;->a:Lp/n63;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const-string v3, "displayCutout"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lp/t5a;->q(ILjava/lang/String;)Lp/n63;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lp/g721;->b:Lp/n63;

    .line 24
    .line 25
    const-string v3, "ime"

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-static {v4, v3}, Lp/t5a;->q(ILjava/lang/String;)Lp/n63;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lp/g721;->c:Lp/n63;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    const-string v6, "mandatorySystemGestures"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lp/t5a;->q(ILjava/lang/String;)Lp/n63;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lp/g721;->d:Lp/n63;

    .line 44
    .line 45
    const-string v6, "navigationBars"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v7, v6}, Lp/t5a;->q(ILjava/lang/String;)Lp/n63;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v0, Lp/g721;->e:Lp/n63;

    .line 53
    .line 54
    const-string v6, "statusBars"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v8, v6}, Lp/t5a;->q(ILjava/lang/String;)Lp/n63;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lp/g721;->f:Lp/n63;

    .line 62
    .line 63
    const-string v6, "systemBars"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-static {v9, v6}, Lp/t5a;->q(ILjava/lang/String;)Lp/n63;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v0, Lp/g721;->g:Lp/n63;

    .line 71
    .line 72
    const/16 v10, 0x10

    .line 73
    .line 74
    const-string v11, "systemGestures"

    .line 75
    .line 76
    invoke-static {v10, v11}, Lp/t5a;->q(ILjava/lang/String;)Lp/n63;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v0, Lp/g721;->h:Lp/n63;

    .line 81
    .line 82
    const-string v11, "tappableElement"

    .line 83
    .line 84
    const/16 v12, 0x40

    .line 85
    .line 86
    invoke-static {v12, v11}, Lp/t5a;->q(ILjava/lang/String;)Lp/n63;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iput-object v11, v0, Lp/g721;->i:Lp/n63;

    .line 91
    .line 92
    new-instance v13, Lp/kwz0;

    .line 93
    .line 94
    new-instance v14, Lp/uhz;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-direct {v14, v15, v15, v15, v15}, Lp/uhz;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    const-string v15, "waterfall"

    .line 101
    .line 102
    invoke-direct {v13, v14, v15}, Lp/kwz0;-><init>(Lp/uhz;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v13, v0, Lp/g721;->j:Lp/kwz0;

    .line 106
    .line 107
    new-instance v14, Lp/q7z0;

    .line 108
    .line 109
    invoke-direct {v14, v6, v3}, Lp/q7z0;-><init>(Lp/f621;Lp/f621;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lp/q7z0;

    .line 113
    .line 114
    invoke-direct {v3, v14, v1}, Lp/q7z0;-><init>(Lp/f621;Lp/f621;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Lp/g721;->k:Lp/q7z0;

    .line 118
    .line 119
    new-instance v1, Lp/q7z0;

    .line 120
    .line 121
    invoke-direct {v1, v11, v5}, Lp/q7z0;-><init>(Lp/f621;Lp/f621;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lp/q7z0;

    .line 125
    .line 126
    invoke-direct {v5, v1, v10}, Lp/q7z0;-><init>(Lp/f621;Lp/f621;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lp/q7z0;

    .line 130
    .line 131
    invoke-direct {v1, v5, v13}, Lp/q7z0;-><init>(Lp/f621;Lp/f621;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lp/q7z0;

    .line 135
    .line 136
    invoke-direct {v5, v3, v1}, Lp/q7z0;-><init>(Lp/f621;Lp/f621;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Lp/g721;->l:Lp/q7z0;

    .line 140
    .line 141
    const-string v1, "captionBarIgnoringVisibility"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lp/t5a;->r(ILjava/lang/String;)Lp/kwz0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lp/g721;->m:Lp/kwz0;

    .line 148
    .line 149
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 150
    .line 151
    invoke-static {v7, v1}, Lp/t5a;->r(ILjava/lang/String;)Lp/kwz0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lp/g721;->n:Lp/kwz0;

    .line 156
    .line 157
    const-string v1, "statusBarsIgnoringVisibility"

    .line 158
    .line 159
    invoke-static {v8, v1}, Lp/t5a;->r(ILjava/lang/String;)Lp/kwz0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lp/g721;->o:Lp/kwz0;

    .line 164
    .line 165
    const-string v1, "systemBarsIgnoringVisibility"

    .line 166
    .line 167
    invoke-static {v9, v1}, Lp/t5a;->r(ILjava/lang/String;)Lp/kwz0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lp/g721;->p:Lp/kwz0;

    .line 172
    .line 173
    const-string v1, "tappableElementIgnoringVisibility"

    .line 174
    .line 175
    invoke-static {v12, v1}, Lp/t5a;->r(ILjava/lang/String;)Lp/kwz0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lp/g721;->q:Lp/kwz0;

    .line 180
    .line 181
    const-string v1, "imeAnimationTarget"

    .line 182
    .line 183
    invoke-static {v4, v1}, Lp/t5a;->r(ILjava/lang/String;)Lp/kwz0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lp/g721;->r:Lp/kwz0;

    .line 188
    .line 189
    const-string v1, "imeAnimationSource"

    .line 190
    .line 191
    invoke-static {v4, v1}, Lp/t5a;->r(ILjava/lang/String;)Lp/kwz0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lp/g721;->s:Lp/kwz0;

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v2, v1, Landroid/view/View;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    check-cast v1, Landroid/view/View;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    move-object v1, v3

    .line 210
    :goto_0
    if-eqz v1, :cond_1

    .line 211
    .line 212
    const v2, 0x7f0b03e0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    move-object v1, v3

    .line 221
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Ljava/lang/Boolean;

    .line 227
    .line 228
    :cond_2
    if-eqz v3, :cond_3

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    :cond_3
    iput-boolean v8, v0, Lp/g721;->t:Z

    .line 235
    .line 236
    new-instance v1, Lp/rhz;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lp/rhz;-><init>(Lp/g721;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, Lp/g721;->v:Lp/rhz;

    .line 242
    .line 243
    return-void
.end method

.method public static a(Lp/g721;Lp/a721;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/g721;->a:Lp/n63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lp/n63;->f(Lp/a721;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/g721;->c:Lp/n63;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lp/n63;->f(Lp/a721;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/g721;->b:Lp/n63;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lp/n63;->f(Lp/a721;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/g721;->e:Lp/n63;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lp/n63;->f(Lp/a721;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/g721;->f:Lp/n63;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lp/n63;->f(Lp/a721;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/g721;->g:Lp/n63;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/n63;->f(Lp/a721;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/g721;->h:Lp/n63;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lp/n63;->f(Lp/a721;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/g721;->i:Lp/n63;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lp/n63;->f(Lp/a721;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp/g721;->d:Lp/n63;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lp/n63;->f(Lp/a721;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp/g721;->m:Lp/kwz0;

    .line 48
    .line 49
    iget-object v2, p1, Lp/a721;->a:Lp/y621;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v2, v3}, Lp/y621;->g(I)Lp/qhz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lp/nsn;->T(Lp/qhz;)Lp/uhz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lp/kwz0;->f(Lp/uhz;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lp/g721;->n:Lp/kwz0;

    .line 64
    .line 65
    iget-object v2, p1, Lp/a721;->a:Lp/y621;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lp/y621;->g(I)Lp/qhz;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lp/nsn;->T(Lp/qhz;)Lp/uhz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lp/kwz0;->f(Lp/uhz;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lp/g721;->o:Lp/kwz0;

    .line 80
    .line 81
    iget-object v2, p1, Lp/a721;->a:Lp/y621;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lp/y621;->g(I)Lp/qhz;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lp/nsn;->T(Lp/qhz;)Lp/uhz;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lp/kwz0;->f(Lp/uhz;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lp/g721;->p:Lp/kwz0;

    .line 96
    .line 97
    iget-object v2, p1, Lp/a721;->a:Lp/y621;

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-virtual {v2, v4}, Lp/y621;->g(I)Lp/qhz;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lp/nsn;->T(Lp/qhz;)Lp/uhz;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lp/kwz0;->f(Lp/uhz;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lp/g721;->q:Lp/kwz0;

    .line 112
    .line 113
    iget-object v2, p1, Lp/a721;->a:Lp/y621;

    .line 114
    .line 115
    const/16 v4, 0x40

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lp/y621;->g(I)Lp/qhz;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lp/nsn;->T(Lp/qhz;)Lp/uhz;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lp/kwz0;->f(Lp/uhz;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lp/a721;->a:Lp/y621;

    .line 129
    .line 130
    invoke-virtual {p1}, Lp/y621;->e()Lp/mxm;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v2, 0x1e

    .line 139
    .line 140
    if-lt v0, v2, :cond_0

    .line 141
    .line 142
    iget-object p1, p1, Lp/mxm;->a:Landroid/view/DisplayCutout;

    .line 143
    .line 144
    invoke-static {p1}, Lp/lxm;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lp/qhz;->c(Landroid/graphics/Insets;)Lp/qhz;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    sget-object p1, Lp/qhz;->e:Lp/qhz;

    .line 154
    .line 155
    :goto_0
    iget-object p0, p0, Lp/g721;->j:Lp/kwz0;

    .line 156
    .line 157
    invoke-static {p1}, Lp/nsn;->T(Lp/qhz;)Lp/uhz;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lp/kwz0;->f(Lp/uhz;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    sget-object p0, Lp/gts0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    sget-object p1, Lp/gts0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lp/wtv;

    .line 174
    .line 175
    iget-object p1, p1, Lp/dv90;->h:Lp/av90;

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1}, Lp/rxn0;->c()Z

    .line 180
    .line 181
    .line 182
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-ne p1, v3, :cond_2

    .line 184
    .line 185
    move v1, v3

    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    :goto_1
    monitor-exit p0

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {}, Lp/gts0;->a()V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :goto_2
    monitor-exit p0

    .line 197
    throw p1
.end method
