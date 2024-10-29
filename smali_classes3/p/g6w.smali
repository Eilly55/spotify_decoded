.class public final Lp/g6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/i610;


# direct methods
.method public synthetic constructor <init>(Lp/i610;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/g6w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g6w;->b:Lp/i610;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/cir;->c:Lp/cir;

    .line 2
    .line 3
    iget v1, p0, Lp/g6w;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/g6w;->b:Lp/i610;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/s9w;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/kidsgraduation/v1/RespondToGraduationRequest;->Q()Lp/nom0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lp/s9w;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/nom0;->P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p1, Lp/s9w;->b:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp/nom0;->Q(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/spotify/kidsgraduation/v1/RespondToGraduationRequest;

    .line 34
    .line 35
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lp/i610;->a:Lp/k610;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lp/k610;->c(Lcom/spotify/kidsgraduation/v1/RespondToGraduationRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp/w9w;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lp/w9w;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lp/u9w;->a:Lp/u9w;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Lp/s4o;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/spotify/kidsgraduation/v1/AcknowledgeDeclinedGraduationRequest;->P()Lp/ps;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lp/ps;->P()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/spotify/kidsgraduation/v1/AcknowledgeDeclinedGraduationRequest;

    .line 81
    .line 82
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lp/i610;->a:Lp/k610;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lp/k610;->a(Lcom/spotify/kidsgraduation/v1/AcknowledgeDeclinedGraduationRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lp/air;->a:Lp/air;

    .line 92
    .line 93
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lp/x7w;->a:Lp/x7w;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_1
    check-cast p1, Lp/y6o;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/spotify/kidsgraduation/v1/RequestGraduationRequest;->P()Lp/gkm0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lp/gkm0;->P()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/spotify/kidsgraduation/v1/RequestGraduationRequest;

    .line 125
    .line 126
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Lp/i610;->a:Lp/k610;

    .line 130
    .line 131
    invoke-interface {v1, p1}, Lp/k610;->d(Lcom/spotify/kidsgraduation/v1/RequestGraduationRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lp/v6w;->c:Lp/v6w;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_2
    check-cast p1, Lp/a6o;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/spotify/kidsgraduation/v1/PostponeGraduationRequest;->P()Lp/g5h0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lp/g5h0;->P()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/spotify/kidsgraduation/v1/PostponeGraduationRequest;

    .line 167
    .line 168
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Lp/i610;->a:Lp/k610;

    .line 172
    .line 173
    invoke-interface {v1, p1}, Lp/k610;->b(Lcom/spotify/kidsgraduation/v1/PostponeGraduationRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lp/v6w;->b:Lp/v6w;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_3
    check-cast p1, Lp/b6o;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/spotify/kidsgraduation/v1/PostponeGraduationRequest;->P()Lp/g5h0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lp/g5h0;->P()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/spotify/kidsgraduation/v1/PostponeGraduationRequest;

    .line 209
    .line 210
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lp/i610;->a:Lp/k610;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Lp/k610;->b(Lcom/spotify/kidsgraduation/v1/PostponeGraduationRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lp/eir;->c:Lp/eir;

    .line 220
    .line 221
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Lp/f6w;->a:Lp/f6w;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
