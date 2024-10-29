.class public final Lp/o5x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;
.implements Lp/egk;


# instance fields
.field public final a:Lp/l520;

.field public final b:Lp/o520;

.field public final c:Lp/rvq;

.field public final d:Lp/am0;

.field public final e:Lp/lym;


# direct methods
.method public constructor <init>(Lp/x420;Lp/l520;Lp/o520;Lp/rvq;Lp/am0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/o5x0;->a:Lp/l520;

    .line 5
    .line 6
    iput-object p3, p0, Lp/o5x0;->b:Lp/o520;

    .line 7
    .line 8
    iput-object p4, p0, Lp/o5x0;->c:Lp/rvq;

    .line 9
    .line 10
    iput-object p5, p0, Lp/o5x0;->d:Lp/am0;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/lym;

    .line 20
    .line 21
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/o5x0;->e:Lp/lym;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lp/stx;->c:Lp/k1z;

    .line 2
    .line 3
    const-string v1, "shouldAddToLibrary"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "uri"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 40
    .line 41
    sget-object v1, Lp/wr20;->r0:Lp/wr20;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    sget-object v1, Lp/wr20;->Fd:Lp/wr20;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lp/wr20;->C0:Lp/wr20;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v1, Lp/wr20;->rc:Lp/wr20;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lp/o5x0;->e:Lp/lym;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    sget-object v4, Lp/k5x0;->b:Lp/k5x0;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v5, p0, Lp/o5x0;->c:Lp/rvq;

    .line 84
    .line 85
    check-cast v5, Lp/tvq;

    .line 86
    .line 87
    invoke-virtual {v5, p1, v1}, Lp/tvq;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v6, Lp/l5x0;

    .line 96
    .line 97
    invoke-direct {v6, p0, p1, v5, v3}, Lp/l5x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v1, Lp/wr20;->u9:Lp/wr20;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lp/o5x0;->d:Lp/am0;

    .line 117
    .line 118
    check-cast v1, Lp/cm0;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v0}, Lp/cm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    new-instance v6, Lp/l5x0;

    .line 131
    .line 132
    invoke-direct {v6, p0, p1, v5, v3}, Lp/l5x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    return-void

    .line 144
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v2, p0, Lp/o5x0;->b:Lp/o520;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    check-cast v2, Lp/p520;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Lp/p520;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    check-cast v2, Lp/p520;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lp/p520;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object p2, p2, Lp/stx;->b:Lp/bux;

    .line 164
    .line 165
    invoke-interface {p2}, Lp/bux;->logging()Lp/ptx;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, Lp/o5x0;->a:Lp/l520;

    .line 174
    .line 175
    invoke-virtual {v1, p2, p1, v0}, Lp/l520;->a(Lp/ptx;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/o5x0;->e:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
