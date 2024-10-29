.class public final Lp/lqn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;
.implements Lp/egk;


# instance fields
.field public final a:Lp/av1;

.field public final b:Lp/oqn0;

.field public final c:Lp/lym;


# direct methods
.method public constructor <init>(Lp/av1;Lp/x420;Lp/oqn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lqn0;->a:Lp/av1;

    .line 5
    .line 6
    iput-object p3, p0, Lp/lqn0;->b:Lp/oqn0;

    .line 7
    .line 8
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/lym;

    .line 16
    .line 17
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/lqn0;->c:Lp/lym;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lp/stx;->b:Lp/bux;

    .line 2
    .line 3
    const-string v1, "isSavedToCollection"

    .line 4
    .line 5
    iget-object v2, p2, Lp/stx;->c:Lp/k1z;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x6

    .line 26
    :try_start_0
    invoke-interface {v0}, Lp/bux;->custom()Lp/ptx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "entityType"

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lp/h2q;->I(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "uri"

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lp/lqn0;->b:Lp/oqn0;

    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    new-instance v6, Lp/nqn0;

    .line 63
    .line 64
    invoke-interface {v0}, Lp/bux;->logging()Lp/ptx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    move-object v7, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v7, v3

    .line 73
    :goto_2
    invoke-direct {v6, v0, v7, v2}, Lp/nqn0;-><init>(Lp/ptx;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lp/oqn0;->a(Lp/rdm;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    new-instance v6, Lp/mqn0;

    .line 81
    .line 82
    invoke-interface {v0}, Lp/bux;->logging()Lp/ptx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v7, v3

    .line 91
    :goto_3
    invoke-direct {v6, v0, v7, v2}, Lp/mqn0;-><init>(Lp/ptx;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lp/oqn0;->a(Lp/rdm;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iget-object p1, p0, Lp/lqn0;->a:Lp/av1;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p1, Lp/av1;->a:Lp/qt1;

    .line 116
    .line 117
    iget-object p1, p1, Lp/av1;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, p1, v5, v1, p2}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lp/zu1;->b:Lp/zu1;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lp/kqn0;->a:Lp/kqn0;

    .line 130
    .line 131
    new-instance v0, Lp/q41;

    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    invoke-direct {v0, v3, v1}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lp/lqn0;->c:Lp/lym;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "Uri not found in Save To Collection command: "

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, " from event: "

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 p2, 0x0

    .line 170
    new-array p2, p2, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
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
    iget-object p1, p0, Lp/lqn0;->c:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
