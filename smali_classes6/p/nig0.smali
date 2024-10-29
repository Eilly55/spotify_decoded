.class public final synthetic Lp/nig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mip;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oig0;


# direct methods
.method public synthetic constructor <init>(Lp/oig0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nig0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nig0;->b:Lp/oig0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/nig0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lp/nig0;->b:Lp/oig0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer;

    .line 14
    .line 15
    iget-object v3, v3, Lp/oig0;->b:Lp/pmv0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v10, Lp/uvf;->c:Lp/akt0;

    .line 36
    .line 37
    new-instance v13, Lp/wgk0;

    .line 38
    .line 39
    const/16 v4, 0x64

    .line 40
    .line 41
    invoke-direct {v13, v2, v4}, Lp/wgk0;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lp/vi2;->r()Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v2, Lp/o7r0;

    .line 49
    .line 50
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const v15, 0x2ff19

    .line 59
    .line 60
    .line 61
    move-object v4, v2

    .line 62
    move-object v8, v9

    .line 63
    invoke-direct/range {v4 .. v15}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lp/pmv0;->a:Lp/n7r0;

    .line 67
    .line 68
    check-cast v4, Lp/t7r0;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Lp/t7r0;->a(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lp/omv0;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lp/omv0;-><init>(Lp/pmv0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lp/lig0;->a:Lp/lig0;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowRequest;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v9, v1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowRequest;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowRequest;->i:I

    .line 104
    .line 105
    iget-object v8, v1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowRequest;->h:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v7, v3, Lp/oig0;->a:Lp/lmv0;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 113
    .line 114
    invoke-static {v9}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v16, Lp/uvf;->c:Lp/akt0;

    .line 126
    .line 127
    invoke-static {}, Lp/vi2;->r()Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-nez v8, :cond_0

    .line 132
    .line 133
    new-instance v3, Lp/wgk0;

    .line 134
    .line 135
    invoke-direct {v3, v2, v5}, Lp/wgk0;-><init>(II)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance v2, Lp/wgk0;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v2, v3, v5}, Lp/wgk0;-><init>(II)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    :goto_0
    const/4 v2, 0x0

    .line 153
    if-nez v8, :cond_1

    .line 154
    .line 155
    const/16 v3, 0xf

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move-object/from16 v18, v2

    .line 165
    .line 166
    :goto_1
    if-nez v8, :cond_2

    .line 167
    .line 168
    const-string v2, "resumePoint"

    .line 169
    .line 170
    :cond_2
    move-object/from16 v17, v2

    .line 171
    .line 172
    new-instance v2, Lp/o7r0;

    .line 173
    .line 174
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const v21, 0x29f19

    .line 182
    .line 183
    .line 184
    move-object v10, v2

    .line 185
    move-object v14, v15

    .line 186
    invoke-direct/range {v10 .. v21}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v7, Lp/lmv0;->a:Lp/n7r0;

    .line 190
    .line 191
    check-cast v3, Lp/t7r0;

    .line 192
    .line 193
    invoke-virtual {v3, v1, v2}, Lp/t7r0;->a(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lp/o5y;

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    move-object v4, v2

    .line 201
    invoke-direct/range {v4 .. v9}, Lp/o5y;-><init>(IILjava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lp/mig0;->a:Lp/mig0;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
