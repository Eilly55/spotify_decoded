.class public final Lp/oyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ffs;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bfs;

.field public final c:Lp/h1w0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/bfs;Lp/lk60;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/oyc0;->a:I

    iput-object p1, p0, Lp/oyc0;->b:Lp/bfs;

    iput-object p2, p0, Lp/oyc0;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Lp/rw9;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lp/rw9;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/oyc0;->c:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Lp/bfs;Lp/syc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/oyc0;->a:I

    iput-object p1, p0, Lp/oyc0;->b:Lp/bfs;

    iput-object p2, p0, Lp/oyc0;->d:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/rw9;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lp/rw9;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/oyc0;->c:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, Lp/oyc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/oyc0;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/oyc0;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    iget v0, p0, Lp/oyc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oyc0;->c:Lp/h1w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/ffs;

    .line 13
    .line 14
    iget-object v1, p1, Lp/gq8;->o:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v3

    .line 30
    :goto_1
    xor-int/2addr v1, v3

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "com.spotify.your-playlists"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const v13, 0xfffd

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    invoke-static/range {v4 .. v13}, Lp/gq8;->a(Lp/gq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)Lp/gq8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {v0, p1}, Lp/ffs;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lp/uyc0;->e:Lp/uyc0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lp/gzc0;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Lp/gzc0;-><init>(Lp/oyc0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 v0, 0x19

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lp/gzc0;

    .line 80
    .line 81
    invoke-direct {v0, p0, v3}, Lp/gzc0;-><init>(Lp/oyc0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lp/oyc0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lp/syc0;

    .line 92
    .line 93
    iget-object v2, v0, Lp/syc0;->a:Ljava/util/List;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iput-object v3, v0, Lp/syc0;->a:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-static {v2, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lp/cfs;

    .line 128
    .line 129
    invoke-static {v1}, Lp/mti;->A(Lp/cfs;)Lp/cfs;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/ffs;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lp/ffs;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lp/efs;->a:Lp/efs;

    .line 2
    .line 3
    iget v1, p0, Lp/oyc0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/oyc0;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/oyc0;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
