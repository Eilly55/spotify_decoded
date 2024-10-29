.class public final Lp/ubj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ubj;->a:I

    .line 5
    .line 6
    iput p1, p0, Lp/ubj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v4, p0, Lp/ubj;->b:I

    .line 2
    .line 3
    iget v0, p0, Lp/ubj;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ghi0;

    .line 10
    .line 11
    new-instance v9, Lp/h9o0;

    .line 12
    .line 13
    iget-boolean v1, p1, Lp/ghi0;->b:Z

    .line 14
    .line 15
    iget-boolean v2, p1, Lp/ghi0;->c:Z

    .line 16
    .line 17
    iget-boolean v3, p1, Lp/ghi0;->a:Z

    .line 18
    .line 19
    iget-object v5, p1, Lp/ghi0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v6, p1, Lp/ghi0;->e:Z

    .line 22
    .line 23
    iget-boolean v7, p1, Lp/ghi0;->f:Z

    .line 24
    .line 25
    iget-boolean v8, p1, Lp/ghi0;->g:Z

    .line 26
    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Lp/h9o0;-><init>(ZZZILjava/lang/String;ZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v9

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lt p1, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    new-instance v0, Lp/izq;

    .line 50
    .line 51
    invoke-direct {v0, v4, p1}, Lp/izq;-><init>(ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    check-cast p1, Lp/giw;

    .line 56
    .line 57
    new-instance v0, Lp/dcz0;

    .line 58
    .line 59
    invoke-direct {v0, v4, p1}, Lp/dcz0;-><init>(ILp/giw;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    new-instance v0, Lp/syw0;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1}, Lp/syw0;-><init>(ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    check-cast p1, Lcom/spotify/follow/manager/Counts;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/spotify/follow/manager/Counts;->a:[Lcom/spotify/follow/manager/Count;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    if-eq v0, v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    .line 87
    .line 88
    const-string v0, "Unexpected count data, expected "

    .line 89
    .line 90
    invoke-static {v0, v4}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    return-object p1

    .line 102
    :pswitch_5
    check-cast p1, Lcom/spotify/player/model/PlayerQueue;

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->track()Lp/orc0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->prevTracks()Lp/c1z;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v4

    .line 124
    if-gez v1, :cond_4

    .line 125
    .line 126
    :goto_3
    move-object p1, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v4

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 138
    .line 139
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->nextTracks()Lp/c1z;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ge v2, v4, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    sub-int/2addr v4, v1

    .line 156
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 161
    .line 162
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_4
    return-object p1

    .line 167
    :pswitch_6
    check-cast p1, Lp/w530;

    .line 168
    .line 169
    sget-object v0, Lp/t82;->f:Lp/t82;

    .line 170
    .line 171
    iget-boolean v1, p1, Lp/w530;->d:Z

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iget-boolean v1, p1, Lp/w530;->c:Z

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    sget-object v0, Lp/t82;->c:Lp/t82;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    neg-int v1, v4

    .line 184
    iget p1, p1, Lp/w530;->b:I

    .line 185
    .line 186
    if-gt p1, v1, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    if-lt p1, v4, :cond_a

    .line 190
    .line 191
    sget-object v0, Lp/t82;->d:Lp/t82;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    sget-object v0, Lp/t82;->e:Lp/t82;

    .line 195
    .line 196
    :goto_5
    return-object v0

    .line 197
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    new-instance p1, Lp/mps;

    .line 200
    .line 201
    invoke-direct {p1, v4, v4}, Lp/mps;-><init>(II)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
