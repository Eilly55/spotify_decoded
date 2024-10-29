.class public final Lp/hbv;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kbv;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/kbv;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/hbv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hbv;->b:Lp/kbv;

    .line 4
    .line 5
    iput-object p2, p0, Lp/hbv;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/di70;)Lp/di30;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2
    .line 3
    sget-object v1, Lp/jbv;->a:Lp/jbv;

    .line 4
    .line 5
    const-string v2, "gated-content-banner-state-source"

    .line 6
    .line 7
    iget v3, p0, Lp/hbv;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lp/hbv;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lp/hbv;->b:Lp/kbv;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, ""

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v3}, Lp/d8c;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v8, v3

    .line 38
    :goto_0
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-class v3, Lp/e4r0;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v3, p1, Lp/ci70;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Lp/ci70;

    .line 58
    .line 59
    :cond_1
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Lp/ci70;->a()Lp/bi70;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lp/bi70;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lp/e4r0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance v0, Lp/au90;

    .line 74
    .line 75
    iget-boolean p1, p1, Lp/e4r0;->c:Z

    .line 76
    .line 77
    xor-int/2addr p1, v6

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, v5, Lp/kbv;->b:Lp/e9s;

    .line 87
    .line 88
    new-instance v3, Lp/cx4;

    .line 89
    .line 90
    new-instance v5, Lp/unj;

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    invoke-direct {v5, v4, v7}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v2, v5}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lp/l9s;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Lp/abe;

    .line 106
    .line 107
    const/16 v3, 0x1c

    .line 108
    .line 109
    invoke-direct {v2, v4, v3}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lp/gbv;

    .line 121
    .line 122
    invoke-direct {v1, v6}, Lp/gbv;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lp/gmj0;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v0

    .line 139
    :pswitch_0
    iget-object p1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v3}, Lp/d8c;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v8, v3

    .line 157
    :goto_2
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/Map;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    const-class v3, Lp/sbq;

    .line 166
    .line 167
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    instance-of v3, p1, Lp/ci70;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    move-object v7, p1

    .line 176
    check-cast v7, Lp/ci70;

    .line 177
    .line 178
    :cond_4
    if-eqz v7, :cond_5

    .line 179
    .line 180
    invoke-virtual {v7}, Lp/ci70;->a()Lp/bi70;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p1, p1, Lp/bi70;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lp/sbq;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    new-instance v0, Lp/au90;

    .line 193
    .line 194
    iget-boolean p1, p1, Lp/sbq;->b:Z

    .line 195
    .line 196
    xor-int/2addr p1, v6

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object p1, v5, Lp/kbv;->b:Lp/e9s;

    .line 206
    .line 207
    new-instance v3, Lp/cx4;

    .line 208
    .line 209
    new-instance v5, Lp/unj;

    .line 210
    .line 211
    const/4 v6, 0x4

    .line 212
    invoke-direct {v5, v4, v6}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, v2, v5}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 216
    .line 217
    .line 218
    check-cast p1, Lp/l9s;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v2, Lp/abe;

    .line 225
    .line 226
    const/16 v3, 0x1b

    .line 227
    .line 228
    invoke-direct {v2, v4, v3}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Lp/gbv;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v1, v2}, Lp/gbv;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lp/gmj0;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/hbv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/di70;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/hbv;->a(Lp/di70;)Lp/di30;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/di70;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/hbv;->a(Lp/di70;)Lp/di30;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
