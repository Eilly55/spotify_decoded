.class public final Lp/qv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uv7;


# direct methods
.method public synthetic constructor <init>(Lp/uv7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qv7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qv7;->b:Lp/uv7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/qv7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qv7;->b:Lp/uv7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, Lp/uv7;->b:Lp/kcn0;

    .line 11
    .line 12
    new-instance v1, Lp/fw7;

    .line 13
    .line 14
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, Lp/fw7;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lp/kcn0;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lp/kcn0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lp/mv7;

    .line 42
    .line 43
    iget-object p1, v1, Lp/uv7;->g:Lp/nfp0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :try_start_0
    iget-object v2, p1, Lp/nfp0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lp/vds;

    .line 51
    .line 52
    iget-object v3, p1, Lp/nfp0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 55
    .line 56
    iget-boolean v4, v2, Lp/vds;->g:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Lp/vds;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, v2, Lp/vds;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    const-string v3, "Could not disconnect BT as external accessory"

    .line 72
    .line 73
    invoke-static {v3, v2}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v2, p1, Lp/nfp0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    iput-object v2, p1, Lp/nfp0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_3
    iget-object p1, v1, Lp/uv7;->b:Lp/kcn0;

    .line 95
    .line 96
    iget-object v2, p1, Lp/kcn0;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v5, Lp/fw7;

    .line 115
    .line 116
    invoke-direct {v5, v4, v0}, Lp/fw7;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p1, Lp/kcn0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lp/uv7;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iget-object p1, v1, Lp/uv7;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :pswitch_1
    check-cast p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 148
    .line 149
    iget-object v0, v1, Lp/uv7;->a:Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;->categorizeAndUpdateCaches(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Flowable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Lp/rv7;->d:Lp/rv7;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v1, Lp/uv7;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->f:Lio/reactivex/rxjava3/functions/Supplier;

    .line 168
    .line 169
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->g0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lp/qv7;

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-direct {v0, v1, v3}, Lp/qv7;-><init>(Lp/uv7;I)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lp/tv7;->a:Lp/tv7;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, Lp/uv7;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    new-instance v0, Lp/nfp0;

    .line 193
    .line 194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lp/uv7;->d:Lp/vds;

    .line 200
    .line 201
    invoke-direct {v0, v3, p1, v2}, Lp/nfp0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/vds;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, Lp/uv7;->g:Lp/nfp0;

    .line 205
    .line 206
    iget-object p1, v0, Lp/nfp0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    const-wide/16 v1, 0x1

    .line 211
    .line 212
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v1, Lp/se;

    .line 217
    .line 218
    const/16 v2, 0x18

    .line 219
    .line 220
    invoke-direct {v1, v0, v2}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lp/yds;->a:Lp/yds;

    .line 224
    .line 225
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, v0, Lp/nfp0;->e:Ljava/lang/Object;

    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
