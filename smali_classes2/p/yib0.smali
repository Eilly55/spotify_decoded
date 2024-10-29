.class public final Lp/yib0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rl6;


# direct methods
.method public synthetic constructor <init>(Lp/rl6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yib0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yib0;->b:Lp/rl6;

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
    iget v0, p0, Lp/yib0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yib0;->b:Lp/rl6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/rl6;->q:Lp/ipr;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lp/rl6;->K:Lp/tpr;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, v1, Lp/rl6;->Z:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, v1, Lp/rl6;->I:Lp/zem;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    iget-object v0, v1, Lp/rl6;->N:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    iget-object v0, v1, Lp/rl6;->n:Lp/boz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    iget-object v0, v1, Lp/rl6;->Y:Lp/ulu;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lp/rl6;->a:Landroid/content/Context;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    iget-object v0, v1, Lp/rl6;->a:Landroid/content/Context;

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_8
    iget-object v0, v1, Lp/rl6;->X:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_9
    iget-object v0, v1, Lp/rl6;->W:Lp/ahn0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_a
    iget-object v0, v1, Lp/rl6;->T:Lp/c5x0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_b
    iget-boolean v0, v1, Lp/rl6;->U:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_c
    iget-object v0, v1, Lp/rl6;->V:Lp/efy;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_d
    iget-object v0, v1, Lp/rl6;->l:Lcom/spotify/eventsender/api/EventSenderCoreBridge;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_e
    iget-object v0, v1, Lp/rl6;->k:Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_f
    packed-switch v0, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lp/rl6;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_10
    iget-object v0, v1, Lp/rl6;->F:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_11
    iget-object v0, v1, Lp/rl6;->h:Lokhttp3/OkHttpClient;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_12
    packed-switch v0, :pswitch_data_3

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lp/rl6;->a:Landroid/content/Context;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_13
    iget-object v0, v1, Lp/rl6;->a:Landroid/content/Context;

    .line 82
    .line 83
    :goto_2
    return-object v0

    .line 84
    :pswitch_14
    iget-object v0, v1, Lp/rl6;->g:Lcom/spotify/connectivity/MobileDeviceInfo;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_15
    iget-object v0, v1, Lp/rl6;->e:Lcom/spotify/connectivity/ApplicationScopeConfiguration;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_16
    iget-object v0, v1, Lp/rl6;->f:Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_17
    iget-object v0, v1, Lp/rl6;->H:Lp/or2;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_18
    iget-object v0, v1, Lp/rl6;->G:Lp/rp9;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_19
    packed-switch v0, :pswitch_data_4

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lp/rl6;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_1a
    iget-object v0, v1, Lp/rl6;->F:Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    :goto_3
    return-object v0

    .line 108
    :pswitch_1b
    iget-object v0, v1, Lp/rl6;->E:Lp/vds;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1c
    iget-object v0, v1, Lp/rl6;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1d
    iget-object v0, v1, Lp/rl6;->D:Lp/kcn0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1e
    iget-object v0, v1, Lp/rl6;->C:Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1f
    iget-object v0, v1, Lp/rl6;->B:Lp/i760;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_20
    iget-object v0, v1, Lp/rl6;->z:Lp/ic5;

    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_7
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_10
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_13
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_1a
    .end packed-switch
.end method
