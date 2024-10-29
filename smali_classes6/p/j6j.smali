.class public final Lp/j6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dig0;

.field public final b:Lp/k6s;

.field public final c:Lp/e81;

.field public final d:Lp/gqg0;


# direct methods
.method public constructor <init>(Lp/dig0;Lp/k6s;Lp/e81;Lp/gqg0;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j6j;->a:Lp/dig0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j6j;->b:Lp/k6s;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j6j;->c:Lp/e81;

    .line 9
    .line 10
    iput-object p4, p0, Lp/j6j;->d:Lp/gqg0;

    .line 11
    .line 12
    invoke-interface {p5}, Lp/x420;->getLifecycle()Lp/p320;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lp/ujl0;

    .line 17
    .line 18
    const/16 p3, 0x16

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lp/h6j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/h6j;

    .line 7
    .line 8
    iget v1, v0, Lp/h6j;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/h6j;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/h6j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/h6j;-><init>(Lp/j6j;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/h6j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/h6j;->d:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lp/h6j;->a:Lp/j6j;

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lp/j6j;->a:Lp/dig0;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lp/dig0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lp/i6j;->b:Lp/i6j;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p0, v0, Lp/h6j;->a:Lp/j6j;

    .line 75
    .line 76
    iput v4, v0, Lp/h6j;->d:I

    .line 77
    .line 78
    new-instance p2, Lp/vi9;

    .line 79
    .line 80
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v4, v0}, Lp/vi9;-><init>(ILp/lof;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lp/vi9;->v()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lp/fwk;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v0, p2, v2}, Lp/fwk;-><init>(Lp/vi9;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lp/d58;

    .line 101
    .line 102
    invoke-direct {v0, v3, p1}, Lp/d58;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lp/vi9;->i(Lp/j3v;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lp/vi9;->u()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    move-object p1, p0

    .line 116
    :goto_1
    check-cast p2, Lp/pbq;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v0, p2, Lp/pbq;->E:I

    .line 122
    .line 123
    sget-object v1, Lp/aem0;->i:Lp/aem0;

    .line 124
    .line 125
    sget-object v2, Lp/fih0;->h:Lp/fih0;

    .line 126
    .line 127
    sget-object v5, Lp/iih0;->h:Lp/iih0;

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    if-ne v0, v6, :cond_4

    .line 131
    .line 132
    move-object v0, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-ne v0, v3, :cond_5

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-class v0, Lp/vug0;

    .line 139
    .line 140
    iget-object v6, p2, Lp/pbq;->D:Lp/d9s;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp/vug0;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-boolean v0, v0, Lp/vug0;->c:Z

    .line 151
    .line 152
    if-ne v0, v4, :cond_6

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object v0, Lp/jih0;->i:Lp/jih0;

    .line 157
    .line 158
    :goto_2
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object p1, p1, Lp/j6j;->b:Lp/k6s;

    .line 165
    .line 166
    check-cast p1, Lp/r6s;

    .line 167
    .line 168
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v4, p2, Lp/pbq;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Lp/pbq;->a(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p1, p1, Lp/j6j;->c:Lp/e81;

    .line 185
    .line 186
    check-cast p1, Lp/h81;

    .line 187
    .line 188
    invoke-virtual {p1, v4, p2}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iget-object p2, p2, Lp/pbq;->z:Lp/r3r0;

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    iget-object v1, p2, Lp/r3r0;->d:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object v1, v0

    .line 207
    :goto_3
    const-string v2, ""

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    move-object v1, v2

    .line 212
    :cond_a
    if-eqz p2, :cond_b

    .line 213
    .line 214
    iget-object v5, p2, Lp/r3r0;->e:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    move-object v5, v0

    .line 218
    :goto_4
    if-nez v5, :cond_c

    .line 219
    .line 220
    move-object v5, v2

    .line 221
    :cond_c
    if-eqz p2, :cond_d

    .line 222
    .line 223
    iget-object p2, p2, Lp/r3r0;->j:Lp/ggg;

    .line 224
    .line 225
    invoke-virtual {p2, v3}, Lp/ggg;->a(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_d
    if-nez v0, :cond_e

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    move-object v2, v0

    .line 233
    :goto_5
    iget-object p1, p1, Lp/j6j;->d:Lp/gqg0;

    .line 234
    .line 235
    invoke-static {p1, v1, v5, v2, v4}, Lp/fsi;->w(Lp/gqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 239
    .line 240
    return-object p1
.end method
