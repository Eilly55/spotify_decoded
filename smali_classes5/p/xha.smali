.class public final Lp/xha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bia;


# direct methods
.method public synthetic constructor <init>(Lp/bia;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xha;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xha;->b:Lp/bia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/xha;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/xha;->b:Lp/bia;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "parent_episode.uri"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lp/bia;->d:Lp/rgg0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lp/rgg0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lp/tga;

    .line 60
    .line 61
    iget-object v2, v2, Lp/bia;->e:Lp/vga;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lp/tga;->c:Ljava/util/List;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lp/nha;

    .line 96
    .line 97
    new-instance v14, Lp/jja;

    .line 98
    .line 99
    iget-object v7, v5, Lp/nha;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v1, Lp/tga;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v1, Lp/tga;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v5, Lp/nha;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v5, Lp/nha;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v12, v5, Lp/nha;->f:J

    .line 110
    .line 111
    move-object/from16 p1, v1

    .line 112
    .line 113
    iget-wide v0, v5, Lp/nha;->g:J

    .line 114
    .line 115
    iget-object v6, v2, Lp/vga;->a:Lp/h1x0;

    .line 116
    .line 117
    check-cast v6, Lp/i1x0;

    .line 118
    .line 119
    invoke-virtual {v6, v12, v13}, Lp/i1x0;->a(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    iget-boolean v15, v5, Lp/nha;->j:Z

    .line 124
    .line 125
    iget-boolean v6, v5, Lp/nha;->k:Z

    .line 126
    .line 127
    iget-object v5, v5, Lp/nha;->l:Lp/sfa;

    .line 128
    .line 129
    move/from16 v18, v6

    .line 130
    .line 131
    move-object v6, v14

    .line 132
    move-object/from16 v20, v2

    .line 133
    .line 134
    move-object v2, v14

    .line 135
    move/from16 v17, v15

    .line 136
    .line 137
    move-wide v14, v0

    .line 138
    move-object/from16 v19, v5

    .line 139
    .line 140
    invoke-direct/range {v6 .. v19}, Lp/jja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLp/sfa;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    move-object/from16 v2, v20

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move-object v0, v1

    .line 154
    iget-boolean v1, v0, Lp/tga;->e:Z

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-boolean v1, v0, Lp/tga;->g:Z

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-boolean v1, v0, Lp/tga;->f:Z

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v1, 0x1

    .line 173
    :goto_1
    new-instance v2, Lp/qja;

    .line 174
    .line 175
    iget-object v0, v0, Lp/tga;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v2, v0, v4, v1}, Lp/qja;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
