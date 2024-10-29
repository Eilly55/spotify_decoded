.class public final Lp/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# instance fields
.field public final synthetic a:Lp/kk;

.field public final synthetic b:Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;

.field public final synthetic c:Lp/oyo;

.field public final synthetic d:Lp/lk;


# direct methods
.method public constructor <init>(Lp/kk;Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;Lp/oyo;Lp/lk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rk;->a:Lp/kk;

    iput-object p2, p0, Lp/rk;->b:Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;

    iput-object p3, p0, Lp/rk;->c:Lp/oyo;

    iput-object p4, p0, Lp/rk;->d:Lp/lk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    new-instance p1, Lp/mk;

    .line 5
    .line 6
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, Lp/rk;->b:Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "key_source_intent"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Intent;

    .line 28
    .line 29
    :goto_0
    move-object v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Lp/t7a0;->a:Lp/t7a0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lp/mk;-><init>(Ljava/util/List;Landroid/content/Intent;Lp/w7a0;Lp/rj40;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp/rk;->a:Lp/kk;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lp/jk;->a:Lp/jk;

    .line 49
    .line 50
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lp/ak;

    .line 55
    .line 56
    iget-object v4, v0, Lp/kk;->b:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v3, v4, v5}, Lp/ak;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    const-class v7, Lp/tj;

    .line 63
    .line 64
    iget-object v8, v0, Lp/kk;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 65
    .line 66
    invoke-virtual {v2, v7, v3, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lp/vif0;

    .line 70
    .line 71
    const/16 v7, 0x9

    .line 72
    .line 73
    iget-object v8, v0, Lp/kk;->d:Lp/up40;

    .line 74
    .line 75
    invoke-direct {v3, v8, v7}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-class v7, Lp/wj;

    .line 79
    .line 80
    invoke-virtual {v2, v7, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lp/nmm;

    .line 84
    .line 85
    const/16 v7, 0xd

    .line 86
    .line 87
    iget-object v8, v0, Lp/kk;->a:Lp/e510;

    .line 88
    .line 89
    invoke-direct {v3, v7, v8, v4}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-class v4, Lp/vj;

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lp/zj;

    .line 98
    .line 99
    invoke-direct {v3, v8, v5}, Lp/zj;-><init>(Lp/e510;I)V

    .line 100
    .line 101
    .line 102
    const-class v4, Lp/uj;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lp/wjo;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lp/kk;->e:Lp/dmp0;

    .line 125
    .line 126
    iput-object v3, v2, Lp/wjo;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, v0, Lp/kk;->f:Lp/q0w0;

    .line 129
    .line 130
    iput-object v0, v2, Lp/wjo;->b:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 134
    .line 135
    iget-object v3, v3, Lp/dmp0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    sget-object v4, Lp/xj;->f:Lp/xj;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v0, v5

    .line 144
    .line 145
    iget-object v2, v2, Lp/wjo;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lp/q0w0;

    .line 148
    .line 149
    check-cast v2, Lp/r0w0;

    .line 150
    .line 151
    iget-object v2, v2, Lp/r0w0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 152
    .line 153
    sget-object v3, Lp/xj;->g:Lp/xj;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v3, 0x1

    .line 160
    aput-object v2, v0, v3

    .line 161
    .line 162
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lp/ik;->a:Lp/ik;

    .line 171
    .line 172
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v0, p1, v1, v2}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lp/rk;->c:Lp/oyo;

    .line 181
    .line 182
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 183
    .line 184
    new-instance v1, Lp/jzo;

    .line 185
    .line 186
    const/16 v2, 0xc

    .line 187
    .line 188
    invoke-direct {v1, v0, v2}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lp/ok;

    .line 192
    .line 193
    iget-object v2, p0, Lp/rk;->d:Lp/lk;

    .line 194
    .line 195
    invoke-direct {v0, v1, p1, v2, v6}, Lp/ok;-><init>(Lp/jzo;Lcom/spotify/mobius/MobiusLoop$Controller;Lp/lk;Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v0, "Required value was null."

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
