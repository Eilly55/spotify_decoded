.class public final Lp/tr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/tr90;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/tr90;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/dwc0;

    .line 9
    .line 10
    sget-object v2, Lp/hwc0;->b:Lp/hwc0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lp/dwc0;-><init>(Lp/hwc0;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v1, Lp/d9f;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x7ffb

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v16}, Lp/d9f;-><init>(ZZZZZZZZZZZZZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/tr90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/ukn0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lp/ukn0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lp/ukn0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lp/ukn0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lp/w5k0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lp/tr90;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lp/tr90;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lp/lpg0;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Lp/gcb0;

    .line 43
    .line 44
    sget-object v1, Lp/p011;->U0:Lp/g011;

    .line 45
    .line 46
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lp/gcb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    new-instance v0, Lp/h3o0;

    .line 57
    .line 58
    invoke-direct {v0}, Lp/h3o0;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_7
    new-instance v0, Lp/x221;

    .line 63
    .line 64
    invoke-direct {v0}, Lp/x221;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_8
    new-instance v0, Lp/znc0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_9
    new-instance v0, Lp/esv;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_a
    new-instance v0, Lp/mi80;

    .line 81
    .line 82
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 83
    .line 84
    invoke-direct {v0}, Lp/mi80;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_b
    new-instance v0, Lp/ki80;

    .line 89
    .line 90
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 91
    .line 92
    invoke-direct {v0}, Lp/ki80;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_c
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lp/db;

    .line 97
    .line 98
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_0
    invoke-static {}, Lp/eut;->c()Lp/eut;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lp/eut;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v0

    .line 110
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0

    .line 116
    throw v1

    .line 117
    :pswitch_d
    new-instance v0, Lp/p5b0;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_e
    new-instance v0, Lp/ekz0;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_f
    new-instance v0, Lp/r5b0;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_10
    new-instance v0, Lp/c3b0;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_11
    new-instance v0, Lp/xiu0;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_12
    new-instance v0, Lp/vq6;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_13
    new-instance v0, Lp/i480;

    .line 154
    .line 155
    sget-object v1, Lp/wr20;->B8:Lp/wr20;

    .line 156
    .line 157
    invoke-static {v1}, Lp/z0u0;->a(Lp/wr20;)Lp/v0u0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    iget-object v1, v1, Lp/v0u0;->c:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/4 v1, 0x0

    .line 176
    :goto_0
    invoke-direct {v0, v1}, Lp/i480;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_14
    new-instance v0, Lp/o7b0;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_15
    new-instance v0, Lp/nza0;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_16
    new-instance v0, Lp/iya0;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_17
    new-instance v0, Lp/wq6;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_18
    new-instance v0, Lp/tk6;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_19
    new-instance v0, Lp/s0a0;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Lp/s0a0;->a:Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_1a
    new-instance v0, Lp/b980;

    .line 224
    .line 225
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 226
    .line 227
    invoke-direct {v0}, Lp/b980;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_1b
    new-instance v0, Lp/uu01;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
