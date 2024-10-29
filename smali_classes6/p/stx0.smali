.class public final Lp/stx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ttx0;


# direct methods
.method public synthetic constructor <init>(Lp/ttx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/stx0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/stx0;->b:Lp/ttx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/z5y;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/stx0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/stx0;->b:Lp/ttx0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lp/ttx0;->l:Lp/uvu;

    .line 10
    .line 11
    iget-object v2, v0, Lp/uvu;->a:Lp/d5y;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lp/d5y;->c(Lp/z5y;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lp/uvu;->d:Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lp/d5y;->a(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lp/uvu;->d:Landroid/os/Parcelable;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, v2, Lp/ttx0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v2, Lp/ttx0;->o:Lp/kbc0;

    .line 27
    .line 28
    iget-boolean v3, v0, Lp/kbc0;->f:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, Lp/kbc0;->a:Lp/mbc0;

    .line 34
    .line 35
    check-cast v3, Lp/nbc0;

    .line 36
    .line 37
    iget-object v5, v2, Lp/ttx0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lp/nbc0;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iput-boolean v4, v0, Lp/kbc0;->f:Z

    .line 46
    .line 47
    iget-object v3, v0, Lp/kbc0;->b:Lp/ebc0;

    .line 48
    .line 49
    check-cast v3, Lp/fbc0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v6, Lp/pip;->a:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    iget-object v7, v2, Lp/ttx0;->e:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    array-length v7, v6

    .line 67
    if-le v7, v4, :cond_0

    .line 68
    .line 69
    aget-object v1, v6, v4

    .line 70
    .line 71
    :cond_0
    if-nez v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, v3, Lp/fbc0;->a:Lp/gbc0;

    .line 84
    .line 85
    invoke-interface {v3, p1, v5, v1}, Lp/gbc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v3, Lp/t78;

    .line 105
    .line 106
    const/16 v4, 0x14

    .line 107
    .line 108
    invoke-direct {v3, p1, v4, v0}, Lp/t78;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v0, Lp/kbc0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iput-boolean v4, v0, Lp/kbc0;->f:Z

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    new-instance v1, Lp/sr0;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {v1, p1, v3}, Lp/sr0;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lp/rr0;

    .line 147
    .line 148
    const/16 v3, 0x1c

    .line 149
    .line 150
    invoke-direct {v1, v3, v2, p1}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lp/rtx0;->a:Lp/rtx0;

    .line 154
    .line 155
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, v2, Lp/ttx0;->p:Lp/lym;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, Lp/ttx0;->n:Lp/xvu;

    .line 165
    .line 166
    check-cast p1, Lp/unx0;

    .line 167
    .line 168
    invoke-virtual {p1}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "share_id"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/stx0;->b:Lp/ttx0;

    .line 2
    .line 3
    iget v1, p0, Lp/stx0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lp/ttx0;->l:Lp/uvu;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/uvu;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, v0, Lp/ttx0;->l:Lp/uvu;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/uvu;->a()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lp/z5y;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lp/stx0;->a(Lp/z5y;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lp/z5y;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp/stx0;->a(Lp/z5y;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lp/ttx0;->l:Lp/uvu;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/uvu;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    iget-object p1, v0, Lp/ttx0;->l:Lp/uvu;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/uvu;->a()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_5
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lp/ttx0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const v1, 0x7f130ff4

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p1, v0, Lp/ttx0;->m:Lp/ehb0;

    .line 83
    .line 84
    check-cast p1, Lp/fhb0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/fhb0;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_0
    iget-object p1, v0, Lp/ttx0;->d:Lp/vqs0;

    .line 91
    .line 92
    check-cast p1, Lp/drs0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lp/drs0;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iput-object v1, p1, Lp/drs0;->g:Lp/oos0;

    .line 105
    .line 106
    :goto_2
    iget-object p1, v0, Lp/ttx0;->a:Lp/g011;

    .line 107
    .line 108
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lp/ttx0;->j:Lp/ibc0;

    .line 111
    .line 112
    iget-object v1, v0, Lp/ibc0;->b:Lp/un80;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lp/ph80;

    .line 118
    .line 119
    invoke-direct {v2, v1, p1}, Lp/ph80;-><init>(Lp/un80;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lp/ph80;->b()Lp/vxy0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v0, Lp/ibc0;->a:Lp/fyy0;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
