.class public final Lp/wo01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final a:Lp/gp01;


# direct methods
.method public constructor <init>(Lp/gp01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wo01;->a:Lp/gp01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/u670;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->e:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->c:Ljava/util/List;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v7, v5

    .line 34
    check-cast v7, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;

    .line 35
    .line 36
    iget-object v7, v7, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "primaryCta"

    .line 39
    .line 40
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v5, v6

    .line 48
    :goto_0
    check-cast v5, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;

    .line 49
    .line 50
    move-object/from16 v4, p0

    .line 51
    .line 52
    iget-object v7, v4, Lp/wo01;->a:Lp/gp01;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lp/gp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lp/kgb;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v5, v6

    .line 64
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object v9, v8

    .line 81
    check-cast v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;

    .line 82
    .line 83
    iget-object v9, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v10, "dismissCta"

    .line 86
    .line 87
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v8, v6

    .line 95
    :goto_2
    check-cast v8, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lp/gp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lp/kgb;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v2, v6

    .line 107
    :goto_3
    const-string v7, "title_text"

    .line 108
    .line 109
    invoke-static {v7, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v9, v7

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    const-string v7, "subtitle_text"

    .line 117
    .line 118
    invoke-static {v7, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object v10, v7

    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    const-string v7, "background_color"

    .line 126
    .line 127
    invoke-static {v7, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v11, v7

    .line 132
    check-cast v11, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-object v7, v5, Lp/kgb;->c:Ljava/lang/String;

    .line 137
    .line 138
    move-object v12, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v12, v6

    .line 141
    :goto_4
    const-string v7, "icon_name"

    .line 142
    .line 143
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v14, v7

    .line 148
    check-cast v14, Ljava/lang/String;

    .line 149
    .line 150
    const-string v7, "alignment"

    .line 151
    .line 152
    invoke-static {v7, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v13, v3

    .line 157
    check-cast v13, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-object v3, v2, Lp/kgb;->f:Ljava/lang/String;

    .line 162
    .line 163
    move-object v15, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object v15, v6

    .line 166
    :goto_5
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iget-object v6, v2, Lp/kgb;->g:Ljava/lang/String;

    .line 169
    .line 170
    :cond_8
    move-object/from16 v16, v6

    .line 171
    .line 172
    new-instance v2, Lp/f0p;

    .line 173
    .line 174
    move-object v8, v2

    .line 175
    invoke-direct/range {v8 .. v16}, Lp/f0p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-wide v6, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->b:J

    .line 179
    .line 180
    iget-object v3, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v8, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-wide v9, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->c:J

    .line 185
    .line 186
    iget-object v11, v0, Lp/u670;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v12, v0, Lp/u670;->b:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v26, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->BANNER:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 191
    .line 192
    iget-boolean v13, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->f:Z

    .line 193
    .line 194
    iget-object v0, v0, Lp/u670;->e:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v1, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->g:Z

    .line 197
    .line 198
    new-instance v14, Lp/d570;

    .line 199
    .line 200
    move-object/from16 v17, v14

    .line 201
    .line 202
    move-wide/from16 v18, v6

    .line 203
    .line 204
    move-object/from16 v20, v3

    .line 205
    .line 206
    move-wide/from16 v21, v9

    .line 207
    .line 208
    move-object/from16 v23, v8

    .line 209
    .line 210
    move-object/from16 v24, v11

    .line 211
    .line 212
    move-object/from16 v25, v12

    .line 213
    .line 214
    move/from16 v27, v13

    .line 215
    .line 216
    move-object/from16 v28, v0

    .line 217
    .line 218
    move/from16 v29, v1

    .line 219
    .line 220
    invoke-direct/range {v17 .. v29}, Lp/d570;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;ZLjava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lp/y2h;

    .line 224
    .line 225
    invoke-direct {v0, v14, v2, v5}, Lp/y2h;-><init>(Lp/d570;Lp/f0p;Lp/kgb;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method
