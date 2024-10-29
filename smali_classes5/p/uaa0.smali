.class public final Lp/uaa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/oa0;Lp/cin0;Lp/a11;Lp/fut0;Lp/ivt0;Lp/ken0;Lp/wd0;Lp/cju0;Lp/bbm;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;Lp/p320;Lp/kud;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput p3, p0, Lp/uaa0;->a:I

    iput-object p1, p0, Lp/uaa0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/uaa0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/uaa0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/uaa0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/uaa0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/uaa0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/uaa0;->i:Ljava/lang/Object;

    iput-object p9, p0, Lp/uaa0;->j:Ljava/lang/Object;

    iput-object p10, p0, Lp/uaa0;->k:Ljava/lang/Object;

    iput-object p11, p0, Lp/uaa0;->l:Ljava/lang/Object;

    iput-object p12, p0, Lp/uaa0;->m:Ljava/lang/Object;

    iput-object p13, p0, Lp/uaa0;->n:Ljava/lang/Object;

    iput-object p14, p0, Lp/uaa0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/ebk0;Lp/glz0;Lp/ipr;Lp/v3d0;Lp/hvd;Lp/njj0;Lio/reactivex/rxjava3/core/Flowable;Lp/so9;Lp/u45;Lp/jq9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    iput p3, p0, Lp/uaa0;->a:I

    iput-object p1, p0, Lp/uaa0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/uaa0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/uaa0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/uaa0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/uaa0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/uaa0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/uaa0;->i:Ljava/lang/Object;

    iput-object p9, p0, Lp/uaa0;->j:Ljava/lang/Object;

    iput-object p10, p0, Lp/uaa0;->k:Ljava/lang/Object;

    iput-object p11, p0, Lp/uaa0;->l:Ljava/lang/Object;

    iput-object p12, p0, Lp/uaa0;->m:Ljava/lang/Object;

    iput-object p13, p0, Lp/uaa0;->n:Ljava/lang/Object;

    iput-object p14, p0, Lp/uaa0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ldu;Lp/clg0;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/uaa0;->a:I

    iput-object p1, p0, Lp/uaa0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/uaa0;->c:Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/uaa0;->e:Ljava/lang/Object;

    .line 21
    new-instance v0, Lp/w7n;

    const/16 v1, 0x16

    invoke-direct {v0, p2, v1}, Lp/w7n;-><init>(Lp/njj0;I)V

    iput-object v0, p0, Lp/uaa0;->f:Ljava/lang/Object;

    .line 22
    new-instance p2, Lp/o4i;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lp/o4i;-><init>(Lp/ldu;I)V

    iput-object p2, p0, Lp/uaa0;->g:Ljava/lang/Object;

    .line 23
    new-instance v1, Lp/w7n;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lp/w7n;-><init>(Lp/njj0;I)V

    iput-object v1, p0, Lp/uaa0;->h:Ljava/lang/Object;

    .line 24
    new-instance v2, Lp/xeg0;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p2, v1, v3}, Lp/xeg0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v2, p0, Lp/uaa0;->i:Ljava/lang/Object;

    .line 25
    new-instance v3, Lp/ugg0;

    const/16 v4, 0xd

    invoke-direct {v3, p2, v1, v4}, Lp/ugg0;-><init>(Lp/njj0;Lp/njj0;I)V

    iput-object v3, p0, Lp/uaa0;->j:Ljava/lang/Object;

    .line 26
    new-instance v5, Lp/xeg0;

    invoke-direct {v5, v0, p2, v1, v4}, Lp/xeg0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v5, p0, Lp/uaa0;->k:Ljava/lang/Object;

    .line 27
    new-instance p2, Lp/xeg0;

    const/16 v0, 0xf

    invoke-direct {p2, v2, v3, v5, v0}, Lp/xeg0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object p2, p0, Lp/uaa0;->l:Ljava/lang/Object;

    .line 28
    new-instance p2, Lp/o4i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lp/o4i;-><init>(Lp/ldu;I)V

    iput-object p2, p0, Lp/uaa0;->m:Ljava/lang/Object;

    .line 29
    new-instance p1, Lp/w7n;

    const/16 v0, 0x18

    invoke-direct {p1, p2, v0}, Lp/w7n;-><init>(Lp/njj0;I)V

    iput-object p1, p0, Lp/uaa0;->n:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/uaa0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ldu;Lp/clg0;I)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lp/uaa0;->a:I

    .line 18
    invoke-direct {p0, p1, p2}, Lp/uaa0;-><init>(Lp/ldu;Lp/clg0;)V

    return-void
.end method

