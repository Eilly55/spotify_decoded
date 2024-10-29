.class public final Lp/z3f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y3f0;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/xu21;

.field public final c:Lp/p0f0;

.field public final d:Lp/vmf0;

.field public final e:Lp/ehb0;

.field public final f:Lp/v3d0;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/xu21;Lp/p0f0;Lp/vmf0;Lp/ehb0;Lp/v3d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z3f0;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z3f0;->b:Lp/xu21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z3f0;->c:Lp/p0f0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/z3f0;->d:Lp/vmf0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/z3f0;->e:Lp/ehb0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/z3f0;->f:Lp/v3d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lp/eqz;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lp/z3f0;->d:Lp/vmf0;

    .line 12
    .line 13
    check-cast v0, Lp/a4i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/a4i;->d()Lp/tdr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/spotify/player/model/command/PlayCommand$Builder;->builder()Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lp/z3f0;->c:Lp/p0f0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lp/g0t;->a:Lp/e0t;

    .line 29
    .line 30
    const-string v3, "your-library"

    .line 31
    .line 32
    invoke-static {v3}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v2, v2, Lp/p0f0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->featureVersion(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->playOrigin(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->context(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p2, Lp/eqz;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lp/z3f0;->a:Lp/lvb;

    .line 77
    .line 78
    check-cast v2, Lp/xg2;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->commandInitiatedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lp/z3f0;->f:Lp/v3d0;

    .line 96
    .line 97
    invoke-interface {v2}, Lp/v3d0;->get()Lp/q3d0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iget-object v2, v2, Lp/q3d0;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v2, 0x0

    .line 107
    :goto_0
    if-nez v2, :cond_1

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lp/pn;

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    invoke-direct {v0, p0, p3, p2, v1}, Lp/pn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method
