.class public final Lp/mgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/unt;ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/mgs;->a:I

    iput-object p1, p0, Lp/mgs;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/mgs;->b:Z

    iput-object p3, p0, Lp/mgs;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLp/ngs;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/mgs;->a:I

    iput-boolean p1, p0, Lp/mgs;->b:Z

    iput-object p2, p0, Lp/mgs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/mgs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/mgs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mgs;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lp/mgs;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, Lp/mgs;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, Lp/unt;

    .line 15
    .line 16
    iget-object v0, v0, Lp/unt;->c:Lp/qb21;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/gy6;->c()Lp/nrv0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    int-to-long v6, v3

    .line 23
    invoke-interface {v5, v2, v6, v7}, Lp/lrv0;->e1(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v5, v2}, Lp/lrv0;->w1(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v5, v2, v1}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_0
    move-object v1, v4

    .line 37
    check-cast v1, Lp/unt;

    .line 38
    .line 39
    iget-object v1, v1, Lp/unt;->a:Lp/c1n0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/c1n0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-interface {v5}, Lp/nrv0;->I()I

    .line 45
    .line 46
    .line 47
    move-object v1, v4

    .line 48
    check-cast v1, Lp/unt;

    .line 49
    .line 50
    iget-object v1, v1, Lp/unt;->a:Lp/c1n0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp/c1n0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    check-cast v4, Lp/unt;

    .line 56
    .line 57
    iget-object v1, v4, Lp/unt;->a:Lp/c1n0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/c1n0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lp/gy6;->n(Lp/nrv0;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    check-cast v4, Lp/unt;

    .line 70
    .line 71
    iget-object v2, v4, Lp/unt;->a:Lp/c1n0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    invoke-virtual {v0, v5}, Lp/gy6;->n(Lp/nrv0;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_0
    const-string v0, "hit"

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    check-cast v4, Lp/ngs;

    .line 87
    .line 88
    iget-object v3, v4, Lp/ngs;->h:Lp/iy70;

    .line 89
    .line 90
    invoke-static {v3}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v3, Lp/iy70;->b:Lp/bxy0;

    .line 95
    .line 96
    iput-object v5, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 97
    .line 98
    iget-object v3, v3, Lp/iy70;->a:Lp/rwy0;

    .line 99
    .line 100
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 111
    .line 112
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 113
    .line 114
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "like"

    .line 119
    .line 120
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput v2, v3, Lp/swy0;->b:I

    .line 125
    .line 126
    const-string v0, "item_to_be_liked"

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 136
    .line 137
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp/dyy0;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    check-cast v4, Lp/ngs;

    .line 145
    .line 146
    iget-object v3, v4, Lp/ngs;->h:Lp/iy70;

    .line 147
    .line 148
    invoke-static {v3}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v3, Lp/iy70;->b:Lp/bxy0;

    .line 153
    .line 154
    iput-object v5, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 155
    .line 156
    iget-object v3, v3, Lp/iy70;->a:Lp/rwy0;

    .line 157
    .line 158
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 169
    .line 170
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 171
    .line 172
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v5, "remove_like"

    .line 177
    .line 178
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 181
    .line 182
    iput v2, v3, Lp/swy0;->b:I

    .line 183
    .line 184
    const-string v0, "item_no_longer_liked"

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 194
    .line 195
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp/dyy0;

    .line 200
    .line 201
    :goto_1
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
