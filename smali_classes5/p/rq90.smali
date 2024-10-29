.class public final Lp/rq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Z

.field public final b:Lcom/spotify/musicvideos/musicvideowidget/proto/v1/NpvWidgetResponse;

.field public final c:Lp/lym;


# direct methods
.method public constructor <init>(Lcom/spotify/musicvideos/musicvideowidget/proto/v1/NpvWidgetResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lp/rq90;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lp/rq90;->b:Lcom/spotify/musicvideos/musicvideowidget/proto/v1/NpvWidgetResponse;

    .line 7
    .line 8
    new-instance p1, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/rq90;->c:Lp/lym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v15, v0, Lp/rq90;->a:Z

    .line 4
    .line 5
    new-instance v14, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v12, v0, Lp/rq90;->b:Lcom/spotify/musicvideos/musicvideowidget/proto/v1/NpvWidgetResponse;

    .line 11
    .line 12
    invoke-virtual {v12}, Lcom/spotify/musicvideos/musicvideowidget/proto/v1/NpvWidgetResponse;->Q()Lp/ntz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/u901;

    .line 31
    .line 32
    new-instance v13, Lp/ctl0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/u901;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1}, Lp/u901;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1}, Lp/u901;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1}, Lp/u901;->w()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v1}, Lp/u901;->d()Lcom/google/protobuf/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/protobuf/Duration;->R()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/protobuf/Duration;->Q()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move-object/from16 v17, v12

    .line 71
    .line 72
    int-to-long v11, v2

    .line 73
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    add-long/2addr v8, v11

    .line 78
    invoke-interface {v1}, Lp/u901;->s()Lcom/google/protobuf/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/protobuf/Duration;->R()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v2}, Lcom/google/protobuf/Duration;->Q()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move-wide/from16 v18, v8

    .line 95
    .line 96
    int-to-long v7, v2

    .line 97
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long v9, v7, v11

    .line 102
    .line 103
    invoke-interface {v1}, Lp/u901;->u()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v1}, Lp/u901;->O()Lcom/google/protobuf/Timestamp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->S()J

    .line 112
    .line 113
    .line 114
    move-result-wide v20

    .line 115
    invoke-interface {v1}, Lp/u901;->i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    invoke-interface {v1}, Lp/u901;->getIsExplicit()Z

    .line 120
    .line 121
    .line 122
    move-result v23

    .line 123
    move-object v1, v13

    .line 124
    move v2, v15

    .line 125
    move-wide/from16 v7, v18

    .line 126
    .line 127
    move-object v0, v13

    .line 128
    move-wide/from16 v12, v20

    .line 129
    .line 130
    move-object/from16 v24, v14

    .line 131
    .line 132
    move-object/from16 v14, v22

    .line 133
    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    move/from16 v15, v23

    .line 137
    .line 138
    invoke-direct/range {v1 .. v15}, Lp/ctl0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v3, v24

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-object v14, v3

    .line 149
    move-object/from16 v12, v17

    .line 150
    .line 151
    move/from16 v15, v18

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_0
    move-object/from16 v17, v12

    .line 156
    .line 157
    move-object v3, v14

    .line 158
    new-instance v0, Lp/dtl0;

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/musicvideos/musicvideowidget/proto/v1/NpvWidgetResponse;->getTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/musicvideos/musicvideowidget/proto/v1/NpvWidgetResponse;->R()Lp/hy90;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/musicvideos/musicvideowidget/proto/v1/NpvWidgetResponse;->N()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/16 v6, 0x10

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    invoke-direct/range {v1 .. v6}, Lp/dtl0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lp/aaa;

    .line 188
    .line 189
    const/16 v1, 0x13

    .line 190
    .line 191
    move-object/from16 v2, p0

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method
