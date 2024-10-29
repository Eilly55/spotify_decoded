.class public final Lp/nt01;
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
    iput-object p1, p0, Lp/nt01;->a:Lp/gp01;

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
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "primaryCta"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move-object/from16 v5, p0

    .line 45
    .line 46
    iget-object v2, v5, Lp/nt01;->a:Lp/gp01;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lp/gp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lp/kgb;

    .line 53
    .line 54
    const-string v4, "header_text"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v7, v4

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "header_text_color"

    .line 64
    .line 65
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v8, v4

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "title_text"

    .line 73
    .line 74
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v9, v4

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "subtitle_text"

    .line 82
    .line 83
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v10, v4

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "subtitle_text_color"

    .line 91
    .line 92
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v11, v4

    .line 97
    check-cast v11, Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "button_color"

    .line 100
    .line 101
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v13, v3

    .line 106
    check-cast v13, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v2, Lp/kgb;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, Lp/i0p;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object v6, v3

    .line 117
    invoke-direct/range {v6 .. v16}, Lp/i0p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/i270;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->b:J

    .line 121
    .line 122
    iget-object v4, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v9, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->c:J

    .line 127
    .line 128
    iget-object v11, v0, Lp/u670;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v12, v0, Lp/u670;->b:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v26, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->HINT:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 133
    .line 134
    iget-boolean v13, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->f:Z

    .line 135
    .line 136
    iget-object v0, v0, Lp/u670;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v1, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->g:Z

    .line 139
    .line 140
    new-instance v14, Lp/d570;

    .line 141
    .line 142
    move-object/from16 v17, v14

    .line 143
    .line 144
    move-wide/from16 v18, v6

    .line 145
    .line 146
    move-object/from16 v20, v4

    .line 147
    .line 148
    move-wide/from16 v21, v9

    .line 149
    .line 150
    move-object/from16 v23, v8

    .line 151
    .line 152
    move-object/from16 v24, v11

    .line 153
    .line 154
    move-object/from16 v25, v12

    .line 155
    .line 156
    move/from16 v27, v13

    .line 157
    .line 158
    move-object/from16 v28, v0

    .line 159
    .line 160
    move/from16 v29, v1

    .line 161
    .line 162
    invoke-direct/range {v17 .. v29}, Lp/d570;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;ZLjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lp/t3h;

    .line 166
    .line 167
    invoke-direct {v0, v14, v3, v2}, Lp/t3h;-><init>(Lp/d570;Lp/i0p;Lp/kgb;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_0
    move-object/from16 v5, p0

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    move-object/from16 v5, p0

    .line 176
    .line 177
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 178
    .line 179
    const-string v1, "Collection contains no element matching the predicate."

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
