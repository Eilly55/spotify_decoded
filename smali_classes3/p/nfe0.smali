.class public final synthetic Lp/nfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lru;


# direct methods
.method public synthetic constructor <init>(Lp/lru;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nfe0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nfe0;->b:Lp/lru;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lp/nou;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nfe0;->b:Lp/lru;

    .line 2
    .line 3
    iget v1, p0, Lp/nfe0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/ofe0;

    .line 9
    .line 10
    check-cast p1, Lp/wfe0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/ofe0;->b:Lp/zh10;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/ufe0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lp/ufe0;->a:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/tfe0;

    .line 33
    .line 34
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lp/wfe0;->s1:Lp/tfe0;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v0, Lp/ofe0;

    .line 41
    .line 42
    check-cast p1, Lp/lfe0;

    .line 43
    .line 44
    iget-object v0, v0, Lp/ofe0;->b:Lp/zh10;

    .line 45
    .line 46
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/mfe0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lp/mfe0;->d:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lp/ndv;

    .line 65
    .line 66
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lp/lfe0;->s1:Lp/ndv;

    .line 70
    .line 71
    new-instance v1, Lp/yfe0;

    .line 72
    .line 73
    iget-object v2, v0, Lp/mfe0;->b:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lp/e510;

    .line 80
    .line 81
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lp/pz60;

    .line 85
    .line 86
    iget-object v4, v0, Lp/mfe0;->c:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lp/imt0;

    .line 93
    .line 94
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lp/mfe0;->a:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lp/lvb;

    .line 104
    .line 105
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4, v5}, Lp/pz60;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lp/mfe0;->a:Lp/njj0;

    .line 112
    .line 113
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lp/lvb;

    .line 118
    .line 119
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lp/mfe0;->k:Lp/njj0;

    .line 123
    .line 124
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 129
    .line 130
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v3, v4, v5}, Lp/yfe0;-><init>(Lp/e510;Lp/pz60;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p1, Lp/lfe0;->t1:Lp/yfe0;

    .line 137
    .line 138
    iget-object v1, v0, Lp/mfe0;->e:Lp/njj0;

    .line 139
    .line 140
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lp/glz0;

    .line 145
    .line 146
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p1, Lp/lfe0;->u1:Lp/glz0;

    .line 150
    .line 151
    iget-object v1, v0, Lp/mfe0;->f:Lp/njj0;

    .line 152
    .line 153
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lp/ewy0;

    .line 158
    .line 159
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p1, Lp/lfe0;->v1:Lp/ewy0;

    .line 163
    .line 164
    iget-object v1, v0, Lp/mfe0;->g:Lp/njj0;

    .line 165
    .line 166
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lp/fyy0;

    .line 171
    .line 172
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lp/b080;

    .line 176
    .line 177
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 178
    .line 179
    invoke-direct {v2}, Lp/b080;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lp/rfe0;

    .line 183
    .line 184
    invoke-direct {v3, v1, v2}, Lp/rfe0;-><init>(Lp/fyy0;Lp/b080;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p1, Lp/lfe0;->w1:Lp/rfe0;

    .line 188
    .line 189
    iget-object v1, v0, Lp/mfe0;->h:Lp/njj0;

    .line 190
    .line 191
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lp/qou;

    .line 196
    .line 197
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v1, Lp/kmb;

    .line 201
    .line 202
    iput-object v1, p1, Lp/lfe0;->x1:Lp/kmb;

    .line 203
    .line 204
    iget-object v1, v0, Lp/mfe0;->i:Lp/njj0;

    .line 205
    .line 206
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lp/c9a0;

    .line 211
    .line 212
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p1, Lp/lfe0;->y1:Lp/c9a0;

    .line 216
    .line 217
    iget-object v0, v0, Lp/mfe0;->j:Lp/njj0;

    .line 218
    .line 219
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 224
    .line 225
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p1, Lp/lfe0;->z1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
