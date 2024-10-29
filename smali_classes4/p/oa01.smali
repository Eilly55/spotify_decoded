.class public final Lp/oa01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public final synthetic a:Lp/r15;


# direct methods
.method public constructor <init>(Lp/r15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/oa01;->a:Lp/r15;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    check-cast v9, Lp/w6y0;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v33

    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object/from16 v12, p4

    .line 22
    .line 23
    check-cast v12, Lp/uze0;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object/from16 v19, p6

    .line 34
    .line 35
    check-cast v19, Lp/b05;

    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v31

    .line 45
    move-object/from16 v30, p8

    .line 46
    .line 47
    check-cast v30, Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v15, p0

    .line 50
    .line 51
    iget-object v0, v15, Lp/oa01;->a:Lp/r15;

    .line 52
    .line 53
    check-cast v0, Lp/ok01;

    .line 54
    .line 55
    iget-object v1, v0, Lp/ok01;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lp/ok01;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, Lp/ok01;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, Lp/ok01;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v5, v0, Lp/ok01;->e:Z

    .line 64
    .line 65
    iget-object v8, v0, Lp/ok01;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v0, Lp/ok01;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v0, Lp/ok01;->k:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 70
    .line 71
    iget-wide v13, v0, Lp/ok01;->m:J

    .line 72
    .line 73
    move-wide/from16 v16, v13

    .line 74
    .line 75
    iget-wide v13, v0, Lp/ok01;->n:J

    .line 76
    .line 77
    iget-object v15, v0, Lp/ok01;->o:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v18, v15

    .line 80
    .line 81
    iget-object v15, v0, Lp/ok01;->p:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v20, v15

    .line 84
    .line 85
    iget-object v15, v0, Lp/ok01;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 86
    .line 87
    move-wide/from16 v21, v13

    .line 88
    .line 89
    iget-wide v13, v0, Lp/ok01;->s:J

    .line 90
    .line 91
    move-wide/from16 v23, v13

    .line 92
    .line 93
    iget-wide v13, v0, Lp/ok01;->t:J

    .line 94
    .line 95
    move-object/from16 v25, v15

    .line 96
    .line 97
    iget-object v15, v0, Lp/ok01;->u:Lcom/google/protobuf/Any;

    .line 98
    .line 99
    move-object/from16 v26, v15

    .line 100
    .line 101
    iget-boolean v15, v0, Lp/ok01;->v:Z

    .line 102
    .line 103
    move/from16 v27, v15

    .line 104
    .line 105
    iget-object v15, v0, Lp/ok01;->w:Lp/j6m;

    .line 106
    .line 107
    move-object/from16 v28, v15

    .line 108
    .line 109
    iget-object v15, v0, Lp/ok01;->x:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v29, v15

    .line 112
    .line 113
    iget-object v15, v0, Lp/ok01;->y:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v32, v15

    .line 116
    .line 117
    iget-boolean v15, v0, Lp/ok01;->B:Z

    .line 118
    .line 119
    move/from16 v34, v15

    .line 120
    .line 121
    iget-object v15, v0, Lp/ok01;->D:Lp/zvw0;

    .line 122
    .line 123
    move-object/from16 v35, v15

    .line 124
    .line 125
    iget-boolean v15, v0, Lp/ok01;->E:Z

    .line 126
    .line 127
    move/from16 v36, v15

    .line 128
    .line 129
    iget-object v15, v0, Lp/ok01;->F:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v37, v15

    .line 132
    .line 133
    iget-boolean v15, v0, Lp/ok01;->G:Z

    .line 134
    .line 135
    move/from16 v38, v15

    .line 136
    .line 137
    iget-object v15, v0, Lp/ok01;->H:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v39, v15

    .line 140
    .line 141
    iget-boolean v15, v0, Lp/ok01;->I:Z

    .line 142
    .line 143
    move/from16 v40, v15

    .line 144
    .line 145
    iget-object v15, v0, Lp/ok01;->J:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v0, v0, Lp/ok01;->K:Z

    .line 148
    .line 149
    new-instance v42, Lp/ok01;

    .line 150
    .line 151
    move/from16 v41, v0

    .line 152
    .line 153
    move-object/from16 v0, v42

    .line 154
    .line 155
    move-wide/from16 v43, v13

    .line 156
    .line 157
    move-wide/from16 v13, v16

    .line 158
    .line 159
    move-object/from16 v17, v18

    .line 160
    .line 161
    move-object/from16 v18, v20

    .line 162
    .line 163
    move-object/from16 v20, v25

    .line 164
    .line 165
    move-object/from16 v25, v26

    .line 166
    .line 167
    move/from16 v26, v27

    .line 168
    .line 169
    move-object/from16 v27, v28

    .line 170
    .line 171
    move-object/from16 v28, v29

    .line 172
    .line 173
    move-object/from16 v29, v32

    .line 174
    .line 175
    move/from16 v32, v34

    .line 176
    .line 177
    move-object/from16 v34, v35

    .line 178
    .line 179
    move/from16 v35, v36

    .line 180
    .line 181
    move-object/from16 v36, v37

    .line 182
    .line 183
    move/from16 v37, v38

    .line 184
    .line 185
    move-object/from16 v38, v39

    .line 186
    .line 187
    move/from16 v39, v40

    .line 188
    .line 189
    move-object/from16 v40, v15

    .line 190
    .line 191
    move-wide/from16 v15, v21

    .line 192
    .line 193
    move-wide/from16 v21, v23

    .line 194
    .line 195
    move-wide/from16 v23, v43

    .line 196
    .line 197
    invoke-direct/range {v0 .. v41}, Lp/ok01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lp/w6y0;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/uze0;JJLjava/lang/String;Ljava/lang/String;Lp/b05;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;JJLcom/google/protobuf/Any;ZLp/j6m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLp/zvw0;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    return-object v42
.end method
