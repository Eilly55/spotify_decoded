.class public final Lp/zlz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a1x;

.field public final synthetic c:Lp/amz0;


# direct methods
.method public synthetic constructor <init>(Lp/a1x;Lp/amz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/zlz0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zlz0;->b:Lp/a1x;

    .line 7
    .line 8
    iput-object p2, p0, Lp/zlz0;->c:Lp/amz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/zlz0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zlz0;->c:Lp/amz0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zlz0;->b:Lp/a1x;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    instance-of v0, v2, Lp/y0x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lp/amz0;->a:Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;->s()Lp/kx7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v2, Lp/y0x;

    .line 23
    .line 24
    iget-object v1, v2, Lp/y0x;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/lei0;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p1, v3}, Lp/lei0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, v2, Lp/z0x;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lp/amz0;->a:Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;->t()Lp/g921;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v2, Lp/z0x;

    .line 53
    .line 54
    iget-object v1, v2, Lp/z0x;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lp/lei0;

    .line 60
    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, p1, v3}, Lp/lei0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    instance-of v0, v2, Lp/y0x;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    sget-object v4, Lp/ylz0;->c:Lp/ylz0;

    .line 84
    .line 85
    sget-object v5, Lp/ylz0;->b:Lp/ylz0;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x2

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v1, Lp/amz0;->a:Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;->s()Lp/kx7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v2, Lp/y0x;

    .line 98
    .line 99
    iget-object v2, v2, Lp/y0x;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v8, "\n        SELECT * FROM BluetoothHeadphoneFilterStateEntity\n        WHERE headphoneIdentifier = ? AND owner = ?\n    "

    .line 105
    .line 106
    invoke-static {v7, v8}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8, v6}, Lp/g1n0;->w1(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v8, v6, v2}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v8, v7, p1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lp/kx7;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lp/c1n0;

    .line 125
    .line 126
    const-string v2, "BluetoothHeadphoneFilterStateEntity"

    .line 127
    .line 128
    filled-new-array {v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v9, Lp/jx7;

    .line 133
    .line 134
    invoke-direct {v9, v0, v8, v6}, Lp/jx7;-><init>(Lp/kx7;Lp/g1n0;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v9}, Lp/afn0;->a(Lp/c1n0;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, v1, Lp/amz0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lp/xlz0;

    .line 148
    .line 149
    invoke-direct {v0, v1, v7}, Lp/xlz0;-><init>(Lp/amz0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lp/qni0;

    .line 157
    .line 158
    invoke-direct {v0, v3, v5, v4}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->publish(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    instance-of v0, v2, Lp/z0x;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v1, Lp/amz0;->a:Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;->t()Lp/g921;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v2, Lp/z0x;

    .line 177
    .line 178
    iget-object v2, v2, Lp/z0x;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v8, "\n        SELECT * FROM WiredHeadphoneFilterStateEntity\n        WHERE headphoneIdentifier = ? AND owner = ?\n    "

    .line 184
    .line 185
    invoke-static {v7, v8}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v8, v6}, Lp/g1n0;->w1(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v8, v6, v2}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v8, v7, p1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lp/c1n0;

    .line 204
    .line 205
    const-string v2, "WiredHeadphoneFilterStateEntity"

    .line 206
    .line 207
    filled-new-array {v2}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v7, Lp/e921;

    .line 212
    .line 213
    invoke-direct {v7, v0, v8, v6}, Lp/e921;-><init>(Lp/g921;Lp/g1n0;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v2, v7}, Lp/afn0;->a(Lp/c1n0;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, v1, Lp/amz0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lp/xlz0;

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    invoke-direct {v0, v1, v2}, Lp/xlz0;-><init>(Lp/amz0;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Lp/qni0;

    .line 237
    .line 238
    invoke-direct {v0, v3, v5, v4}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->publish(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_3
    return-object p1

    .line 246
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
