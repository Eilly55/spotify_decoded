.class public final Lp/l3z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/l3z0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/l3z0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lp/tmb0;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/tmb0;->a()Lp/byq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 6
    .line 7
    iget-object v1, p0, Lp/byq0;->a:Lp/smb0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/smb0;->e:Ljava/util/EnumMap;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 17
    .line 18
    iget-object v2, v1, Lp/smb0;->a:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 24
    .line 25
    iput-object v0, v1, Lp/smb0;->g:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/byq0;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/GuavaModule;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/GuavaModule;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-class v0, Lcom/spotify/player/model/PlayerState;

    .line 41
    .line 42
    const-class v1, Lp/vpt0;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->addMixIn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, Lp/l3z0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l3z0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/rdn0;

    .line 13
    .line 14
    sget-object v1, Lp/quu;->d:Lp/ka8;

    .line 15
    .line 16
    new-instance v2, Lp/mqs;

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lp/mqs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lp/rdn0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lp/v711;->a:Lp/v711;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/l3z0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l3z0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/po2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/po2;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/gf3;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "taste-onboarding.initiated"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "unboxing_auto_open_session_counter"

    .line 2
    .line 3
    const-string v1, "unboxing_entry_point_session_counter"

    .line 4
    .line 5
    iget v2, p0, Lp/l3z0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/l3z0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/tmb0;

    .line 17
    .line 18
    invoke-static {v0}, Lp/l3z0;->c(Lp/tmb0;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    sget v1, Lp/ukw;->a:I

    .line 30
    .line 31
    const-string v1, "edge-grpc.spotify.com"

    .line 32
    .line 33
    const/16 v2, 0x1bb

    .line 34
    .line 35
    invoke-static {v2, v1}, Lp/xnx;->a(ILjava/lang/String;)Lp/xnx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lp/wea;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lp/wea;-><init>(Lp/xnx;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    new-instance v0, Lp/mx30;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lp/mx30;-><init>(Lp/njj0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    invoke-virtual {p0}, Lp/l3z0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lp/l3z0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/w411;

    .line 66
    .line 67
    new-instance v1, Lp/b511;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lp/b511;-><init>(Lp/w411;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/a511;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/fej0;

    .line 85
    .line 86
    new-instance v1, Lp/a511;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lp/a511;-><init>(Lp/fej0;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/h411;

    .line 97
    .line 98
    new-instance v1, Lp/w411;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lp/w411;-><init>(Lp/h411;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/m411;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp/n411;

    .line 116
    .line 117
    new-instance v1, Lp/h411;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lp/h411;-><init>(Lp/n411;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/wo2;

    .line 128
    .line 129
    new-instance v1, Lp/fej0;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lp/fej0;-><init>(Lp/wo2;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp/hl3;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp/n311;

    .line 147
    .line 148
    new-instance v1, Lp/hl3;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lp/hl3;-><init>(Lp/n311;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/fyy0;

    .line 159
    .line 160
    new-instance v1, Lp/bk01;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lp/bk01;-><init>(Lp/fyy0;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/n201;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_f
    new-instance v0, Lp/wav;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Lp/wav;-><init>(Lp/njj0;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/hvu;

    .line 184
    .line 185
    new-instance v1, Lp/phl0;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lp/phl0;-><init>(Lp/hvu;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp/ken0;

    .line 196
    .line 197
    new-instance v1, Lp/yna0;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lp/yna0;-><init>(Lp/ken0;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lp/iuu;

    .line 208
    .line 209
    new-instance v1, Lp/kv50;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lp/kv50;-><init>(Lp/iuu;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lp/qou;

    .line 220
    .line 221
    new-instance v1, Lp/re0;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lp/re0;-><init>(Lp/qou;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lp/v60;

    .line 232
    .line 233
    new-instance v1, Lp/k8z0;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lp/k8z0;-><init>(Lp/v60;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_15
    invoke-virtual {p0}, Lp/l3z0;->b()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    new-instance v1, Lp/jlr0;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lp/jlr0;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_17
    packed-switch v2, :pswitch_data_1

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lp/xgp0;

    .line 264
    .line 265
    iget-object v0, v0, Lp/xgp0;->a:Lp/yi;

    .line 266
    .line 267
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 268
    .line 269
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    new-instance v2, Lp/wgp0;

    .line 276
    .line 277
    invoke-direct {v2, v0, v1}, Lp/wgp0;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lp/xgp0;

    .line 286
    .line 287
    iget-object v1, v1, Lp/xgp0;->a:Lp/yi;

    .line 288
    .line 289
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 290
    .line 291
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    new-instance v2, Lp/wgp0;

    .line 298
    .line 299
    invoke-direct {v2, v1, v0}, Lp/wgp0;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_0
    return-object v2

    .line 303
    :pswitch_19
    packed-switch v2, :pswitch_data_2

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/xgp0;

    .line 311
    .line 312
    iget-object v0, v0, Lp/xgp0;->a:Lp/yi;

    .line 313
    .line 314
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 315
    .line 316
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    new-instance v2, Lp/wgp0;

    .line 323
    .line 324
    invoke-direct {v2, v0, v1}, Lp/wgp0;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lp/xgp0;

    .line 333
    .line 334
    iget-object v1, v1, Lp/xgp0;->a:Lp/yi;

    .line 335
    .line 336
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 337
    .line 338
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 343
    .line 344
    new-instance v2, Lp/wgp0;

    .line 345
    .line 346
    invoke-direct {v2, v1, v0}, Lp/wgp0;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_1
    return-object v2

    .line 350
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lp/mkb;

    .line 355
    .line 356
    new-instance v1, Lp/df9;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lp/df9;-><init>(Lp/mkb;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lp/no2;

    .line 367
    .line 368
    new-instance v1, Lp/eg9;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lp/eg9;-><init>(Lp/no2;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_1d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/util/Set;

    .line 379
    .line 380
    new-instance v1, Lp/kv50;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lp/kv50;-><init>(Ljava/util/Set;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_1e
    invoke-virtual {p0}, Lp/l3z0;->b()Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
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

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_18
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_1a
    .end packed-switch
.end method
