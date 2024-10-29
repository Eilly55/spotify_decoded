.class public final Lp/nfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/spotify/player/model/command/options/PreparePlayOptions;

.field public final synthetic d:Lcom/spotify/player/model/PlayOrigin;

.field public final synthetic e:Lcom/spotify/player/model/command/options/LoggingParams;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lp/nfs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nfs;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/nfs;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/nfs;->c:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 11
    .line 12
    iput-object p4, p0, Lp/nfs;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 13
    .line 14
    iput-object p5, p0, Lp/nfs;->e:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 15
    .line 16
    iput-object p6, p0, Lp/nfs;->f:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/nfs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nfs;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nfs;->c:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v10, p1

    .line 11
    check-cast v10, Lp/j7r0;

    .line 12
    .line 13
    move-object v9, p2

    .line 14
    check-cast v9, Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, v10, Lp/j7r0;->a:Lp/r3r0;

    .line 17
    .line 18
    iget-boolean p1, p1, Lp/r3r0;->x:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    check-cast v1, Lp/ois;

    .line 23
    .line 24
    iget-object p1, v1, Lp/ois;->c:Lp/fgs;

    .line 25
    .line 26
    iget-object v4, p0, Lp/nfs;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/spotify/player/model/command/options/PreparePlayOptions;->EMPTY:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 31
    .line 32
    :cond_0
    move-object v5, v2

    .line 33
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lp/nfs;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 37
    .line 38
    iget-object v7, p0, Lp/nfs;->e:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 39
    .line 40
    iget-object v8, p0, Lp/nfs;->f:Ljava/util/Map;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lp/ggs;

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v9}, Lp/ggs;->a(Ljava/lang/String;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v1, Lp/ois;

    .line 51
    .line 52
    iget-object p1, v1, Lp/ois;->d:Lp/tes;

    .line 53
    .line 54
    iget-object v4, p0, Lp/nfs;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/spotify/player/model/command/options/PreparePlayOptions;->EMPTY:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 59
    .line 60
    :cond_2
    move-object v5, v2

    .line 61
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lp/nfs;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 65
    .line 66
    iget-object v7, p0, Lp/nfs;->e:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 67
    .line 68
    iget-object v8, p0, Lp/nfs;->f:Ljava/util/Map;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lp/ues;

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v10}, Lp/ues;->c(Ljava/lang/String;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Ljava/util/Map;Ljava/util/Map;Lp/j7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Lp/pbq;

    .line 79
    .line 80
    move-object v10, p2

    .line 81
    check-cast v10, Ljava/util/Map;

    .line 82
    .line 83
    iget-object p2, p1, Lp/pbq;->z:Lp/r3r0;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget-object v5, p2, Lp/r3r0;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v4, v1

    .line 93
    check-cast v4, Lp/ofs;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Lcom/spotify/player/model/command/options/PreparePlayOptions;->EMPTY:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 98
    .line 99
    :cond_4
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->toBuilder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, Lp/nfs;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-boolean p1, p1, Lp/pbq;->m:Z

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lp/nfs;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 127
    .line 128
    iget-object v7, p0, Lp/nfs;->e:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 129
    .line 130
    iget-object v8, p0, Lp/nfs;->f:Ljava/util/Map;

    .line 131
    .line 132
    iget-object p2, v4, Lp/ofs;->d:Lp/fgs;

    .line 133
    .line 134
    move-object v3, p2

    .line 135
    check-cast v3, Lp/ggs;

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, p1

    .line 140
    move-object v9, v10

    .line 141
    invoke-virtual/range {v3 .. v9}, Lp/ggs;->a(Ljava/lang/String;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 147
    .line 148
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, v4, Lp/ofs;->b:Lp/n7r0;

    .line 157
    .line 158
    check-cast p2, Lp/t7r0;

    .line 159
    .line 160
    iget-object v0, v4, Lp/ofs;->f:Lp/o7r0;

    .line 161
    .line 162
    invoke-virtual {p2, p1, v0}, Lp/t7r0;->a(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lp/xm6;

    .line 167
    .line 168
    iget-object v7, p0, Lp/nfs;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 169
    .line 170
    iget-object v8, p0, Lp/nfs;->e:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 171
    .line 172
    iget-object v9, p0, Lp/nfs;->f:Ljava/util/Map;

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    move-object v3, p2

    .line 176
    invoke-direct/range {v3 .. v11}, Lp/xm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    .line 185
    .line 186
    const-string p2, "Could not load Show"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
