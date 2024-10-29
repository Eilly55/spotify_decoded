.class public final Lp/oh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wbd;


# instance fields
.field public final X:Lp/cev0;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:Lp/kv90;

.field public final a:Lp/wg10;

.field public b:Lp/dgd;

.field public c:Lp/dev0;

.field public d:I

.field public e:I

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Lp/jh10;

.field public final i:Lp/hh10;

.field public o0:I

.field public p0:I

.field public final q0:Ljava/lang/String;

.field public final t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lp/wg10;Lp/dev0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oh10;->a:Lp/wg10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oh10;->c:Lp/dev0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/oh10;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/oh10;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Lp/jh10;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lp/jh10;-><init>(Lp/oh10;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/oh10;->h:Lp/jh10;

    .line 28
    .line 29
    new-instance p1, Lp/hh10;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lp/hh10;-><init>(Lp/oh10;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/oh10;->i:Lp/hh10;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/oh10;->t:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Lp/cev0;

    .line 44
    .line 45
    invoke-direct {p1}, Lp/cev0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp/oh10;->X:Lp/cev0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/oh10;->Y:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Lp/kv90;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lp/oh10;->Z:Lp/kv90;

    .line 67
    .line 68
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 69
    .line 70
    iput-object p1, p0, Lp/oh10;->q0:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static i(Lp/cxm0;Lp/wg10;ZLp/dgd;Lp/ltc;)Lp/cxm0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lp/ggd;

    .line 5
    .line 6
    iget-boolean v0, v0, Lp/ggd;->u0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lp/tg21;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    new-instance p0, Lp/a0z0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lp/x1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp/hgd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lp/ggd;

    .line 20
    .line 21
    invoke-direct {p1, p3, p0}, Lp/ggd;-><init>(Lp/dgd;Lp/x1;)V

    .line 22
    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Lp/ggd;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lp/ggd;->n(Lp/ltc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p1, p0

    .line 35
    check-cast p1, Lp/ggd;

    .line 36
    .line 37
    iget-object p2, p1, Lp/ggd;->t0:Lp/sed;

    .line 38
    .line 39
    const/16 p3, 0x64

    .line 40
    .line 41
    iput p3, p2, Lp/sed;->y:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p2, Lp/sed;->x:Z

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lp/ggd;->n(Lp/ltc;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p2, Lp/sed;->E:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget p1, p2, Lp/sed;->y:I

    .line 54
    .line 55
    if-ne p1, p3, :cond_3

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p2, Lp/sed;->y:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p2, Lp/sed;->x:Z

    .line 62
    .line 63
    :goto_0
    return-object p0

    .line 64
    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 65
    .line 66
    invoke-static {p0}, Lp/lgd;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/oh10;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/oh10;->o0:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/oh10;->a:Lp/wg10;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/wg10;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lp/oh10;->p0:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-gt p1, v1, :cond_8

    .line 20
    .line 21
    iget-object v3, p0, Lp/oh10;->X:Lp/cev0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lp/cev0;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v1, :cond_0

    .line 27
    .line 28
    move v3, p1

    .line 29
    :goto_0
    iget-object v4, p0, Lp/oh10;->a:Lp/wg10;

    .line 30
    .line 31
    invoke-virtual {v4}, Lp/wg10;->p()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lp/wg10;

    .line 40
    .line 41
    iget-object v5, p0, Lp/oh10;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Lp/gh10;

    .line 51
    .line 52
    iget-object v4, v4, Lp/gh10;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, Lp/oh10;->X:Lp/cev0;

    .line 55
    .line 56
    iget-object v5, v5, Lp/cev0;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v3, v1, :cond_0

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v3, p0, Lp/oh10;->c:Lp/dev0;

    .line 67
    .line 68
    iget-object v4, p0, Lp/oh10;->X:Lp/cev0;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Lp/dev0;->a(Lp/cev0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lp/hj1;->f()Lp/yss0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Lp/yss0;->f()Lp/j3v;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v4, 0x0

    .line 85
    :goto_1
    invoke-static {v3}, Lp/hj1;->g(Lp/yss0;)Lp/yss0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move v6, v0

    .line 90
    :goto_2
    if-lt v1, p1, :cond_6

    .line 91
    .line 92
    :try_start_0
    iget-object v7, p0, Lp/oh10;->a:Lp/wg10;

    .line 93
    .line 94
    invoke-virtual {v7}, Lp/wg10;->p()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lp/wg10;

    .line 103
    .line 104
    iget-object v8, p0, Lp/oh10;->f:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v8, Lp/gh10;

    .line 114
    .line 115
    iget-object v9, v8, Lp/gh10;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v10, p0, Lp/oh10;->X:Lp/cev0;

    .line 118
    .line 119
    iget-object v10, v10, Lp/cev0;->a:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    iget v10, p0, Lp/oh10;->o0:I

    .line 128
    .line 129
    add-int/2addr v10, v2

    .line 130
    iput v10, p0, Lp/oh10;->o0:I

    .line 131
    .line 132
    iget-object v10, v8, Lp/gh10;->f:Lp/ev90;

    .line 133
    .line 134
    invoke-interface {v10}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    iget-object v6, v7, Lp/wg10;->y0:Lp/fh10;

    .line 147
    .line 148
    iget-object v7, v6, Lp/fh10;->r:Lp/ch10;

    .line 149
    .line 150
    const/4 v10, 0x3

    .line 151
    iput v10, v7, Lp/ch10;->X:I

    .line 152
    .line 153
    iget-object v6, v6, Lp/fh10;->s:Lp/bh10;

    .line 154
    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    iput v10, v6, Lp/bh10;->i:I

    .line 158
    .line 159
    :cond_2
    iget-object v6, v8, Lp/gh10;->f:Lp/ev90;

    .line 160
    .line 161
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v6, v7}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move v6, v2

    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    iget-object v10, p0, Lp/oh10;->a:Lp/wg10;

    .line 171
    .line 172
    iput-boolean v2, v10, Lp/wg10;->Y:Z

    .line 173
    .line 174
    iget-object v11, p0, Lp/oh10;->f:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v7, v8, Lp/gh10;->c:Lp/cxm0;

    .line 180
    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    check-cast v7, Lp/ggd;

    .line 184
    .line 185
    invoke-virtual {v7}, Lp/ggd;->dispose()V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v7, p0, Lp/oh10;->a:Lp/wg10;

    .line 189
    .line 190
    invoke-virtual {v7, v1, v2}, Lp/wg10;->O(II)V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, v10, Lp/wg10;->Y:Z

    .line 194
    .line 195
    :cond_5
    :goto_3
    iget-object v7, p0, Lp/oh10;->g:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, -0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_4
    invoke-static {v3, v5, v4}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_6
    invoke-static {v3, v5, v4}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 208
    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    sget-object p1, Lp/gts0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter p1

    .line 215
    :try_start_1
    sget-object v1, Lp/gts0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lp/wtv;

    .line 222
    .line 223
    iget-object v1, v1, Lp/dv90;->h:Lp/av90;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1}, Lp/rxn0;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    if-ne v1, v2, :cond_7

    .line 232
    .line 233
    move v0, v2

    .line 234
    goto :goto_5

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    :goto_5
    monitor-exit p1

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-static {}, Lp/gts0;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_6
    monitor-exit p1

    .line 245
    throw v0

    .line 246
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lp/oh10;->c()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/oh10;->a:Lp/wg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/wg10;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lp/oh10;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lp/oh10;->o0:I

    .line 20
    .line 21
    sub-int v1, v0, v1

    .line 22
    .line 23
    iget v2, p0, Lp/oh10;->p0:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lp/oh10;->t:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lp/oh10;->p0:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Incorrect state. Precomposed children "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lp/oh10;->p0:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ". Map size "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 78
    .line 79
    const-string v2, ". Reusable children "

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lp/oh10;->o0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ". Precomposed children "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lp/oh10;->p0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/oh10;->p0:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/oh10;->t:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/oh10;->a:Lp/wg10;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/wg10;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lp/oh10;->o0:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_6

    .line 22
    .line 23
    iput v2, p0, Lp/oh10;->o0:I

    .line 24
    .line 25
    invoke-static {}, Lp/hj1;->f()Lp/yss0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lp/yss0;->f()Lp/j3v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-static {v3}, Lp/hj1;->g(Lp/yss0;)Lp/yss0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    if-ge v0, v2, :cond_5

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lp/wg10;->p()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lp/wg10;

    .line 52
    .line 53
    iget-object v7, p0, Lp/oh10;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lp/gh10;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    iget-object v8, v7, Lp/gh10;->f:Lp/ev90;

    .line 64
    .line 65
    invoke-interface {v8}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    iget-object v6, v6, Lp/wg10;->y0:Lp/fh10;

    .line 78
    .line 79
    iget-object v8, v6, Lp/fh10;->r:Lp/ch10;

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    iput v9, v8, Lp/ch10;->X:I

    .line 83
    .line 84
    iget-object v6, v6, Lp/fh10;->s:Lp/bh10;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iput v9, v6, Lp/bh10;->i:I

    .line 89
    .line 90
    :cond_1
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object v6, v7, Lp/gh10;->c:Lp/cxm0;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    check-cast v6, Lp/ggd;

    .line 97
    .line 98
    invoke-virtual {v6}, Lp/ggd;->o()V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    sget-object v8, Lp/lbv0;->a:Lp/lbv0;

    .line 104
    .line 105
    invoke-static {v6, v8}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v7, Lp/gh10;->f:Lp/ev90;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object v6, v7, Lp/gh10;->f:Lp/ev90;

    .line 115
    .line 116
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v6, v8}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v6, Lp/qoz0;->x:Lp/anw;

    .line 122
    .line 123
    iput-object v6, v7, Lp/gh10;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_3
    invoke-static {v3, v5, v4}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    invoke-static {v3, v5, v4}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lp/oh10;->g:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0}, Lp/oh10;->c()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/oh10;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp/oh10;->a:Lp/wg10;

    .line 3
    .line 4
    iput-boolean v0, v1, Lp/wg10;->Y:Z

    .line 5
    .line 6
    iget-object v0, p0, Lp/oh10;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp/gh10;

    .line 29
    .line 30
    iget-object v3, v3, Lp/gh10;->c:Lp/cxm0;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v3, Lp/ggd;

    .line 35
    .line 36
    invoke-virtual {v3}, Lp/ggd;->dispose()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lp/wg10;->N()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lp/wg10;->Y:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp/oh10;->g:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lp/oh10;->p0:I

    .line 55
    .line 56
    iput v2, p0, Lp/oh10;->o0:I

    .line 57
    .line 58
    iget-object v0, p0, Lp/oh10;->t:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lp/oh10;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Ljava/lang/Object;Lp/u3v;)Lp/ydv0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/oh10;->a:Lp/wg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/wg10;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lp/mh10;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lp/oh10;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/oh10;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lp/oh10;->Y:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lp/oh10;->t:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp/oh10;->j(Ljava/lang/Object;)Lp/wg10;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/wg10;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Lp/wg10;->p()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-boolean v4, v0, Lp/wg10;->Y:Z

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6, v4}, Lp/wg10;->H(III)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v0, Lp/wg10;->Y:Z

    .line 69
    .line 70
    iget v0, p0, Lp/oh10;->p0:I

    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    iput v0, p0, Lp/oh10;->p0:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lp/wg10;->p()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v5, Lp/wg10;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v6, v4}, Lp/wg10;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v0, Lp/wg10;->Y:Z

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, Lp/wg10;->x(ILp/wg10;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v0, Lp/wg10;->Y:Z

    .line 96
    .line 97
    iget v0, p0, Lp/oh10;->p0:I

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iput v0, p0, Lp/oh10;->p0:I

    .line 101
    .line 102
    move-object v2, v5

    .line 103
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v2, Lp/wg10;

    .line 107
    .line 108
    invoke-virtual {p0, v2, p1, p2}, Lp/oh10;->h(Lp/wg10;Ljava/lang/Object;Lp/u3v;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance p2, Lp/nh10;

    .line 112
    .line 113
    invoke-direct {p2, p0, p1}, Lp/nh10;-><init>(Lp/oh10;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method

.method public final h(Lp/wg10;Ljava/lang/Object;Lp/u3v;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/oh10;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lp/gh10;

    .line 11
    .line 12
    sget-object v3, Lp/e8d;->a:Lp/ltc;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lp/gh10;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lp/gh10;->b:Lp/u3v;

    .line 20
    .line 21
    iput-object v2, v1, Lp/gh10;->c:Lp/cxm0;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v3, Lp/lbv0;->a:Lp/lbv0;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Lp/gh10;->f:Lp/ev90;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Lp/gh10;

    .line 37
    .line 38
    iget-object p2, v1, Lp/gh10;->c:Lp/cxm0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p2, Lp/ggd;

    .line 45
    .line 46
    iget-object v4, p2, Lp/ggd;->d:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    iget-object p2, p2, Lp/ggd;->o0:Lp/t0o0;

    .line 50
    .line 51
    iget-object p2, p2, Lp/t0o0;->a:Lp/vu90;

    .line 52
    .line 53
    iget p2, p2, Lp/vu90;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    move p2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p2, v0

    .line 60
    :goto_0
    monitor-exit v4

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v4

    .line 64
    throw p1

    .line 65
    :cond_2
    move p2, v3

    .line 66
    :goto_1
    iget-object v4, v1, Lp/gh10;->b:Lp/u3v;

    .line 67
    .line 68
    if-ne v4, p3, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, v1, Lp/gh10;->d:Z

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :cond_3
    iput-object p3, v1, Lp/gh10;->b:Lp/u3v;

    .line 77
    .line 78
    invoke-static {}, Lp/hj1;->f()Lp/yss0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Lp/yss0;->f()Lp/j3v;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    invoke-static {p2}, Lp/hj1;->g(Lp/yss0;)Lp/yss0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :try_start_1
    iget-object v4, p0, Lp/oh10;->a:Lp/wg10;

    .line 93
    .line 94
    iput-boolean v3, v4, Lp/wg10;->Y:Z

    .line 95
    .line 96
    iget-object v5, v1, Lp/gh10;->b:Lp/u3v;

    .line 97
    .line 98
    iget-object v6, v1, Lp/gh10;->c:Lp/cxm0;

    .line 99
    .line 100
    iget-object v7, p0, Lp/oh10;->b:Lp/dgd;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-boolean v8, v1, Lp/gh10;->e:Z

    .line 105
    .line 106
    new-instance v9, Landroidx/compose/foundation/layout/c;

    .line 107
    .line 108
    const/16 v10, 0xb

    .line 109
    .line 110
    invoke-direct {v9, v10, v1, v5}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lp/mtc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v5, Lp/ltc;

    .line 116
    .line 117
    const v10, -0x68551fe9

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v9, v3, v10}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, p1, v8, v7, v5}, Lp/oh10;->i(Lp/cxm0;Lp/wg10;ZLp/dgd;Lp/ltc;)Lp/cxm0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v1, Lp/gh10;->c:Lp/cxm0;

    .line 128
    .line 129
    iput-boolean v0, v1, Lp/gh10;->e:Z

    .line 130
    .line 131
    iput-boolean v0, v4, Lp/wg10;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    invoke-static {p2, p3, v2}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v0, v1, Lp/gh10;->d:Z

    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "parent composition reference not set"

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :goto_2
    invoke-static {p2, p3, v2}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final j(Ljava/lang/Object;)Lp/wg10;
    .locals 11

    .line 1
    iget v0, p0, Lp/oh10;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lp/oh10;->a:Lp/wg10;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/wg10;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lp/oh10;->p0:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lp/oh10;->o0:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    iget-object v6, p0, Lp/oh10;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    if-lt v5, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/wg10;->p()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lp/wg10;

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v8, Lp/gh10;

    .line 50
    .line 51
    iget-object v8, v8, Lp/gh10;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v8, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    move v8, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v8, v7

    .line 65
    :goto_1
    if-ne v8, v7, :cond_6

    .line 66
    .line 67
    :goto_2
    if-lt v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/wg10;->p()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lp/wg10;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, Lp/gh10;

    .line 87
    .line 88
    iget-object v9, v5, Lp/gh10;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v10, Lp/qoz0;->x:Lp/anw;

    .line 91
    .line 92
    if-eq v9, v10, :cond_4

    .line 93
    .line 94
    iget-object v10, p0, Lp/oh10;->c:Lp/dev0;

    .line 95
    .line 96
    invoke-interface {v10, p1, v9}, Lp/dev0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    iput-object p1, v5, Lp/gh10;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move v5, v2

    .line 109
    move v8, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v5, v2

    .line 112
    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    if-eq v5, v3, :cond_8

    .line 116
    .line 117
    iput-boolean v4, v0, Lp/wg10;->Y:Z

    .line 118
    .line 119
    invoke-virtual {v0, v5, v3, v4}, Lp/wg10;->H(III)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, v0, Lp/wg10;->Y:Z

    .line 124
    .line 125
    :cond_8
    iget p1, p0, Lp/oh10;->o0:I

    .line 126
    .line 127
    add-int/2addr p1, v7

    .line 128
    iput p1, p0, Lp/oh10;->o0:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lp/wg10;->p()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Lp/wg10;

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lp/gh10;

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    sget-object v2, Lp/lbv0;->a:Lp/lbv0;

    .line 153
    .line 154
    invoke-static {v0, v2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, Lp/gh10;->f:Lp/ev90;

    .line 159
    .line 160
    iput-boolean v4, p1, Lp/gh10;->e:Z

    .line 161
    .line 162
    iput-boolean v4, p1, Lp/gh10;->d:Z

    .line 163
    .line 164
    :goto_5
    return-object v1
.end method
