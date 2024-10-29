.class public final Lp/dw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jw1;

.field public final synthetic c:Lp/zv1;


# direct methods
.method public synthetic constructor <init>(Lp/jw1;Lp/zv1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/dw1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dw1;->b:Lp/jw1;

    .line 7
    .line 8
    iput-object p2, p0, Lp/dw1;->c:Lp/zv1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/dw1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dw1;->c:Lp/zv1;

    .line 4
    .line 5
    iget-object v2, p0, Lp/dw1;->b:Lp/jw1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, Lp/jw1;->a:Lp/qhk0;

    .line 16
    .line 17
    iget-object v0, v1, Lp/zv1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v1, Lp/zv1;->b:Ljava/util/List;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lp/gnr0;

    .line 49
    .line 50
    invoke-virtual {v6}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lp/qhk0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lp/mw1;

    .line 61
    .line 62
    const-string v3, "allboarding"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/spotify/allboarding/model/v1/proto/OnboardingRequest;->P()Lp/zhc0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v4, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lcom/spotify/allboarding/model/v1/proto/SelectedItem;->P()Lp/l5p0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v5}, Lp/l5p0;->P(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/spotify/allboarding/model/v1/proto/SelectedItem;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v3, v6}, Lp/zhc0;->P(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/spotify/allboarding/model/v1/proto/OnboardingRequest;

    .line 122
    .line 123
    invoke-interface {p1, v0, v3}, Lp/mw1;->c(Ljava/lang/String;Lcom/spotify/allboarding/model/v1/proto/OnboardingRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lp/yw1;

    .line 128
    .line 129
    iget-object v3, v1, Lp/zv1;->c:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v0, v3, v4}, Lp/yw1;-><init>(Lcom/spotify/allboarding/entrypoint/EntryPoint;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lp/m031;->w(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lp/dw1;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1, v4}, Lp/dw1;-><init>(Lp/jw1;Lp/zv1;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lp/ew1;

    .line 153
    .line 154
    invoke-direct {v0, v2, v4}, Lp/ew1;-><init>(Lp/jw1;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_0
    check-cast p1, Lp/etm0;

    .line 163
    .line 164
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    check-cast p1, Lp/vnu0;

    .line 173
    .line 174
    iget-object v0, v2, Lp/jw1;->d:Lp/u42;

    .line 175
    .line 176
    sget-object v3, Lp/ytc0;->c:Lp/ytc0;

    .line 177
    .line 178
    check-cast v0, Lp/v42;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lp/v42;->c(Lp/oe;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v1, Lp/zv1;->c:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 184
    .line 185
    invoke-static {v2, p1}, Lp/jw1;->a(Lp/jw1;Lp/vnu0;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v0, v2, Lp/jw1;->f:Lp/hx1;

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    check-cast v4, Lp/ix1;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v6, "step"

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/16 v9, 0x8

    .line 201
    .line 202
    invoke-static/range {v4 .. v9}, Lp/ix1;->b(Lp/ix1;Lcom/spotify/allboarding/entrypoint/EntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lp/sw1;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lp/sw1;-><init>(Lp/vnu0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    iget-object p1, v2, Lp/jw1;->d:Lp/u42;

    .line 212
    .line 213
    sget-object v3, Lp/ytc0;->b:Lp/ytc0;

    .line 214
    .line 215
    check-cast p1, Lp/v42;

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Lp/v42;->c(Lp/oe;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v1, Lp/zv1;->c:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_3

    .line 227
    .line 228
    const-string p1, ""

    .line 229
    .line 230
    :cond_3
    move-object v7, p1

    .line 231
    iget-object p1, v2, Lp/jw1;->f:Lp/hx1;

    .line 232
    .line 233
    move-object v4, p1

    .line 234
    check-cast v4, Lp/ix1;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v6, "error"

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/16 v9, 0x8

    .line 243
    .line 244
    invoke-static/range {v4 .. v9}, Lp/ix1;->b(Lp/ix1;Lcom/spotify/allboarding/entrypoint/EntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lp/rw1;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lp/rw1;-><init>(Lp/bw1;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
