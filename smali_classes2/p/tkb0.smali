.class public final Lp/tkb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yhp0;


# direct methods
.method public synthetic constructor <init>(Lp/yhp0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tkb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tkb0;->b:Lp/yhp0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 1
    iget v0, p0, Lp/tkb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tkb0;->b:Lp/yhp0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/yhp0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, v1, Lp/yhp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    iget-object v0, v1, Lp/yhp0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_2
    iget-object v0, v1, Lp/yhp0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_3
    iget-object v0, v1, Lp/yhp0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_4
    iget-object v0, v1, Lp/yhp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_5
    iget-object v0, v1, Lp/yhp0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/tkb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tkb0;->b:Lp/yhp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/yhp0;->d0:Lp/vq3;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lp/yhp0;->l:Lp/imt0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, v1, Lp/yhp0;->h1:Lp/gqy;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_4
    iget-object v0, v1, Lp/yhp0;->r:Lp/u0c;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    invoke-virtual {p0}, Lp/tkb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_6
    invoke-virtual {p0}, Lp/tkb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_7
    iget-object v0, v1, Lp/yhp0;->q1:Lp/a62;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    iget-object v0, v1, Lp/yhp0;->m:Lp/jgs;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    iget-object v0, v1, Lp/yhp0;->l1:Lio/reactivex/rxjava3/core/Flowable;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_a
    iget-object v0, v1, Lp/yhp0;->i:Lp/glz0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_b
    invoke-virtual {p0}, Lp/tkb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_c
    iget-object v0, v1, Lp/yhp0;->r1:Lp/boz;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_d
    packed-switch v0, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lp/yhp0;->n:Lp/rmm0;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_e
    iget-object v0, v1, Lp/yhp0;->n:Lp/rmm0;

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_f
    packed-switch v0, :pswitch_data_3

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lp/yhp0;->n:Lp/rmm0;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_10
    iget-object v0, v1, Lp/yhp0;->n:Lp/rmm0;

    .line 75
    .line 76
    :goto_2
    return-object v0

    .line 77
    :pswitch_11
    iget-object v0, v1, Lp/yhp0;->p0:Lp/d4m0;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_12
    iget-object v0, v1, Lp/yhp0;->z1:Lp/yxg0;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_13
    iget-object v0, v1, Lp/yhp0;->q:Lp/zm3;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_14
    invoke-virtual {p0}, Lp/tkb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_15
    packed-switch v0, :pswitch_data_4

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_16
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 98
    .line 99
    :goto_3
    return-object v0

    .line 100
    :pswitch_17
    iget-object v0, v1, Lp/yhp0;->W:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_18
    invoke-virtual {p0}, Lp/tkb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_19
    invoke-virtual {p0}, Lp/tkb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_1a
    invoke-virtual {p0}, Lp/tkb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1b
    iget-object v0, v1, Lp/yhp0;->e0:Lp/b3n0;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1c
    iget-object v0, v1, Lp/yhp0;->f0:Lp/fdu;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1d
    iget-object v0, v1, Lp/yhp0;->g0:Lp/rbn0;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1e
    iget-object v0, v1, Lp/yhp0;->h0:Lp/lpr;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1f
    iget-object v0, v1, Lp/yhp0;->i0:Landroid/app/NotificationManager;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_20
    iget-object v0, v1, Lp/yhp0;->H0:Lp/qi21;

    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_e
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_4
    .packed-switch 0xa
        :pswitch_16
    .end packed-switch
.end method