.method public constructor <init>(Lp/occ0;Lp/u9c0;Lp/yyd0;Lp/pyt0;Lp/x420;Lp/hoz;Lp/eoz;Lp/p8a0;Lp/kba0;Lp/l9a0;Lp/v9c0;Lp/gix;Lp/kmx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/uaa0;->a:I

    iput-object p2, p0, Lp/uaa0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/uaa0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/uaa0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/uaa0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp/uaa0;->g:Ljava/lang/Object;

    iput-object p8, p0, Lp/uaa0;->h:Ljava/lang/Object;

    iput-object p9, p0, Lp/uaa0;->i:Ljava/lang/Object;

    iput-object p10, p0, Lp/uaa0;->j:Ljava/lang/Object;

    iput-object p11, p0, Lp/uaa0;->k:Ljava/lang/Object;

    iput-object p12, p0, Lp/uaa0;->l:Ljava/lang/Object;

    iput-object p13, p0, Lp/uaa0;->m:Ljava/lang/Object;

    .line 2
    new-instance p2, Lp/mk6;

    .line 3
    new-instance p3, Lp/saa0;

    invoke-direct {p3, p0, v0}, Lp/saa0;-><init>(Lp/uaa0;I)V

    .line 4
    new-instance p5, Lp/saa0;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Lp/saa0;-><init>(Lp/uaa0;I)V

    .line 5
    invoke-direct {p2, p3, p4, p5}, Lp/mk6;-><init>(Lp/saa0;Lp/pyt0;Lp/saa0;)V

    iput-object p2, p0, Lp/uaa0;->n:Ljava/lang/Object;

    .line 6
    new-instance p2, Lp/qy40;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lp/uaa0;->o:Ljava/lang/Object;

    .line 7
    new-instance p2, Lp/qaa0;

    invoke-direct {p2, p0}, Lp/qaa0;-><init>(Lp/uaa0;)V

    check-cast p1, Lp/frc;

    .line 8
    iget-object p1, p1, Lp/frc;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp/uaa0;->h:Ljava/lang/Object;

    check-cast p1, Lp/p8a0;

    .line 10
    new-instance p2, Lp/raa0;

    invoke-direct {p2, p0}, Lp/raa0;-><init>(Lp/uaa0;)V

    .line 11
    iget-object p1, p1, Lp/p8a0;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp/uaa0;->e:Ljava/lang/Object;

    check-cast p1, Lp/x420;

    .line 13
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object p1

    .line 14
    new-instance p2, Lp/z3b;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    return-void
.end method

.method public static final a(Lp/uaa0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/uaa0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/yyd0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/yyd0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v0, Lp/yyd0;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    iget-object v0, p0, Lp/uaa0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/gix;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lp/gix;->a:Lp/l9a0;

    .line 32
    .line 33
    invoke-interface {v2}, Lp/l9a0;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_e

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-static {v3}, Lp/gix;->c(Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-static {v3}, Lp/gix;->b(Landroid/content/Intent;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_0
    new-instance v2, Lp/fix;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v0, v3}, Lp/fix;-><init>(Lp/gix;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lp/gix;->a()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Lp/fix;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-static {v3}, Lp/gix;->c(Landroid/content/Intent;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-static {v3}, Lp/gix;->b(Landroid/content/Intent;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    :goto_4
    invoke-virtual {v0}, Lp/gix;->a()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    new-instance v2, Lp/fix;

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-direct {v2, v0, v3}, Lp/fix;-><init>(Lp/gix;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, Lp/c8c;->r0(Lp/j3v;Ljava/util/List;)Z

    .line 229
    .line 230
    .line 231
    new-instance v2, Lp/fix;

    .line 232
    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-direct {v2, v0, v3}, Lp/fix;-><init>(Lp/gix;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1}, Lp/c8c;->r0(Lp/j3v;Ljava/util/List;)Z

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/content/Intent;

    .line 262
    .line 263
    invoke-static {v2}, Lp/gix;->b(Landroid/content/Intent;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_12

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Landroid/content/Intent;

    .line 294
    .line 295
    invoke-static {v4}, Lp/gix;->b(Landroid/content/Intent;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_11

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    :cond_13
    :goto_7
    iget-object p0, p0, Lp/uaa0;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lp/yyd0;

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Lp/yyd0;->s(Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catchall_0
    move-exception p0

    .line 327
    monitor-exit v1

    .line 328
    throw p0
.end method


# virtual methods
.method public final b()Lp/l26;
    .locals 10

    .line 1
    new-instance v9, Lp/l26;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/uaa0;->c()Lp/rdu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lp/uaa0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/ldu;

    .line 10
    .line 11
    check-cast v0, Lp/mdu;

    .line 12
    .line 13
    iget-object v2, v0, Lp/mdu;->j:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp/f36;

    .line 20
    .line 21
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lp/mdu;->k:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/ken0;

    .line 31
    .line 32
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lp/mdu;->l:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lp/lgn0;

    .line 42
    .line 43
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lp/mdu;->m:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lp/whg0;

    .line 53
    .line 54
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lp/mdu;->n:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lp/t26;

    .line 64
    .line 65
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lp/mdu;->o:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lp/f5n;

    .line 75
    .line 76
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lp/mdu;->f:Lp/njj0;

    .line 80
    .line 81
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v9

    .line 92
    invoke-direct/range {v0 .. v8}, Lp/l26;-><init>(Lp/rdu;Lp/f36;Lp/ken0;Lp/lgn0;Lp/whg0;Lp/t26;Lp/f5n;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    return-object v9
.end method

.method public final c()Lp/rdu;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uaa0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/clg0;

    .line 4
    .line 5
    invoke-static {v0}, Lp/w7n;->f(Lp/clg0;)Lp/rdu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget v0, p0, Lp/uaa0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/uaa0;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/uaa0;->l:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/u5b0;
    .locals 3

    .line 1
    new-instance v0, Lp/u5b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/uaa0;->c()Lp/rdu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp/uaa0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/ldu;

    .line 10
    .line 11
    check-cast v2, Lp/mdu;

    .line 12
    .line 13
    iget-object v2, v2, Lp/mdu;->i:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp/pqk;

    .line 20
    .line 21
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lp/u5b0;-><init>(Lp/rdu;Lp/pqk;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
