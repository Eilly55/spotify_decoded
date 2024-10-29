.class public final Lp/qkb0;
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
    iput p2, p0, Lp/qkb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qkb0;->b:Lp/yhp0;

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
    iget v0, p0, Lp/qkb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qkb0;->b:Lp/yhp0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/yhp0;->d:Lio/reactivex/rxjava3/core/Scheduler;

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
    iget-object v0, v1, Lp/yhp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_2
    iget-object v0, v1, Lp/yhp0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/qkb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qkb0;->b:Lp/yhp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/yhp0;->j:Lp/fyy0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lp/yhp0;->b:Lp/lvb;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lp/yhp0;->l1:Lio/reactivex/rxjava3/core/Flowable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    iget-object v0, v1, Lp/yhp0;->l1:Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    iget-object v0, v1, Lp/yhp0;->l1:Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_2
    iget-object v0, v1, Lp/yhp0;->t1:Lp/tg50;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    iget-object v0, v1, Lp/yhp0;->L:Lp/a9k;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    iget-object v0, v1, Lp/yhp0;->P:Lp/npk;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    iget-object v0, v1, Lp/yhp0;->O:Lp/s3t0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_6
    iget-object v0, v1, Lp/yhp0;->N:Lp/gtj;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_7
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lp/yhp0;->M:Lp/hvd;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_8
    iget-object v0, v1, Lp/yhp0;->M:Lp/hvd;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_9
    iget-object v0, v1, Lp/yhp0;->K:Lp/qnj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_a
    iget-object v0, v1, Lp/yhp0;->J:Lp/pnj;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_b
    iget-object v0, v1, Lp/yhp0;->I:Lp/by9;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_c
    iget-object v0, v1, Lp/yhp0;->V:Lp/yh8;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_d
    invoke-virtual {p0}, Lp/qkb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_e
    iget-object v0, v1, Lp/yhp0;->s:Lp/ken0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_f
    packed-switch v0, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lp/yhp0;->M:Lp/hvd;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_10
    iget-object v0, v1, Lp/yhp0;->M:Lp/hvd;

    .line 77
    .line 78
    :goto_2
    return-object v0

    .line 79
    :pswitch_11
    iget-object v0, v1, Lp/yhp0;->U:Lp/uh8;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_12
    iget-object v0, v1, Lp/yhp0;->G:Lp/hrd0;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_13
    iget-object v0, v1, Lp/yhp0;->T:Lp/bwt0;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_14
    iget-object v0, v1, Lp/yhp0;->B:Lp/lb70;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_15
    iget-object v0, v1, Lp/yhp0;->G1:Lp/td2;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_16
    invoke-virtual {p0}, Lp/qkb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_17
    sparse-switch v0, :sswitch_data_1

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lp/yhp0;->l1:Lio/reactivex/rxjava3/core/Flowable;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :sswitch_2
    iget-object v0, v1, Lp/yhp0;->l1:Lio/reactivex/rxjava3/core/Flowable;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :sswitch_3
    iget-object v0, v1, Lp/yhp0;->l1:Lio/reactivex/rxjava3/core/Flowable;

    .line 109
    .line 110
    :goto_3
    return-object v0

    .line 111
    :pswitch_18
    iget-object v0, v1, Lp/yhp0;->x1:Lp/i760;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_19
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1a
    invoke-virtual {p0}, Lp/qkb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_1b
    sparse-switch v0, :sswitch_data_2

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lp/yhp0;->l1:Lio/reactivex/rxjava3/core/Flowable;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :sswitch_4
    iget-object v0, v1, Lp/yhp0;->l1:Lio/reactivex/rxjava3/core/Flowable;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :sswitch_5
    iget-object v0, v1, Lp/yhp0;->l1:Lio/reactivex/rxjava3/core/Flowable;

    .line 132
    .line 133
    :goto_4
    return-object v0

    .line 134
    :pswitch_1c
    iget-object v0, v1, Lp/yhp0;->n1:Lp/rf6;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1d
    iget-object v0, v1, Lp/yhp0;->o:Lp/ikj0;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_1e
    invoke-virtual {p0}, Lp/qkb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_8
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_10
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :sswitch_data_2
    .sparse-switch
        0x3 -> :sswitch_5
        0x7 -> :sswitch_4
    .end sparse-switch
.end method
