.class public final Lp/mxk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/exk0;

.field public final b:Lcom/spotify/liveevents/recentlocationsimpl/db/RecentLocationsDatabase;


# direct methods
.method public constructor <init>(Lp/exk0;Lcom/spotify/liveevents/recentlocationsimpl/db/RecentLocationsDatabase;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mxk0;->a:Lp/exk0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mxk0;->b:Lcom/spotify/liveevents/recentlocationsimpl/db/RecentLocationsDatabase;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/bxk0;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lp/jxk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/jxk0;

    .line 7
    .line 8
    iget v1, v0, Lp/jxk0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/jxk0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/jxk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/jxk0;-><init>(Lp/mxk0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/jxk0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/jxk0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lp/jxk0;->b:Lp/bxk0;

    .line 52
    .line 53
    iget-object v2, v0, Lp/jxk0;->a:Lp/mxk0;

    .line 54
    .line 55
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lp/jxk0;->a:Lp/mxk0;

    .line 63
    .line 64
    iput-object p1, v0, Lp/jxk0;->b:Lp/bxk0;

    .line 65
    .line 66
    iput v4, v0, Lp/jxk0;->e:I

    .line 67
    .line 68
    iget-object p2, p0, Lp/mxk0;->a:Lp/exk0;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lp/dxk0;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v2, p2, v4, v5}, Lp/dxk0;-><init>(Lp/exk0;II)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lp/exk0;->a:Lp/c1n0;

    .line 80
    .line 81
    invoke-static {p2, v2, v0}, Lp/ukz;->j(Lp/c1n0;Ljava/util/concurrent/Callable;Lp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    iget-object p2, v2, Lp/mxk0;->a:Lp/exk0;

    .line 90
    .line 91
    new-instance v2, Lp/fxk0;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget v6, p1, Lp/bxk0;->a:I

    .line 98
    .line 99
    iget-object p1, p1, Lp/bxk0;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v2, v4, v5, v6, p1}, Lp/fxk0;-><init>(JILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, v0, Lp/jxk0;->a:Lp/mxk0;

    .line 106
    .line 107
    iput-object p1, v0, Lp/jxk0;->b:Lp/bxk0;

    .line 108
    .line 109
    iput v3, v0, Lp/jxk0;->e:I

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lp/dah0;

    .line 115
    .line 116
    const/16 v3, 0x13

    .line 117
    .line 118
    invoke-direct {p1, p2, v2, v3}, Lp/dah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, Lp/exk0;->a:Lp/c1n0;

    .line 122
    .line 123
    invoke-static {p2, p1, v0}, Lp/ukz;->j(Lp/c1n0;Ljava/util/concurrent/Callable;Lp/lof;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 131
    .line 132
    return-object p1
.end method

.method public final b(Lp/lof;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p1, Lp/lxk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/lxk0;

    .line 7
    .line 8
    iget v1, v0, Lp/lxk0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/lxk0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/lxk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/lxk0;-><init>(Lp/mxk0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/lxk0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/lxk0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lp/lxk0;->c:I

    .line 53
    .line 54
    iget-object p1, p0, Lp/mxk0;->a:Lp/exk0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "SELECT * FROM recent_locations ORDER BY timestamp DESC"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v4, v2}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Landroid/os/CancellationSignal;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lp/dah0;

    .line 72
    .line 73
    const/16 v7, 0x14

    .line 74
    .line 75
    invoke-direct {v6, p1, v2, v7}, Lp/dah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lp/exk0;->a:Lp/c1n0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lp/c1n0;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/c1n0;->i()Lp/krv0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lp/krv0;->getWritableDatabase()Lp/hrv0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lp/hrv0;->z1()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Lp/dah0;->call()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v0}, Lp/lof;->getContext()Lp/mxf;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v7, Lp/j5y0;->a:Lp/cz4;

    .line 110
    .line 111
    invoke-interface {v2, v7}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lp/u73;->q(Lp/kxf;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lp/kdb0;->i(Lp/c1n0;)Lp/qxf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Lp/vi9;

    .line 123
    .line 124
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v2, v3, v0}, Lp/vi9;-><init>(ILp/lof;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lp/vi9;->v()V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lp/utv;->a:Lp/utv;

    .line 135
    .line 136
    new-instance v3, Lp/hyf;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct {v3, v6, v2, v7}, Lp/hyf;-><init>(Ljava/util/concurrent/Callable;Lp/ui9;Lp/lof;)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    invoke-static {v0, p1, v4, v3, v6}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lp/wi2;

    .line 148
    .line 149
    const/16 v3, 0x13

    .line 150
    .line 151
    invoke-direct {v0, v3, v5, p1}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lp/vi9;->i(Lp/j3v;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lp/vi9;->u()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    if-ne p1, v1, :cond_4

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lp/fxk0;

    .line 192
    .line 193
    new-instance v2, Lp/bxk0;

    .line 194
    .line 195
    iget v3, v1, Lp/fxk0;->a:I

    .line 196
    .line 197
    iget-object v1, v1, Lp/fxk0;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v2, v3, v1}, Lp/bxk0;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    return-object v0
.end method
