.class public final Lp/g3y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lp/aux;
    .locals 1

    .line 1
    invoke-static {}, Lp/j3y;->access$getEMPTY$cp()Lp/j3y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/j3y;->toBuilder()Lp/aux;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Lp/wtx;Lp/mux;Lp/ytx;Lp/ptx;Lp/ptx;Lp/ptx;Lp/k5y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lp/j3y;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    new-instance v12, Lp/j3y;

    .line 8
    .line 9
    sget-object v4, Lp/b3y;->Companion:Lp/a3y;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v4, v0, Lp/b3y;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v0, Lp/b3y;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Lp/wtx;->id()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p0}, Lp/wtx;->category()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Lp/b3y;

    .line 32
    .line 33
    invoke-direct {v5, v4, v0}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v5

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lp/b3y;->access$getUNKNOWN$cp()Lp/b3y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget-object v0, Lp/o3y;->Companion:Lp/l3y;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    instance-of v0, v1, Lp/o3y;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, Lp/o3y;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p1}, Lp/mux;->title()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p1}, Lp/mux;->accessory()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {p1}, Lp/mux;->description()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v7, Lp/o3y;

    .line 76
    .line 77
    invoke-direct {v7, v0, v5, v6, v1}, Lp/o3y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v7

    .line 81
    :goto_2
    move-object v5, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {}, Lp/o3y;->access$getEMPTY$cp()Lp/o3y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    sget-object v0, Lp/f3y;->Companion:Lp/c3y;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    instance-of v0, v2, Lp/f3y;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, Lp/f3y;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-interface/range {p2 .. p2}, Lp/ytx;->main()Lp/i2y;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface/range {p2 .. p2}, Lp/ytx;->background()Lp/i2y;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface/range {p2 .. p2}, Lp/ytx;->custom()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface/range {p2 .. p2}, Lp/ytx;->icon()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v1, v6, v2}, Lp/c3y;->b(Lp/i2y;Lp/i2y;Ljava/util/Map;Ljava/lang/String;)Lp/f3y;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_4
    move-object v6, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-static {}, Lp/f3y;->access$getEMPTY$cp()Lp/f3y;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    sget-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static/range {p3 .. p3}, Lp/o2y;->b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static/range {p4 .. p4}, Lp/o2y;->b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static/range {p5 .. p5}, Lp/o2y;->b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v0, Lp/v3y;->Companion:Lp/t3y;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    instance-of v0, v3, Lp/v3y;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    move-object v0, v3

    .line 159
    check-cast v0, Lp/v3y;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    invoke-interface/range {p6 .. p6}, Lp/k5y;->uri()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface/range {p6 .. p6}, Lp/k5y;->actions()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lp/v3y;

    .line 171
    .line 172
    invoke-static {v1}, Lp/kp50;->e(Ljava/util/List;)Lp/c1z;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v0, v1}, Lp/v3y;-><init>(Ljava/lang/String;Lp/c1z;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v2

    .line 180
    :goto_6
    move-object v10, v0

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    const/4 v0, 0x0

    .line 183
    goto :goto_6

    .line 184
    :goto_7
    sget-object v0, Lp/n2y;->Companion:Lp/k2y;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lp/j2y;->b:Lp/j2y;

    .line 190
    .line 191
    const-class v1, Lp/n2y;

    .line 192
    .line 193
    move-object/from16 v2, p9

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Lp/u0m;->L(Ljava/util/Map;Ljava/lang/Class;Lp/j2y;)Lp/k1z;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static/range {p10 .. p10}, Lp/owi;->h(Ljava/util/List;)Lp/c1z;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    move-object v0, v12

    .line 204
    move-object v1, v4

    .line 205
    move-object v2, v5

    .line 206
    move-object v3, v6

    .line 207
    move-object v4, v7

    .line 208
    move-object v5, v8

    .line 209
    move-object v6, v9

    .line 210
    move-object v7, v10

    .line 211
    move-object/from16 v8, p7

    .line 212
    .line 213
    move-object/from16 v9, p8

    .line 214
    .line 215
    move-object v10, v11

    .line 216
    move-object v11, v13

    .line 217
    invoke-direct/range {v0 .. v11}, Lp/j3y;-><init>(Lp/b3y;Lp/o3y;Lp/f3y;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Ljava/lang/String;Ljava/lang/String;Lp/k1z;Lp/c1z;)V

    .line 218
    .line 219
    .line 220
    return-object v12
.end method

.method public static c(Lp/bux;)Lp/j3y;
    .locals 11

    .line 1
    instance-of v0, p0, Lp/j3y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/j3y;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lp/bux;->componentId()Lp/wtx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lp/bux;->text()Lp/mux;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Lp/bux;->images()Lp/ytx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0}, Lp/bux;->metadata()Lp/ptx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p0}, Lp/bux;->logging()Lp/ptx;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p0}, Lp/bux;->custom()Lp/ptx;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p0}, Lp/bux;->target()Lp/k5y;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {p0}, Lp/bux;->id()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {p0}, Lp/bux;->group()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {p0}, Lp/bux;->events()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {p0}, Lp/bux;->children()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static/range {v0 .. v10}, Lp/g3y;->b(Lp/wtx;Lp/mux;Lp/ytx;Lp/ptx;Lp/ptx;Lp/ptx;Lp/k5y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lp/j3y;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method
