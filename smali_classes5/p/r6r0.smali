.class public final synthetic Lp/r6r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vz10;


# direct methods
.method public synthetic constructor <init>(Lp/vz10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/r6r0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r6r0;->b:Lp/vz10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, Lp/r6r0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/r6r0;->b:Lp/vz10;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v2, Lp/vz10;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/m7c;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v0, v3}, Lp/ori;->w(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/pe60;

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    invoke-direct {v1, p1, v3}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp/p5j0;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, p1}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lp/q6r0;

    .line 48
    .line 49
    iget-object v1, v2, Lp/vz10;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp/m7c;

    .line 52
    .line 53
    iget-object v2, p1, Lp/q6r0;->a:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v0, v2}, Lp/ori;->G(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lp/xvm0;

    .line 64
    .line 65
    const/16 v2, 0x12

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lp/q6r0;

    .line 87
    .line 88
    const-string v2, "album_uri"

    .line 89
    .line 90
    invoke-static {p1, v2}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v4, v2

    .line 99
    :goto_0
    const-string v2, "show.html_description"

    .line 100
    .line 101
    invoke-static {p1, v2}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v5, v2

    .line 110
    :goto_1
    const-string v2, "album_title"

    .line 111
    .line 112
    invoke-static {p1, v2}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    move-object v6, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v6, v2

    .line 121
    :goto_2
    const-string v2, "show.publisher"

    .line 122
    .line 123
    invoke-static {p1, v2}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    move-object v7, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v7, v2

    .line 132
    :goto_3
    const-string v2, "show.cover_image.uri"

    .line 133
    .line 134
    invoke-static {p1, v2}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    move-object v9, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object v9, p1

    .line 143
    :goto_4
    const/4 v8, 0x0

    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v9}, Lp/q6r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
