.class public final synthetic Lp/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/se;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/se;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/se;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/se;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/nfp0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 13
    .line 14
    new-instance v2, Lp/ley0;

    .line 15
    .line 16
    const-string v3, "bluetooth"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lp/ley0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lp/ley0;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lp/ley0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iget-object v3, v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->h:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    :cond_0
    iput-object v3, v2, Lp/ley0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lp/ley0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    :goto_0
    iput-object p1, v2, Lp/ley0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_0
    iget-object v0, v0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp/vds;

    .line 60
    .line 61
    iget-boolean v1, v0, Lp/vds;->g:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, p1, v1}, Lp/vds;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v0, Lp/vds;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string v0, "Could not connect BT as external accessory"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :sswitch_0
    check-cast v0, Lp/efi0;

    .line 90
    .line 91
    iget-object p1, v0, Lp/efi0;->a:Lp/yc0;

    .line 92
    .line 93
    invoke-interface {p1}, Lp/oc0;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_1
    check-cast v0, Lp/bjc0;

    .line 98
    .line 99
    iget-object v0, v0, Lp/bjc0;->b:Lp/imt0;

    .line 100
    .line 101
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lp/bjc0;->d:Lp/gmt0;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_2
    check-cast v0, Lp/n250;

    .line 115
    .line 116
    iget-object p1, v0, Lp/n250;->b:Lp/x980;

    .line 117
    .line 118
    sget-object v0, Lp/kc0;->l:Lp/kc0;

    .line 119
    .line 120
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lp/x980;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    new-instance v1, Lp/aa80;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lp/aa80;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_3
    check-cast v0, Lp/u40;

    .line 134
    .line 135
    iget-object p1, v0, Lp/u40;->a:Lp/fbn0;

    .line 136
    .line 137
    iget-object v0, p1, Lp/fbn0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p1, Lp/fbn0;->b:Lp/hbn0;

    .line 149
    .line 150
    iget-object v0, v0, Lp/hbn0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    sget-object v1, Lp/ebn0;->a:Lp/ebn0;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lp/zan0;->a:Lp/zan0;

    .line 159
    .line 160
    iget-object v2, p1, Lp/fbn0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->withLatestFrom(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lp/abn0;->a:Lp/abn0;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lp/bbn0;->a:Lp/bbn0;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p1, Lp/fbn0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v2, Lp/cbn0;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-direct {v2, v1, v3}, Lp/cbn0;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lp/dbn0;->a:Lp/dbn0;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p1, Lp/fbn0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    :goto_2
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/se;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/se;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Error curating entityUri="

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lp/qch;

    .line 20
    .line 21
    iget-object v3, v0, Lp/qch;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", sourceViewUri="

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lp/qch;->b:Lp/g011;

    .line 34
    .line 35
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", sourceContextUri="

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lp/qch;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lp/i91;

    .line 63
    .line 64
    check-cast v0, Lp/c91;

    .line 65
    .line 66
    check-cast v0, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;

    .line 67
    .line 68
    const/16 p1, 0x67

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object p1, p0, Lp/se;->b:Ljava/lang/Object;

    .line 84
    .line 85
    packed-switch v1, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Lp/x111;

    .line 90
    .line 91
    sget p1, Lp/x111;->d1:I

    .line 92
    .line 93
    iget-object p1, v6, Lp/x111;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v7, v6, Lp/x111;->W0:Lp/n60;

    .line 103
    .line 104
    const-string v8, "video_viewed"

    .line 105
    .line 106
    iget-object p1, v6, Lp/x111;->U0:Lp/n90;

    .line 107
    .line 108
    iget-object v9, p1, Lp/n90;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v12, 0x8

    .line 116
    .line 117
    invoke-static/range {v6 .. v12}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    check-cast p1, Lp/k2o0;

    .line 122
    .line 123
    iget-object p1, p1, Lp/k2o0;->a:Lp/x980;

    .line 124
    .line 125
    sget-object v0, Lp/kc0;->k:Lp/kc0;

    .line 126
    .line 127
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p1, Lp/x980;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 130
    .line 131
    new-instance v1, Lp/aa80;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lp/aa80;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, Lp/e4z;

    .line 144
    .line 145
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    sget p1, Lp/e4z;->a1:I

    .line 153
    .line 154
    iget-object p1, v4, Lp/e4z;->X0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-object v5, v4, Lp/e4z;->W0:Lp/n60;

    .line 164
    .line 165
    const-string v6, "viewed"

    .line 166
    .line 167
    iget-object p1, v4, Lp/e4z;->U0:Lp/n90;

    .line 168
    .line 169
    iget-object v7, p1, Lp/n90;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v10, 0x8

    .line 177
    .line 178
    invoke-static/range {v4 .. v10}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void

    .line 182
    :pswitch_4
    check-cast p1, Lcom/spotify/adsinternal/adscommon/video/VideoPlayerResponse;

    .line 183
    .line 184
    check-cast v0, Lp/xjf;

    .line 185
    .line 186
    sget v1, Lp/xjf;->Z0:I

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/spotify/adsinternal/adscommon/video/VideoPlayerResponse;->type()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "advance"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/spotify/adsinternal/adscommon/video/VideoPlayerResponse;->advancedReason()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v1, "fwdbtn"

    .line 208
    .line 209
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v8, v0, Lp/xjf;->U0:Lp/n90;

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    iget-object v2, v0, Lp/xjf;->W0:Lp/n60;

    .line 218
    .line 219
    const-string v3, "skipped"

    .line 220
    .line 221
    iget-object v4, v8, Lp/n90;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Lp/whf0;->U()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v6, 0x0

    .line 232
    const/16 v7, 0x8

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    invoke-static/range {v1 .. v7}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    const-string v1, "trackerror"

    .line 240
    .line 241
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    const-string p1, "player_track_error"

    .line 248
    .line 249
    iget-object v2, v0, Lp/xjf;->W0:Lp/n60;

    .line 250
    .line 251
    const-string v3, "terminated"

    .line 252
    .line 253
    iget-object v4, v8, Lp/n90;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Lp/whf0;->U()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/4 v6, 0x0

    .line 264
    const/16 v7, 0x8

    .line 265
    .line 266
    move-object v1, v0

    .line 267
    invoke-static/range {v1 .. v7}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lp/xjf;->W0:Lp/n60;

    .line 271
    .line 272
    const-string v3, "errored"

    .line 273
    .line 274
    iget-object v4, v8, Lp/n90;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Lp/whf0;->U()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object v1, v0

    .line 285
    move-object v6, p1

    .line 286
    invoke-virtual/range {v1 .. v6}, Lp/whf0;->X(Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    :goto_2
    return-void

    .line 290
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lp/se;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_6
    check-cast v0, Lp/vds;

    .line 297
    .line 298
    check-cast p1, Lp/nis;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :try_start_0
    iget-boolean v1, p1, Lp/nis;->c:Z
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    iget-object v4, v0, Lp/vds;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 306
    .line 307
    iget-object p1, p1, Lp/nis;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    :try_start_1
    iget-boolean v1, v0, Lp/vds;->g:Z

    .line 312
    .line 313
    if-eqz v1, :cond_4

    .line 314
    .line 315
    invoke-virtual {v0, p1, v3}, Lp/vds;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_4
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catch_0
    move-exception p1

    .line 330
    goto :goto_3

    .line 331
    :cond_5
    iget-boolean v1, v0, Lp/vds;->g:Z

    .line 332
    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    invoke-virtual {v0, p1, v2}, Lp/vds;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_6
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_3
    const-string v0, "Failed to process accessory json"

    .line 344
    .line 345
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    :goto_4
    return-void

    .line 349
    :pswitch_7
    check-cast v0, Lp/fe0;

    .line 350
    .line 351
    check-cast p1, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iget-object v1, v0, Lp/fe0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 358
    .line 359
    sget-object v2, Lp/ee0;->a:Lp/ee0;

    .line 360
    .line 361
    sget-object v3, Lp/de0;->a:Lp/de0;

    .line 362
    .line 363
    iget-object v0, v0, Lp/fe0;->a:Lp/mew0;

    .line 364
    .line 365
    const-string v4, "ad-product"

    .line 366
    .line 367
    if-eqz p1, :cond_8

    .line 368
    .line 369
    const-string p1, "no-midroll-watch-now"

    .line 370
    .line 371
    invoke-static {v4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v0, p1}, Lp/mew0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_8
    const-string p1, "midroll-watch-now"

    .line 388
    .line 389
    invoke-static {v4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v0, p1}, Lp/mew0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 402
    .line 403
    .line 404
    :goto_5
    return-void

    .line 405
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lp/se;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-virtual {p0, p1}, Lp/se;->b(Z)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_a
    check-cast p1, Lp/b40;

    .line 422
    .line 423
    check-cast v0, Lp/ivt0;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v1, p1, Lp/b40;->g:Ljava/util/Map;

    .line 429
    .line 430
    const-string v2, "rewardValue"

    .line 431
    .line 432
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    check-cast v1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iget-object v4, v0, Lp/ivt0;->a:Lp/qxm0;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/SetRewardRequest;->P()Lp/vqp0;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5, v2}, Lp/vqp0;->P(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/spotify/ads/esperanto/proto/SetRewardRequest;

    .line 462
    .line 463
    const-string v5, "SetReward"

    .line 464
    .line 465
    iget-object v4, v4, Lp/qxm0;->a:Lp/pxm0;

    .line 466
    .line 467
    const-string v6, "spotify.ads.esperanto.proto.Reward"

    .line 468
    .line 469
    invoke-virtual {v4, v6, v5, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget-object v4, Lp/r01;->Z:Lp/r01;

    .line 474
    .line 475
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v4, Lp/n40;->h:Lp/n40;

    .line 480
    .line 481
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v4, v0, Lp/ivt0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sget-object v4, Lp/fvt0;->b:Lp/fvt0;

    .line 492
    .line 493
    sget-object v5, Lp/fvt0;->c:Lp/fvt0;

    .line 494
    .line 495
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v4, v0, Lp/ivt0;->f:Lp/lym;

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Lp/kc0;->h:Lp/kc0;

    .line 505
    .line 506
    sget-object v4, Lp/r9s0;->e:Lp/r9s0;

    .line 507
    .line 508
    sget-object v5, Lp/nro;->a:Lp/nro;

    .line 509
    .line 510
    iget-object v6, v0, Lp/ivt0;->c:Lp/d40;

    .line 511
    .line 512
    iget-object v7, v6, Lp/d40;->a:Lp/v9s0;

    .line 513
    .line 514
    invoke-virtual {v7, v2, v4, v5}, Lp/v9s0;->b(Lp/kc0;Lp/r9s0;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v5, Lp/tw4;

    .line 523
    .line 524
    invoke-direct {v5, v2, v3}, Lp/tw4;-><init>(Lp/kc0;I)V

    .line 525
    .line 526
    .line 527
    new-instance v3, Lp/td0;

    .line 528
    .line 529
    const/4 v7, 0x2

    .line 530
    invoke-direct {v3, v2, v7}, Lp/td0;-><init>(Lp/kc0;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v5, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v3, v6, Lp/d40;->b:Lp/lym;

    .line 538
    .line 539
    invoke-virtual {v3, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/spotify/adsinternal/adscommon/events/proto/AdInStreamEvent;->S()Lp/u70;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v3, p1, Lp/b40;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lp/u70;->P(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p1, Lp/b40;->Z:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v2, p1}, Lp/u70;->Q(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lp/u70;->S()V

    .line 557
    .line 558
    .line 559
    new-instance p1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v3, "{\"reward_time\" : "

    .line 562
    .line 563
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const/16 v1, 0x7d

    .line 570
    .line 571
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {v2, p1}, Lp/u70;->R(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iget-object v0, v0, Lp/ivt0;->e:Lp/ipr;

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_b
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 592
    .line 593
    new-array p1, v3, [Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lp/imu;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    aput-object v0, p1, v2

    .line 602
    .line 603
    const-string v0, "subscribed to %s format events"

    .line 604
    .line 605
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 610
    .line 611
    const-string v1, "ad_enabled"

    .line 612
    .line 613
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Lp/pd0;

    .line 618
    .line 619
    if-eqz p1, :cond_a

    .line 620
    .line 621
    iget-object p1, p1, Lp/pd0;->a:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz p1, :cond_a

    .line 624
    .line 625
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-nez p1, :cond_9

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_9
    check-cast v0, Lp/eu11;

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Lp/eu11;->d(Z)V

    .line 635
    .line 636
    .line 637
    :cond_a
    :goto_6
    return-void

    .line 638
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    invoke-virtual {p0, p1}, Lp/se;->b(Z)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    invoke-virtual {p0, p1}, Lp/se;->b(Z)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_f
    check-cast p1, Lp/orc0;

    .line 659
    .line 660
    check-cast v0, Lp/a11;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Lp/aa0;

    .line 670
    .line 671
    iput-object p1, v0, Lp/a11;->c:Lp/aa0;

    .line 672
    .line 673
    if-nez p1, :cond_b

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_b
    iget-object p1, v0, Lp/a11;->b:Lp/e60;

    .line 677
    .line 678
    if-eqz p1, :cond_c

    .line 679
    .line 680
    iget-object p1, p1, Lp/e60;->a:Lp/ehb0;

    .line 681
    .line 682
    check-cast p1, Lp/fhb0;

    .line 683
    .line 684
    invoke-virtual {p1}, Lp/fhb0;->a()V

    .line 685
    .line 686
    .line 687
    :cond_c
    :goto_7
    return-void

    .line 688
    :pswitch_10
    check-cast p1, Lp/tep0;

    .line 689
    .line 690
    invoke-interface {p1}, Lp/tep0;->call()Lp/orc0;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_d

    .line 699
    .line 700
    check-cast v0, Lp/mvt0;

    .line 701
    .line 702
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 709
    .line 710
    .line 711
    move-result-wide v1

    .line 712
    iput-wide v1, v0, Lp/mvt0;->c:J

    .line 713
    .line 714
    invoke-virtual {v0}, Lp/mvt0;->a()J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    iput-wide v1, v0, Lp/mvt0;->d:J

    .line 719
    .line 720
    :cond_d
    return-void

    .line 721
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {p0, p1}, Lp/se;->a(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_12
    check-cast v0, Lp/c39;

    .line 728
    .line 729
    check-cast p1, Landroid/net/Uri;

    .line 730
    .line 731
    sget v1, Lp/c39;->x1:I

    .line 732
    .line 733
    iget-object v1, v0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 734
    .line 735
    if-eqz v1, :cond_e

    .line 736
    .line 737
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-virtual {v0, p1}, Lp/k121;->e1(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_e
    return-void

    .line 745
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    invoke-virtual {p0, p1}, Lp/se;->b(Z)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 758
    .line 759
    .line 760
    move-result-wide v4

    .line 761
    iget-object p1, p0, Lp/se;->b:Ljava/lang/Object;

    .line 762
    .line 763
    packed-switch v1, :pswitch_data_2

    .line 764
    .line 765
    .line 766
    move-object v6, p1

    .line 767
    check-cast v6, Lp/x111;

    .line 768
    .line 769
    sget p1, Lp/x111;->d1:I

    .line 770
    .line 771
    iget-object p1, v6, Lp/x111;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 772
    .line 773
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    if-eqz p1, :cond_f

    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_f
    iget-object v7, v6, Lp/x111;->W0:Lp/n60;

    .line 781
    .line 782
    const-string v8, "video_viewed"

    .line 783
    .line 784
    iget-object p1, v6, Lp/x111;->U0:Lp/n90;

    .line 785
    .line 786
    iget-object v9, p1, Lp/n90;->a:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    const/4 v11, 0x0

    .line 793
    const/16 v12, 0x8

    .line 794
    .line 795
    invoke-static/range {v6 .. v12}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 796
    .line 797
    .line 798
    goto :goto_8

    .line 799
    :pswitch_15
    check-cast p1, Lp/k2o0;

    .line 800
    .line 801
    iget-object p1, p1, Lp/k2o0;->a:Lp/x980;

    .line 802
    .line 803
    sget-object v0, Lp/kc0;->k:Lp/kc0;

    .line 804
    .line 805
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 806
    .line 807
    iget-object p1, p1, Lp/x980;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 808
    .line 809
    new-instance v1, Lp/aa80;

    .line 810
    .line 811
    invoke-direct {v1, v0}, Lp/aa80;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :goto_8
    return-void

    .line 818
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {p0, p1}, Lp/se;->a(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_17
    check-cast p1, Lp/mmo;

    .line 825
    .line 826
    check-cast v0, Lp/du80;

    .line 827
    .line 828
    sget-object v1, Lp/du80;->y0:[Lp/yu00;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iget-object v1, p1, Lp/mmo;->f:Lp/lmo;

    .line 834
    .line 835
    if-nez v1, :cond_10

    .line 836
    .line 837
    goto/16 :goto_d

    .line 838
    .line 839
    :cond_10
    instance-of v3, v1, Lp/kmo;

    .line 840
    .line 841
    iget-object v4, v0, Lp/du80;->x0:Lp/h1w0;

    .line 842
    .line 843
    const/16 v5, 0x8

    .line 844
    .line 845
    iget-object v6, v0, Lp/du80;->X:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;

    .line 846
    .line 847
    iget-object v7, p1, Lp/mmo;->b:Lp/b40;

    .line 848
    .line 849
    if-eqz v3, :cond_18

    .line 850
    .line 851
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Lp/oqc;

    .line 859
    .line 860
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    check-cast v1, Lp/kmo;

    .line 868
    .line 869
    iget-object v1, v1, Lp/kmo;->a:Lp/h87;

    .line 870
    .line 871
    iput-object v1, v6, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->v0:Lp/h87;

    .line 872
    .line 873
    iget-object v3, v6, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->u0:Lp/nw90;

    .line 874
    .line 875
    iget-object v3, v3, Lp/nw90;->Z:Landroid/view/View;

    .line 876
    .line 877
    check-cast v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 878
    .line 879
    check-cast v1, Lp/e97;

    .line 880
    .line 881
    invoke-virtual {v1, v3}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v7, Lp/b40;->c:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v6, v1}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->setAdvertiser(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v7, Lp/b40;->B0:Ljava/lang/String;

    .line 890
    .line 891
    if-nez v1, :cond_11

    .line 892
    .line 893
    const-string v1, ""

    .line 894
    .line 895
    :cond_11
    invoke-virtual {v6, v1}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->setTagline(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v7, Lp/b40;->w0:Ljava/lang/String;

    .line 899
    .line 900
    if-nez v1, :cond_12

    .line 901
    .line 902
    iget-object v1, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const v3, 0x7f130063

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    :cond_12
    invoke-virtual {v6, v1}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->setCallToAction(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-boolean v1, p1, Lp/mmo;->e:Z

    .line 919
    .line 920
    if-eqz v1, :cond_13

    .line 921
    .line 922
    sget-object v1, Lp/ow90;->b:Lp/ow90;

    .line 923
    .line 924
    goto :goto_9

    .line 925
    :cond_13
    sget-object v1, Lp/ow90;->c:Lp/ow90;

    .line 926
    .line 927
    :goto_9
    iget-object v3, v0, Lp/du80;->Y:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;

    .line 928
    .line 929
    invoke-virtual {v3, v1}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->setIcon(Lp/ow90;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, p1, Lp/mmo;->h:Ljava/util/Set;

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Iterable;

    .line 935
    .line 936
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    const/4 v4, 0x0

    .line 945
    if-eqz v3, :cond_15

    .line 946
    .line 947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    move-object v5, v3

    .line 952
    check-cast v5, Lp/nmo;

    .line 953
    .line 954
    sget-object v6, Lp/nmo;->c:Lp/nmo;

    .line 955
    .line 956
    if-ne v5, v6, :cond_14

    .line 957
    .line 958
    goto :goto_a

    .line 959
    :cond_15
    move-object v3, v4

    .line 960
    :goto_a
    check-cast v3, Lp/nmo;

    .line 961
    .line 962
    iget-object v1, v0, Lp/du80;->r0:Lcom/spotify/adsinternal/playback/video/CountdownBarView;

    .line 963
    .line 964
    if-eqz v3, :cond_16

    .line 965
    .line 966
    iget-wide v5, v3, Lp/nmo;->a:J

    .line 967
    .line 968
    invoke-virtual {v1, v5, v6}, Lcom/spotify/adsinternal/playback/video/CountdownBarView;->a(J)V

    .line 969
    .line 970
    .line 971
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 972
    .line 973
    goto :goto_b

    .line 974
    :cond_16
    move-object v3, v4

    .line 975
    :goto_b
    if-nez v3, :cond_19

    .line 976
    .line 977
    iget-object v3, v1, Lcom/spotify/adsinternal/playback/video/CountdownBarView;->a:Landroid/animation/AnimatorSet;

    .line 978
    .line 979
    if-eqz v3, :cond_17

    .line 980
    .line 981
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    .line 982
    .line 983
    .line 984
    :cond_17
    iput-object v4, v1, Lcom/spotify/adsinternal/playback/video/CountdownBarView;->a:Landroid/animation/AnimatorSet;

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 987
    .line 988
    .line 989
    goto :goto_c

    .line 990
    :cond_18
    instance-of v3, v1, Lp/jmo;

    .line 991
    .line 992
    if-eqz v3, :cond_19

    .line 993
    .line 994
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Lp/oqc;

    .line 1002
    .line 1003
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, Lp/oqc;

    .line 1015
    .line 1016
    new-instance v4, Lp/xko;

    .line 1017
    .line 1018
    iget-object v5, v7, Lp/b40;->c:Ljava/lang/String;

    .line 1019
    .line 1020
    check-cast v1, Lp/jmo;

    .line 1021
    .line 1022
    iget-object v1, v1, Lp/jmo;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    iget-object v6, v7, Lp/b40;->w0:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-direct {v4, v5, v6, v1}, Lp/xko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v3, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_19
    :goto_c
    invoke-virtual {p1}, Lp/mmo;->b()Z

    .line 1033
    .line 1034
    .line 1035
    move-result p1

    .line 1036
    sget-object v1, Lp/du80;->y0:[Lp/yu00;

    .line 1037
    .line 1038
    aget-object v1, v1, v2

    .line 1039
    .line 1040
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    iget-object v0, v0, Lp/du80;->v0:Lp/cu80;

    .line 1045
    .line 1046
    invoke-virtual {v0, v1, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_d
    return-void

    .line 1050
    :pswitch_18
    check-cast p1, Lp/qe10;

    .line 1051
    .line 1052
    move-object v1, v0

    .line 1053
    check-cast v1, Lp/pa9;

    .line 1054
    .line 1055
    iget-object p1, p1, Lp/qe10;->a:Lp/b40;

    .line 1056
    .line 1057
    new-instance v2, Lp/f40;

    .line 1058
    .line 1059
    invoke-direct {v2, p1}, Lp/f40;-><init>(Lp/b40;)V

    .line 1060
    .line 1061
    .line 1062
    const-wide/16 v3, -0x1

    .line 1063
    .line 1064
    const/4 v5, 0x0

    .line 1065
    const/4 v6, 0x0

    .line 1066
    const/16 v7, 0x1c

    .line 1067
    .line 1068
    invoke-static/range {v1 .. v7}, Lp/odm;->c(Lp/pa9;Lp/e40;JLjava/lang/String;Ljava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {p0, p1}, Lp/se;->a(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_1a
    check-cast p1, Lp/rc0;

    .line 1079
    .line 1080
    iget-object v1, p1, Lp/rc0;->b:Lp/imu;

    .line 1081
    .line 1082
    sget-object v2, Lp/imu;->a:Lp/imu;

    .line 1083
    .line 1084
    if-ne v1, v2, :cond_1a

    .line 1085
    .line 1086
    check-cast v0, Lp/uw4;

    .line 1087
    .line 1088
    invoke-virtual {v0, p1}, Lp/uw4;->a(Lp/rc0;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_1a
    return-void

    .line 1092
    :pswitch_1b
    check-cast v0, Lp/x41;

    .line 1093
    .line 1094
    check-cast p1, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_1b

    .line 1104
    .line 1105
    iget-boolean v1, v0, Lp/x41;->g:Z

    .line 1106
    .line 1107
    if-nez v1, :cond_1b

    .line 1108
    .line 1109
    iput-boolean v3, v0, Lp/x41;->g:Z

    .line 1110
    .line 1111
    iget-object p1, v0, Lp/x41;->l:Lp/w41;

    .line 1112
    .line 1113
    iget-object v1, v0, Lp/x41;->j:Lp/z5d0;

    .line 1114
    .line 1115
    invoke-interface {v1, p1}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object p1, v0, Lp/x41;->n:Lp/w41;

    .line 1119
    .line 1120
    iget-object v0, v0, Lp/x41;->k:Lp/z5d0;

    .line 1121
    .line 1122
    invoke-interface {v0, p1}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    .line 1128
    .line 1129
    move-result p1

    .line 1130
    if-nez p1, :cond_1c

    .line 1131
    .line 1132
    iget-boolean p1, v0, Lp/x41;->g:Z

    .line 1133
    .line 1134
    if-eqz p1, :cond_1c

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lp/x41;->a()V

    .line 1137
    .line 1138
    .line 1139
    :cond_1c
    :goto_e
    return-void

    .line 1140
    :pswitch_1c
    check-cast v0, Lp/lb0;

    .line 1141
    .line 1142
    check-cast p1, Lp/o76;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iget-boolean v1, p1, Lp/o76;->a:Z

    .line 1148
    .line 1149
    if-eqz v1, :cond_1d

    .line 1150
    .line 1151
    iget-object v1, v0, Lp/lb0;->i:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lp/a11;

    .line 1154
    .line 1155
    iget-object v2, v1, Lp/a11;->a:Lp/mbn0;

    .line 1156
    .line 1157
    iget-object v3, v2, Lp/mbn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1158
    .line 1159
    iget-object v2, v2, Lp/mbn0;->a:Lp/ca0;

    .line 1160
    .line 1161
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    new-instance v3, Lp/se;

    .line 1166
    .line 1167
    const/16 v4, 0xe

    .line 1168
    .line 1169
    invoke-direct {v3, v1, v4}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v4, Lp/z01;->b:Lp/z01;

    .line 1173
    .line 1174
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    iget-object v1, v1, Lp/a11;->d:Lp/jym;

    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, p1}, Lp/lb0;->i(Lp/o76;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_f

    .line 1187
    :cond_1d
    invoke-virtual {v0, p1}, Lp/lb0;->i(Lp/o76;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object p1, v0, Lp/lb0;->i:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast p1, Lp/a11;

    .line 1193
    .line 1194
    iget-object p1, p1, Lp/a11;->d:Lp/jym;

    .line 1195
    .line 1196
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 1197
    .line 1198
    .line 1199
    iget-object p1, v0, Lp/lb0;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast p1, Lp/oa0;

    .line 1202
    .line 1203
    invoke-virtual {p1}, Lp/oa0;->b()V

    .line 1204
    .line 1205
    .line 1206
    :goto_f
    return-void

    .line 1207
    :pswitch_1d
    check-cast p1, Lp/uhu0;

    .line 1208
    .line 1209
    instance-of v1, p1, Lp/rgu0;

    .line 1210
    .line 1211
    if-eqz v1, :cond_1e

    .line 1212
    .line 1213
    check-cast v0, Lp/q0w0;

    .line 1214
    .line 1215
    new-instance v1, Lp/ihu0;

    .line 1216
    .line 1217
    check-cast p1, Lp/rgu0;

    .line 1218
    .line 1219
    invoke-direct {v1, p1}, Lp/ihu0;-><init>(Lp/rgu0;)V

    .line 1220
    .line 1221
    .line 1222
    check-cast v0, Lp/r0w0;

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Lp/r0w0;->a(Lp/uhu0;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_1e
    return-void

    .line 1228
    :pswitch_1e
    check-cast p1, Lp/ye;

    .line 1229
    .line 1230
    check-cast v0, Lp/ze;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    instance-of v1, p1, Lp/ue;

    .line 1236
    .line 1237
    iget-object v2, v0, Lp/ze;->d:Ljava/util/LinkedHashMap;

    .line 1238
    .line 1239
    if-eqz v1, :cond_1f

    .line 1240
    .line 1241
    check-cast p1, Lp/ue;

    .line 1242
    .line 1243
    iget-object v1, p1, Lp/ue;->a:Lp/ae;

    .line 1244
    .line 1245
    iget v3, v0, Lp/ze;->e:I

    .line 1246
    .line 1247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    iget v2, v0, Lp/ze;->e:I

    .line 1255
    .line 1256
    iget-object v3, p1, Lp/ue;->b:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object p1, p1, Lp/ue;->c:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-static {v0, v1, v3, v2, p1}, Lp/ze;->a(Lp/ze;Lp/ae;Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_11

    .line 1264
    :cond_1f
    instance-of v1, p1, Lp/xe;

    .line 1265
    .line 1266
    if-eqz v1, :cond_21

    .line 1267
    .line 1268
    check-cast p1, Lp/xe;

    .line 1269
    .line 1270
    iget-object v1, p1, Lp/xe;->a:Lp/ae;

    .line 1271
    .line 1272
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Ljava/lang/Integer;

    .line 1277
    .line 1278
    if-eqz v2, :cond_20

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    goto :goto_10

    .line 1285
    :cond_20
    iget v2, v0, Lp/ze;->e:I

    .line 1286
    .line 1287
    :goto_10
    iget-object v3, p1, Lp/xe;->b:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object p1, p1, Lp/xe;->c:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-static {v0, v1, v3, v2, p1}, Lp/ze;->a(Lp/ze;Lp/ae;Ljava/lang/String;ILjava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_11

    .line 1295
    :cond_21
    instance-of v1, p1, Lp/ve;

    .line 1296
    .line 1297
    if-eqz v1, :cond_22

    .line 1298
    .line 1299
    check-cast p1, Lp/ve;

    .line 1300
    .line 1301
    iget-object v1, p1, Lp/ve;->a:Lp/ae;

    .line 1302
    .line 1303
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    sget-object v1, Lp/ne;->c:Lp/ne;

    .line 1307
    .line 1308
    iget-object p1, p1, Lp/ve;->b:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v0, v1, p1}, Lp/ze;->b(Lp/oe;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_11

    .line 1314
    :cond_22
    instance-of v1, p1, Lp/te;

    .line 1315
    .line 1316
    if-eqz v1, :cond_23

    .line 1317
    .line 1318
    check-cast p1, Lp/te;

    .line 1319
    .line 1320
    iget-object v1, p1, Lp/te;->b:Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object p1, p1, Lp/te;->a:Lp/oe;

    .line 1323
    .line 1324
    invoke-virtual {v0, p1, v1}, Lp/ze;->b(Lp/oe;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_11

    .line 1328
    :cond_23
    instance-of p1, p1, Lp/we;

    .line 1329
    .line 1330
    :goto_11
    return-void

    .line 1331
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
    .end packed-switch

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_15
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/se;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/se;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lp/k4t;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp/h4t;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, v4}, Lp/h4t;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lp/zen0;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v0, Lp/k4t;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lp/i4t;->a:Lp/i4t;

    .line 43
    .line 44
    sget-object v2, Lp/j4t;->b:Lp/j4t;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v0, Lp/k4t;->e:Lp/jym;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_0
    if-eqz p1, :cond_0

    .line 57
    .line 58
    check-cast v0, Lp/q50;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp/kc0;->g:Lp/kc0;

    .line 64
    .line 65
    iget-object v1, v0, Lp/q50;->b:Lp/mrp0;

    .line 66
    .line 67
    check-cast v1, Lp/etp0;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v4}, Lp/etp0;->a(Lp/kc0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Lp/o50;

    .line 78
    .line 79
    invoke-direct {v2}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeWith(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    iget-object v2, v0, Lp/q50;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    sget-object p1, Lp/kc0;->j:Lp/kc0;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v4}, Lp/etp0;->a(Lp/kc0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lp/o50;

    .line 104
    .line 105
    invoke-direct {v1}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeWith(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    sget-object p1, Lp/kc0;->h:Lp/kc0;

    .line 118
    .line 119
    sget-object v1, Lp/r9s0;->e:Lp/r9s0;

    .line 120
    .line 121
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 122
    .line 123
    iget-object v3, v0, Lp/q50;->a:Lp/v9s0;

    .line 124
    .line 125
    invoke-virtual {v3, p1, v1, v2}, Lp/v9s0;->b(Lp/kc0;Lp/r9s0;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v4, Lp/p50;

    .line 134
    .line 135
    const-string v5, "ClearStream"

    .line 136
    .line 137
    invoke-direct {v4, v0, v5}, Lp/p50;-><init>(Lp/q50;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lp/kc0;->f:Lp/kc0;

    .line 144
    .line 145
    invoke-virtual {v3, p1, v1, v2}, Lp/v9s0;->b(Lp/kc0;Lp/r9s0;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Lp/p50;

    .line 154
    .line 155
    const-string v2, "ClearPreroll"

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lp/p50;-><init>(Lp/q50;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    check-cast v0, Lp/q50;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p1, Lp/kc0;->g:Lp/kc0;

    .line 170
    .line 171
    iget-object v1, v0, Lp/q50;->b:Lp/mrp0;

    .line 172
    .line 173
    check-cast v1, Lp/etp0;

    .line 174
    .line 175
    invoke-virtual {v1, p1, v3}, Lp/etp0;->a(Lp/kc0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v2, Lp/o50;

    .line 184
    .line 185
    invoke-direct {v2}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeWith(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    iget-object v0, v0, Lp/q50;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 197
    .line 198
    .line 199
    sget-object p1, Lp/kc0;->j:Lp/kc0;

    .line 200
    .line 201
    invoke-virtual {v1, p1, v3}, Lp/etp0;->a(Lp/kc0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, Lp/o50;

    .line 210
    .line 211
    invoke-direct {v1}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeWith(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 221
    .line 222
    .line 223
    :goto_0
    return-void

    .line 224
    :sswitch_1
    if-eqz p1, :cond_1

    .line 225
    .line 226
    check-cast v0, Lp/sbc;

    .line 227
    .line 228
    iget-object p1, v0, Lp/sbc;->a:Lp/qbc;

    .line 229
    .line 230
    iget-boolean v0, p1, Lp/qbc;->d:Z

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-boolean v0, p1, Lp/qbc;->c:Z

    .line 235
    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    iget-object p1, p1, Lp/qbc;->a:Landroid/os/Handler;

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    check-cast v0, Lp/sbc;

    .line 245
    .line 246
    iget-object p1, v0, Lp/sbc;->a:Lp/qbc;

    .line 247
    .line 248
    iget-boolean v0, p1, Lp/qbc;->d:Z

    .line 249
    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    iget-boolean v0, p1, Lp/qbc;->c:Z

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    iget-object p1, p1, Lp/qbc;->a:Landroid/os/Handler;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 259
    .line 260
    .line 261
    :cond_2
    :goto_1
    return-void

    .line 262
    :sswitch_2
    if-eqz p1, :cond_3

    .line 263
    .line 264
    check-cast v0, Lp/l980;

    .line 265
    .line 266
    iget-object p1, v0, Lp/l980;->b:Lp/ga80;

    .line 267
    .line 268
    iget-object v1, p1, Lp/ga80;->d:Lp/v980;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, Lp/t980;

    .line 278
    .line 279
    invoke-direct {v6, v1, v4}, Lp/t980;-><init>(Lp/v980;I)V

    .line 280
    .line 281
    .line 282
    const-class v7, Lp/r980;

    .line 283
    .line 284
    invoke-virtual {v5, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lp/t980;

    .line 288
    .line 289
    invoke-direct {v6, v1, v3}, Lp/t980;-><init>(Lp/v980;I)V

    .line 290
    .line 291
    .line 292
    const-class v7, Lp/s980;

    .line 293
    .line 294
    invoke-virtual {v5, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Lp/t980;

    .line 298
    .line 299
    invoke-direct {v6, v1, v2}, Lp/t980;-><init>(Lp/v980;I)V

    .line 300
    .line 301
    .line 302
    const-class v7, Lp/p980;

    .line 303
    .line 304
    invoke-virtual {v5, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Lp/t980;

    .line 308
    .line 309
    const/4 v7, 0x3

    .line 310
    invoke-direct {v6, v1, v7}, Lp/t980;-><init>(Lp/v980;I)V

    .line 311
    .line 312
    .line 313
    const-class v8, Lp/q980;

    .line 314
    .line 315
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lp/u980;

    .line 319
    .line 320
    invoke-direct {v6, v1}, Lp/u980;-><init>(Lp/v980;)V

    .line 321
    .line 322
    .line 323
    const-class v8, Lp/o980;

    .line 324
    .line 325
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Lp/t980;

    .line 329
    .line 330
    const/4 v8, 0x4

    .line 331
    invoke-direct {v6, v1, v8}, Lp/t980;-><init>(Lp/v980;I)V

    .line 332
    .line 333
    .line 334
    const-class v1, Lp/n980;

    .line 335
    .line 336
    invoke-virtual {v5, v1, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v5, p1, Lp/ga80;->b:Lp/ba80;

    .line 348
    .line 349
    invoke-static {v5, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-array v6, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 354
    .line 355
    iget-object v8, p1, Lp/ga80;->c:Lp/x980;

    .line 356
    .line 357
    iget-object v9, v8, Lp/x980;->a:Lp/psf0;

    .line 358
    .line 359
    iget-object v9, v9, Lp/psf0;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 360
    .line 361
    aput-object v9, v6, v4

    .line 362
    .line 363
    iget-object v4, v8, Lp/x980;->b:Lp/dwh0;

    .line 364
    .line 365
    iget-object v4, v4, Lp/dwh0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    aput-object v4, v6, v3

    .line 368
    .line 369
    iget-object v3, v8, Lp/x980;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 370
    .line 371
    aput-object v3, v6, v2

    .line 372
    .line 373
    iget-object v2, v8, Lp/x980;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 374
    .line 375
    const-class v3, Lp/w980;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v6, v7

    .line 382
    .line 383
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, Lp/ea80;

    .line 392
    .line 393
    invoke-direct {v2, p1}, Lp/ea80;-><init>(Lp/ga80;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Lp/fa80;

    .line 401
    .line 402
    invoke-direct {v2, p1}, Lp/fa80;-><init>(Lp/ga80;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, p1, Lp/ga80;->f:Lp/y980;

    .line 410
    .line 411
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object p1, p1, Lp/ga80;->a:Lp/ha80;

    .line 420
    .line 421
    invoke-static {v1, p1, v5, v2}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    sget-object v1, Lp/da80;->a:Lp/da80;

    .line 426
    .line 427
    invoke-interface {p1, v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 431
    .line 432
    .line 433
    iput-object p1, v0, Lp/l980;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_3
    check-cast v0, Lp/l980;

    .line 437
    .line 438
    invoke-virtual {v0}, Lp/l980;->a()V

    .line 439
    .line 440
    .line 441
    :goto_2
    return-void

    .line 442
    nop

    .line 443
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
