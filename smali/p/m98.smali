.class public final Lp/m98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n98;


# direct methods
.method public synthetic constructor <init>(Lp/n98;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m98;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m98;->b:Lp/n98;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/m98;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/m98;->b:Lp/n98;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/w98;

    .line 10
    .line 11
    iget-object p1, p1, Lp/w98;->z:Lp/we5;

    .line 12
    .line 13
    iget-object v1, p1, Lp/we5;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v2, Lp/n98;->a:Lp/jof0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/jof0;->d:Lp/f97;

    .line 20
    .line 21
    check-cast p1, Lp/i97;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/g97;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lp/g97;-><init>(Lp/i97;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lp/i97;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v2, Lp/n98;->a:Lp/jof0;

    .line 38
    .line 39
    iget-object v5, p1, Lp/we5;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v3, p1, Lp/we5;->f:J

    .line 42
    .line 43
    const-wide/16 v6, 0x3e8

    .line 44
    .line 45
    mul-long v8, v3, v6

    .line 46
    .line 47
    iget-wide v3, p1, Lp/we5;->g:J

    .line 48
    .line 49
    mul-long v10, v3, v6

    .line 50
    .line 51
    iget-object p1, v2, Lp/jof0;->c:Lp/rjf;

    .line 52
    .line 53
    iget-object v3, p1, Lp/rjf;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lp/dnf0;

    .line 60
    .line 61
    invoke-direct {v4, v3, v0}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lp/rjf;->a:Lp/ynf0;

    .line 65
    .line 66
    invoke-interface {p1, v4}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    new-array v3, p1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v4, "spotify-audio://"

    .line 81
    .line 82
    aput-object v4, v3, v0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "%s%s"

    .line 92
    .line 93
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object p1, v2, Lp/jof0;->d:Lp/f97;

    .line 98
    .line 99
    check-cast p1, Lp/i97;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lp/h97;

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    move-object v4, p1

    .line 108
    move-wide v7, v8

    .line 109
    move-wide v9, v10

    .line 110
    invoke-direct/range {v3 .. v10}, Lp/h97;-><init>(Lp/i97;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lp/i97;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_0
    check-cast p1, Lp/v98;

    .line 120
    .line 121
    iget-object p1, v2, Lp/n98;->a:Lp/jof0;

    .line 122
    .line 123
    iget-object p1, p1, Lp/jof0;->d:Lp/f97;

    .line 124
    .line 125
    check-cast p1, Lp/i97;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lp/g97;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lp/g97;-><init>(Lp/i97;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lp/i97;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
