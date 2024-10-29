.class public final Lp/gj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/ibd;

.field public final b:Lp/wi7;

.field public final c:Lp/kba0;

.field public final d:Lp/rb;

.field public final e:Lp/ij7;

.field public final f:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/ibd;Lp/wi7;Lp/kba0;Lp/rb;Lp/nj7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gj7;->a:Lp/ibd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gj7;->b:Lp/wi7;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gj7;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gj7;->d:Lp/rb;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gj7;->e:Lp/ij7;

    .line 13
    .line 14
    new-instance p1, Lp/b6d0;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    new-array p2, p2, [Lp/c6d0;

    .line 18
    .line 19
    new-instance p3, Lp/r2x0;

    .line 20
    .line 21
    new-instance p4, Lp/ynm0;

    .line 22
    .line 23
    const p5, 0x7f130236

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, p5}, Lp/ynm0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    aput-object p3, p2, p4

    .line 34
    .line 35
    new-instance p3, Lp/ody;

    .line 36
    .line 37
    sget-object p5, Lp/h3d0;->z2:Lp/h3d0;

    .line 38
    .line 39
    sget-object v0, Lp/p011;->D3:Lp/g011;

    .line 40
    .line 41
    invoke-direct {p3, v0, p5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 42
    .line 43
    .line 44
    const/4 p5, 0x1

    .line 45
    aput-object p3, p2, p5

    .line 46
    .line 47
    new-instance p3, Lp/cwc0;

    .line 48
    .line 49
    invoke-direct {p3, p5}, Lp/cwc0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object p3, p2, v0

    .line 54
    .line 55
    new-instance p3, Lp/h9x0;

    .line 56
    .line 57
    sget-object v0, Lp/g9x0;->a:Lp/g9x0;

    .line 58
    .line 59
    invoke-direct {p3, v0}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object p3, p2, v0

    .line 64
    .line 65
    new-instance p3, Lp/dlu;

    .line 66
    .line 67
    invoke-direct {p3, p5}, Lp/dlu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object p3, p2, v0

    .line 72
    .line 73
    new-instance p3, Lp/reb0;

    .line 74
    .line 75
    invoke-direct {p3, p5}, Lp/reb0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 p5, 0x5

    .line 79
    aput-object p3, p2, p5

    .line 80
    .line 81
    new-instance p3, Lp/b9s;

    .line 82
    .line 83
    invoke-direct {p3}, Lp/b9s;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 p5, 0x6

    .line 87
    aput-object p3, p2, p5

    .line 88
    .line 89
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lp/gj7;->f:Lp/b6d0;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/gj7;->e:Lp/ij7;

    .line 2
    .line 3
    check-cast v0, Lp/nj7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/birthdays/gift/v1/NotEmpty;->P()Lp/kua0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lp/kua0;->P()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/spotify/birthdays/gift/v1/NotEmpty;

    .line 20
    .line 21
    iget-object v2, v0, Lp/nj7;->a:Lp/tk7;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lp/tk7;->c(Lcom/spotify/birthdays/gift/v1/NotEmpty;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lp/lj7;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lp/lj7;-><init>(Lp/nj7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lp/mj7;->a:Lp/mj7;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lp/nj7;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lp/wz30;

    .line 49
    .line 50
    sget-object v1, Lp/uz30;->a:Lp/uz30;

    .line 51
    .line 52
    sget-object v2, Lp/vz30;->a:Lp/vz30;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, Lp/wz30;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/g3v;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp/cj7;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Lp/cj7;-><init>(Lp/gj7;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lp/ltc;

    .line 66
    .line 67
    const v2, -0x2cb4736a

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v1, v0, v4, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lp/a140;

    .line 75
    .line 76
    new-instance v0, Lp/dj7;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lp/dj7;-><init>(Lp/gj7;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lp/ej7;->a:Lp/ej7;

    .line 82
    .line 83
    new-instance v5, Lp/vm5;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lp/fj7;->a:Lp/fj7;

    .line 89
    .line 90
    invoke-direct {v6, v0, v2, v5, v7}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lp/cj7;

    .line 94
    .line 95
    invoke-direct {v0, p0, v4}, Lp/cj7;-><init>(Lp/gj7;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lp/ltc;

    .line 99
    .line 100
    const v5, -0x2da15635

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v0, v4, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x3b

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x4

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :cond_0
    iget-object v0, p0, Lp/gj7;->a:Lp/ibd;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v5, Lp/gks0;

    .line 119
    .line 120
    const/16 v4, 0x9

    .line 121
    .line 122
    invoke-direct {v5, v4, v0, v1}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    new-instance v1, Lp/s2h0;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-direct {v1, v2, v4}, Lp/s2h0;-><init>(Lp/y3v;I)V

    .line 132
    .line 133
    .line 134
    move-object v10, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v10, v9

    .line 137
    :goto_0
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    new-instance v4, Lp/r4d0;

    .line 141
    .line 142
    move-object v7, v4

    .line 143
    move-object v8, v9

    .line 144
    invoke-direct/range {v7 .. v13}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZLp/u2x0;Lp/u2x0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lp/ibd;->a:Lp/c140;

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Lp/g140;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lp/f140;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    invoke-direct/range {v1 .. v6}, Lp/f140;-><init>(Lp/g140;Lp/d040;Lp/r4d0;Lp/j3v;Lp/a140;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gj7;->f:Lp/b6d0;

    return-object v0
.end method
