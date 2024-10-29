.class public final Lp/wem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/c140;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/yem0;

.field public final d:Lp/pem0;

.field public final e:Lp/ffm0;

.field public final f:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/lyf0;Lp/hfm0;Lp/c140;Lio/reactivex/rxjava3/core/Scheduler;Lp/yem0;Lp/pem0;Lp/ffm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/wem0;->a:Lp/c140;

    .line 5
    .line 6
    iput-object p4, p0, Lp/wem0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p5, p0, Lp/wem0;->c:Lp/yem0;

    .line 9
    .line 10
    iput-object p6, p0, Lp/wem0;->d:Lp/pem0;

    .line 11
    .line 12
    iput-object p7, p0, Lp/wem0;->e:Lp/ffm0;

    .line 13
    .line 14
    sget-object p2, Lp/h3d0;->Ci:Lp/h3d0;

    .line 15
    .line 16
    sget-object p3, Lp/p011;->I3:Lp/fi40;

    .line 17
    .line 18
    iget-object p4, p5, Lp/yem0;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p5, Lp/ayt0;->e:Lp/bd0;

    .line 21
    .line 22
    const-string p5, "spotify:internal:ai-playlist:report-a-problem:"

    .line 23
    .line 24
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-static {p4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Lp/ayt0;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lp/b6d0;

    .line 43
    .line 44
    const/4 p5, 0x7

    .line 45
    new-array p5, p5, [Lp/c6d0;

    .line 46
    .line 47
    new-instance p6, Lp/r2x0;

    .line 48
    .line 49
    new-instance p7, Lp/ynm0;

    .line 50
    .line 51
    const v0, 0x7f131442    # 1.955017E38f

    .line 52
    .line 53
    .line 54
    invoke-direct {p7, v0}, Lp/ynm0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p6, p7}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 58
    .line 59
    .line 60
    const/4 p7, 0x0

    .line 61
    aput-object p6, p5, p7

    .line 62
    .line 63
    new-instance p6, Lp/ody;

    .line 64
    .line 65
    invoke-direct {p6, p3, p2}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    aput-object p6, p5, p2

    .line 70
    .line 71
    new-instance p3, Lp/dlu;

    .line 72
    .line 73
    check-cast p1, Lp/myf0;

    .line 74
    .line 75
    iget-object p1, p1, Lp/myf0;->b:Lp/en2;

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/en2;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p6, 0x4

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    move p1, p6

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move p1, p2

    .line 87
    :goto_0
    invoke-direct {p3, p1}, Lp/dlu;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    aput-object p3, p5, p1

    .line 92
    .line 93
    new-instance p1, Lp/h9x0;

    .line 94
    .line 95
    sget-object p3, Lp/g9x0;->a:Lp/g9x0;

    .line 96
    .line 97
    invoke-direct {p1, p3}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 98
    .line 99
    .line 100
    const/4 p3, 0x3

    .line 101
    aput-object p1, p5, p3

    .line 102
    .line 103
    new-instance p1, Lp/cwc0;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lp/cwc0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    aput-object p1, p5, p6

    .line 109
    .line 110
    new-instance p1, Lp/reb0;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lp/reb0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 p3, 0x5

    .line 116
    aput-object p1, p5, p3

    .line 117
    .line 118
    new-instance p1, Lp/g7a0;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lp/g7a0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x6

    .line 124
    aput-object p1, p5, p2

    .line 125
    .line 126
    invoke-direct {p4, p5, p7}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 127
    .line 128
    .line 129
    iput-object p4, p0, Lp/wem0;->f:Lp/b6d0;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p2, "Required value was null."

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 13

    .line 1
    new-instance v0, Lp/hed0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wem0;->c:Lp/yem0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/yem0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lp/yem0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp/wem0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v5, Lp/sem0;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Lp/sem0;-><init>(Lp/wem0;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lp/a140;

    .line 32
    .line 33
    new-instance v0, Lp/tem0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lp/tem0;-><init>(Lp/wem0;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lp/uem0;->a:Lp/uem0;

    .line 39
    .line 40
    sget-object v2, Lp/w4o;->r0:Lp/w4o;

    .line 41
    .line 42
    sget-object v4, Lp/vem0;->a:Lp/vem0;

    .line 43
    .line 44
    invoke-direct {v6, v0, v1, v2, v4}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lp/r4d0;

    .line 48
    .line 49
    sget-object v0, Lp/m040;->c:Lp/m040;

    .line 50
    .line 51
    new-instance v8, Lp/l040;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v8, v0, v1}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0x3e

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    invoke-direct/range {v7 .. v12}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lp/wem0;->a:Lp/c140;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lp/g140;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lp/f140;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v6}, Lp/f140;-><init>(Lp/g140;Lp/d040;Lp/r4d0;Lp/j3v;Lp/a140;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wem0;->f:Lp/b6d0;

    return-object v0
.end method
