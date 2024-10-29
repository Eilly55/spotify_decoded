.class public final Lp/y831;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lp/uh40;


# instance fields
.field public final a:Lp/j0a;

.field public final b:Ljava/util/Set;

.field public final c:Lp/de60;

.field public final d:Lp/n831;

.field public e:I

.field public f:Lp/hjp0;

.field public g:Lp/md9;

.field public h:Lp/imp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SessionTransController"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/y831;->i:Lp/uh40;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/j0a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp/y831;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lp/y831;->a:Lp/j0a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lp/y831;->e:I

    .line 19
    .line 20
    new-instance v0, Lp/de60;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lp/de60;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/y831;->c:Lp/de60;

    .line 30
    .line 31
    new-instance v0, Lp/n831;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lp/n831;-><init>(Lp/y831;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/y831;->d:Lp/n831;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lp/w5m0;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/y831;->f:Lp/hjp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lp/y831;->i:Lp/uh40;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "skip transferring as SessionManager is null"

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v4, "Must be called from the main thread."

    .line 18
    .line 19
    invoke-static {v4}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lp/hjp0;->c()Lp/ufp0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v5, v0, Lp/t0a;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v0, Lp/t0a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "skip transferring as CastSession is null"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-static {v4}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lp/t0a;->j:Lp/w5m0;

    .line 50
    .line 51
    return-object v0
.end method

.method public final b(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/y831;->g:Lp/md9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lp/md9;->d:Z

    .line 7
    .line 8
    iget-object v2, v0, Lp/md9;->b:Lp/pd9;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lp/pd9;->b:Lp/od9;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lp/w7;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lp/md9;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, v0, Lp/md9;->b:Lp/pd9;

    .line 24
    .line 25
    iput-object v2, v0, Lp/md9;->c:Lp/dmm0;

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v3, p0, Lp/y831;->e:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    const-string v3, "notify failed transfer with type = %d, reason = %d"

    .line 46
    .line 47
    sget-object v5, Lp/y831;->i:Lp/uh40;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/HashSet;

    .line 53
    .line 54
    iget-object v3, p0, Lp/y831;->b:Ljava/util/Set;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lp/enp0;

    .line 74
    .line 75
    iget v5, p0, Lp/y831;->e:I

    .line 76
    .line 77
    check-cast v3, Lp/bk31;

    .line 78
    .line 79
    iget v6, v3, Lp/bk31;->a:I

    .line 80
    .line 81
    iget-object v3, v3, Lp/bk31;->b:Ljava/lang/Object;

    .line 82
    .line 83
    packed-switch v6, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v5, Lp/nq9;

    .line 87
    .line 88
    const/16 v6, 0xb

    .line 89
    .line 90
    const/16 v7, 0xc

    .line 91
    .line 92
    invoke-direct {v5, v6, v7}, Lp/nq9;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v5, Lp/nq9;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lp/ipt0;

    .line 102
    .line 103
    iget-object v6, v3, Lp/ipt0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lp/w431;

    .line 106
    .line 107
    iget v6, v6, Lp/w431;->c:I

    .line 108
    .line 109
    if-ne v6, v0, :cond_1

    .line 110
    .line 111
    move v6, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v6, v4

    .line 114
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v5, Lp/nq9;->d:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v6, Lp/ht31;

    .line 121
    .line 122
    invoke-direct {v6, v5}, Lp/ht31;-><init>(Lp/nq9;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v6}, Lp/ipt0;->o(Lp/ipt0;Lp/ht31;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_0
    sget-object v6, Lp/gk31;->j:Lp/uh40;

    .line 130
    .line 131
    new-array v7, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    aput-object v8, v7, v4

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v7, v1

    .line 144
    .line 145
    const-string v8, "onTransferFailed with type = %d and reason = %d"

    .line 146
    .line 147
    invoke-virtual {v6, v8, v7}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v3, Lp/gk31;

    .line 151
    .line 152
    invoke-virtual {v3}, Lp/gk31;->c()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v3, Lp/gk31;->g:Lp/mk31;

    .line 156
    .line 157
    iget-object v7, v3, Lp/gk31;->c:Lp/vk31;

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Lp/vk31;->b(Lp/mk31;)Lp/ul31;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lp/ul31;->i()Lp/ql31;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7}, Lp/ql31;->m(Lp/ql31;)Lp/pl31;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lp/sq31;->h()V

    .line 172
    .line 173
    .line 174
    iget-object v8, v7, Lp/sq31;->b:Lp/tq31;

    .line 175
    .line 176
    check-cast v8, Lp/ql31;

    .line 177
    .line 178
    invoke-static {v8, v5}, Lp/ql31;->v(Lp/ql31;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lp/sq31;->h()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v7, Lp/sq31;->b:Lp/tq31;

    .line 185
    .line 186
    check-cast v5, Lp/ql31;

    .line 187
    .line 188
    invoke-static {v5, p1}, Lp/ql31;->w(Lp/ql31;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lp/sq31;->d()Lp/tq31;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lp/ql31;

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lp/ul31;->j(Lp/ql31;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lp/sq31;->d()Lp/tq31;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lp/vl31;

    .line 205
    .line 206
    const/16 v6, 0xe8

    .line 207
    .line 208
    iget-object v7, v3, Lp/gk31;->a:Lp/xg31;

    .line 209
    .line 210
    invoke-virtual {v7, v5, v6}, Lp/xg31;->a(Lp/vl31;I)V

    .line 211
    .line 212
    .line 213
    iput-boolean v4, v3, Lp/gk31;->i:Z

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_2
    invoke-virtual {p0}, Lp/y831;->c()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y831;->c:Lp/de60;

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/y831;->d:Lp/n831;

    .line 7
    .line 8
    invoke-static {v1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lp/y831;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp/y831;->h:Lp/imp0;

    .line 19
    .line 20
    return-void
.end method
