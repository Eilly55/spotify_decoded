.class public final Lp/f08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e08;
.implements Lp/wep0;


# instance fields
.field public final a:Lp/g08;

.field public final b:Lp/lym;

.field public c:Lp/bsi;


# direct methods
.method public constructor <init>(Lp/g08;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f08;->a:Lp/g08;

    .line 5
    .line 6
    new-instance p1, Lp/lym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/f08;->b:Lp/lym;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lp/gn11;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-direct {p3, p0, v0}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/f08;->c:Lp/bsi;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "AVRCP"

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, v1, Lp/bsi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/sll;

    .line 29
    .line 30
    iget-boolean v2, v1, Lp/sll;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0x7e

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x7f

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    iget-object p1, v1, Lp/sll;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lp/jgs;

    .line 61
    .line 62
    iget-object v0, v1, Lp/sll;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 65
    .line 66
    check-cast p1, Lp/ngs;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lp/ngs;->p(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object p1, v1, Lp/sll;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lp/jgs;

    .line 80
    .line 81
    iget-object v0, v1, Lp/sll;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 84
    .line 85
    check-cast p1, Lp/ngs;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lp/ngs;->o(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    iget-object p1, v1, Lp/sll;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lp/xkf0;

    .line 99
    .line 100
    iget-boolean p1, p1, Lp/xkf0;->b:Z

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, v1, Lp/sll;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lp/jgs;

    .line 107
    .line 108
    iget-object v0, v1, Lp/sll;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 111
    .line 112
    check-cast p1, Lp/ngs;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lp/ngs;->e(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object p1, v1, Lp/sll;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lp/jgs;

    .line 126
    .line 127
    iget-object v0, v1, Lp/sll;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 130
    .line 131
    check-cast p1, Lp/ngs;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lp/ngs;->k(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :pswitch_3
    iget-object p1, v1, Lp/sll;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lp/jgs;

    .line 145
    .line 146
    iget-object v0, v1, Lp/sll;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 149
    .line 150
    check-cast p1, Lp/ngs;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lp/ngs;->e(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object p1, v1, Lp/sll;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lp/jgs;

    .line 164
    .line 165
    iget-object v0, v1, Lp/sll;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 168
    .line 169
    check-cast p1, Lp/ngs;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lp/ngs;->k(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lp/f08;->b:Lp/lym;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f08;->c:Lp/bsi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/sll;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lp/sll;->a:Z

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lp/f08;->c:Lp/bsi;

    .line 16
    .line 17
    return-void
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f08;->b:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/f08;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
