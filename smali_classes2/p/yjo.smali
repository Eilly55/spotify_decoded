.class public final Lp/yjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;


# instance fields
.field public final a:Lp/fko;

.field public final b:Lp/wjo;


# direct methods
.method public constructor <init>(Lp/fko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yjo;->a:Lp/fko;

    .line 5
    .line 6
    new-instance p1, Lp/wjo;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/vjo;->b:Lp/vjo;

    .line 12
    .line 13
    iput-object v0, p1, Lp/wjo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lp/vjo;->a:Lp/vjo;

    .line 16
    .line 17
    iput-object v0, p1, Lp/wjo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lp/yjo;->b:Lp/wjo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 10

    .line 1
    check-cast p1, Lp/mmo;

    .line 2
    .line 3
    check-cast p2, Lp/fmo;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lp/c40;

    .line 20
    .line 21
    iget-object v1, p1, Lp/mmo;->b:Lp/b40;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lp/yjo;->b:Lp/wjo;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    check-cast v2, Lp/mmo;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object p1, v2, Lp/mmo;->b:Lp/b40;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, p1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, v1, Lp/b40;->q0:Lp/imu;

    .line 49
    .line 50
    sget-object p2, Lp/imu;->b:Lp/imu;

    .line 51
    .line 52
    if-ne p1, p2, :cond_9

    .line 53
    .line 54
    sget-object p1, Lp/vjo;->c:Lp/vjo;

    .line 55
    .line 56
    iput-object p1, v3, Lp/wjo;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Lp/xjo;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, v1, p2}, Lp/xjo;-><init>(Lp/yjo;Lp/b40;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lp/iil0;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lp/t6u;

    .line 70
    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    invoke-direct {p3, v0, p2, p1}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v3, Lp/wjo;->a:Ljava/lang/Object;

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    instance-of v0, p2, Lp/q4r;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p2, Lp/q4r;

    .line 85
    .line 86
    const/4 p1, 0x7

    .line 87
    iget p2, p2, Lp/q4r;->a:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_9

    .line 90
    .line 91
    const-string v7, "image_postfetch_failure"

    .line 92
    .line 93
    iget-object p1, p0, Lp/yjo;->a:Lp/fko;

    .line 94
    .line 95
    check-cast p1, Lp/kko;

    .line 96
    .line 97
    iget-object v2, p1, Lp/kko;->a:Lp/v60;

    .line 98
    .line 99
    const-string v3, "errored"

    .line 100
    .line 101
    iget-object v4, v1, Lp/b40;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x74

    .line 107
    .line 108
    invoke-static/range {v2 .. v9}, Lp/t60;->a(Lp/v60;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lp/kko;->c(Lio/reactivex/rxjava3/core/Completable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object p2, v2

    .line 132
    :goto_1
    check-cast p2, Lp/mmo;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2}, Lp/mmo;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    sget-object v0, Lp/o320;->e:Lp/o320;

    .line 143
    .line 144
    iget-object v1, p2, Lp/mmo;->i:Lp/o320;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lp/o320;->a(Lp/o320;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-boolean v0, p2, Lp/mmo;->k:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget p2, p2, Lp/mmo;->j:F

    .line 157
    .line 158
    const/high16 v0, 0x3f000000    # 0.5f

    .line 159
    .line 160
    cmpl-float p2, p2, v0

    .line 161
    .line 162
    if-ltz p2, :cond_7

    .line 163
    .line 164
    iget-object p1, v3, Lp/wjo;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lp/g3v;

    .line 167
    .line 168
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->d()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_8
    check-cast v2, Lp/mmo;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v2}, Lp/mmo;->b()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1}, Lp/mmo;->b()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-object p1, v3, Lp/wjo;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lp/g3v;

    .line 201
    .line 202
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/mmo;

    .line 2
    .line 3
    check-cast p2, Lp/fmo;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/mmo;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/mmo;

    .line 2
    .line 3
    check-cast p2, Lp/fmo;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/mmo;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/mmo;

    .line 2
    .line 3
    return-void
.end method
