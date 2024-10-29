.class public final Lp/grk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/grk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/grk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/grk;->a:Lp/grk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/j7r0;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    move p2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, v5

    .line 45
    :goto_1
    iget-object v3, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 46
    .line 47
    iget-object v6, v3, Lp/r3r0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v6, v3, Lp/r3r0;->n:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    move v5, v4

    .line 66
    :cond_2
    iget p2, v3, Lp/r3r0;->A:I

    .line 67
    .line 68
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p2, v0, :cond_3

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    if-eq p2, v7, :cond_4

    .line 77
    .line 78
    move v0, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v0, v4

    .line 81
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 82
    .line 83
    new-instance p1, Lp/s68;

    .line 84
    .line 85
    invoke-direct {p1, v1, v0}, Lp/s68;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    new-instance p2, Lp/r68;

    .line 90
    .line 91
    iget-object v1, v3, Lp/r3r0;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    xor-int/2addr v3, v4

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget-object p1, p1, Lp/j7r0;->b:Ljava/util/List;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Lp/pbq;

    .line 121
    .line 122
    iget-object v3, v3, Lp/pbq;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    xor-int/2addr v3, v4

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move-object v1, v2

    .line 133
    :goto_3
    check-cast v1, Lp/pbq;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v2, v1, Lp/pbq;->a:Ljava/lang/String;

    .line 138
    .line 139
    :cond_9
    move-object v1, v2

    .line 140
    :goto_4
    invoke-direct {p2, v1, v0}, Lp/r68;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    move-object p1, p2

    .line 144
    :goto_5
    return-object p1
.end method
