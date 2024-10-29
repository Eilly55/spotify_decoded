.class public final Lp/skb0;
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
    iput p2, p0, Lp/skb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/skb0;->b:Lp/yhp0;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/skb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/skb0;->b:Lp/yhp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lp/yhp0;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, v1, Lp/yhp0;->I0:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, v1, Lp/yhp0;->F0:Lp/vye;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_3
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :pswitch_4
    iget-object v0, v1, Lp/yhp0;->E0:Lp/o520;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    iget-object v0, v1, Lp/yhp0;->D0:Lp/mi80;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    iget-object v0, v1, Lp/yhp0;->C0:Lp/ki80;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    iget-object v0, v1, Lp/yhp0;->i:Lp/glz0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_8
    iget-object v0, v1, Lp/yhp0;->A1:Lp/z9t;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_9
    packed-switch v0, :pswitch_data_3

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lp/yhp0;->g1:Lp/imt0;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_a
    iget-object v0, v1, Lp/yhp0;->l:Lp/imt0;

    .line 51
    .line 52
    :goto_2
    return-object v0

    .line 53
    :pswitch_b
    packed-switch v0, :pswitch_data_4

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lp/yhp0;->g1:Lp/imt0;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :pswitch_c
    iget-object v0, v1, Lp/yhp0;->l:Lp/imt0;

    .line 60
    .line 61
    :goto_3
    return-object v0

    .line 62
    :pswitch_d
    packed-switch v0, :pswitch_data_5

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lp/yhp0;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :pswitch_e
    iget-object v0, v1, Lp/yhp0;->I0:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    :goto_4
    return-object v0

    .line 71
    :pswitch_f
    iget-object v0, v1, Lp/yhp0;->M:Lp/hvd;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_10
    iget-object v0, v1, Lp/yhp0;->g:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_11
    packed-switch v0, :pswitch_data_6

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :pswitch_12
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 84
    .line 85
    :goto_5
    return-object v0

    .line 86
    :pswitch_13
    iget-object v0, v1, Lp/yhp0;->K1:Lp/vob0;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_14
    iget-object v0, v1, Lp/yhp0;->J1:Lp/nkf;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_15
    iget-object v0, v1, Lp/yhp0;->I1:Lp/esj0;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_16
    iget-object v0, v1, Lp/yhp0;->H1:Lp/bzj;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_17
    iget-object v0, v1, Lp/yhp0;->F1:Lp/soj0;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_18
    iget-object v0, v1, Lp/yhp0;->J0:Lp/kud;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_19
    iget-object v0, v1, Lp/yhp0;->s1:Lp/ipr;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1a
    packed-switch v0, :pswitch_data_7

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lp/yhp0;->l1:Lio/reactivex/rxjava3/core/Flowable;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :pswitch_1b
    iget-object v0, v1, Lp/yhp0;->v1:Lio/reactivex/rxjava3/core/Flowable;

    .line 114
    .line 115
    :goto_6
    return-object v0

    .line 116
    :pswitch_1c
    packed-switch v0, :pswitch_data_8

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lp/yhp0;->l1:Lio/reactivex/rxjava3/core/Flowable;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :pswitch_1d
    iget-object v0, v1, Lp/yhp0;->v1:Lio/reactivex/rxjava3/core/Flowable;

    .line 123
    .line 124
    :goto_7
    return-object v0

    .line 125
    :pswitch_1e
    iget-object v0, v1, Lp/yhp0;->s:Lp/ken0;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1f
    iget-object v0, v1, Lp/yhp0;->M1:Lp/qxf;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_20
    iget-object v0, v1, Lp/yhp0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_21
    iget-object v0, v1, Lp/yhp0;->E1:Lp/cd10;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_22
    iget-object v0, v1, Lp/yhp0;->D1:Lp/ed10;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_23
    iget-object v0, v1, Lp/yhp0;->C1:Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_24
    iget-object v0, v1, Lp/yhp0;->B1:Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;

    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_3
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_a
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_4
    .packed-switch 0x14
        :pswitch_c
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_e
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_6
    .packed-switch 0x10
        :pswitch_12
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_7
    .packed-switch 0x7
        :pswitch_1b
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_8
    .packed-switch 0x7
        :pswitch_1d
    .end packed-switch
.end method
