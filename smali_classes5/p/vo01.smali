.class public final Lp/vo01;
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
    iput-object p1, p0, Lp/vo01;->a:Lp/gp01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "Collection contains no element matching the predicate."

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v7, v5

    .line 35
    check-cast v7, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;

    .line 36
    .line 37
    iget-object v7, v7, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v8, "primaryCta"

    .line 40
    .line 41
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    move-object/from16 v7, p0

    .line 48
    .line 49
    iget-object v4, v7, Lp/vo01;->a:Lp/gp01;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lp/gp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lp/kgb;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v9, v8

    .line 74
    check-cast v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;

    .line 75
    .line 76
    iget-object v9, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v10, "secondaryCta"

    .line 79
    .line 80
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v8}, Lp/gp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lp/kgb;

    .line 91
    .line 92
    new-instance v4, Lp/kvo;

    .line 93
    .line 94
    const-string v6, "title_text"

    .line 95
    .line 96
    invoke-static {v6, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    const-string v8, "subtitle_text"

    .line 103
    .line 104
    invoke-static {v8, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, ""

    .line 111
    .line 112
    iget-object v9, v5, Lp/kgb;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v9, :cond_1

    .line 115
    .line 116
    move-object v9, v8

    .line 117
    :cond_1
    iget-object v10, v2, Lp/kgb;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v10, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v8, v10

    .line 123
    :goto_1
    invoke-direct {v4, v6, v3, v9, v8}, Lp/kvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-wide v11, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->b:J

    .line 127
    .line 128
    iget-object v13, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v14, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->c:J

    .line 133
    .line 134
    iget-object v6, v0, Lp/u670;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v0, Lp/u670;->b:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v19, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->AUDIOBOOK_BOTTOM_SHEET:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 139
    .line 140
    iget-boolean v9, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->f:Z

    .line 141
    .line 142
    iget-object v0, v0, Lp/u670;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v1, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->g:Z

    .line 145
    .line 146
    new-instance v10, Lp/d570;

    .line 147
    .line 148
    move-object/from16 p1, v10

    .line 149
    .line 150
    move-object/from16 v16, v3

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    move-object/from16 v18, v8

    .line 155
    .line 156
    move/from16 v20, v9

    .line 157
    .line 158
    move-object/from16 v21, v0

    .line 159
    .line 160
    move/from16 v22, v1

    .line 161
    .line 162
    invoke-direct/range {v10 .. v22}, Lp/d570;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;ZLjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lp/z55;

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    invoke-direct {v0, v1, v4, v5, v2}, Lp/z55;-><init>(Lp/d570;Lp/kvo;Lp/kgb;Lp/kgb;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 174
    .line 175
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    move-object/from16 v7, p0

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    move-object/from16 v7, p0

    .line 184
    .line 185
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 186
    .line 187
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method
