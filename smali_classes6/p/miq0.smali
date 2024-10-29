.class public final Lp/miq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nkq0;

.field public final b:Lp/taq0;

.field public final c:Lp/paq0;

.field public final d:Lp/gqz;


# direct methods
.method public constructor <init>(Lp/nkq0;Lp/taq0;Lp/paq0;Lp/gqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/miq0;->a:Lp/nkq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/miq0;->b:Lp/taq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/miq0;->c:Lp/paq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/miq0;->d:Lp/gqz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/g4j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/miq0;->c:Lp/paq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lp/e4j;

    .line 7
    .line 8
    iget-object v2, v0, Lp/paq0;->a:Lp/ipr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp/paq0;->b:Lp/k8q0;

    .line 13
    .line 14
    check-cast v0, Lp/inq0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lp/e4j;

    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/share/loggingimpl/events/proto/ShareDebugError;->R()Lp/i8q0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "empty.restrictions"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/i8q0;->R(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Lp/i8q0;->P(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lp/e4j;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/i8q0;->Q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/spotify/share/loggingimpl/events/proto/ShareDebugError;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lp/f4j;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/spotify/share/loggingimpl/events/proto/ShareDebugError;->R()Lp/i8q0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lp/f4j;

    .line 59
    .line 60
    iget-object v3, v1, Lp/f4j;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lp/i8q0;->R(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v1, v1, Lp/f4j;->f:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lp/i8q0;->P(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lp/g4j;->l0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lp/i8q0;->Q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lp/g5q0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/miq0;->d:Lp/gqz;

    .line 2
    .line 3
    check-cast v0, Lp/fqz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/fqz;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/miq0;->b:Lp/taq0;

    .line 10
    .line 11
    check-cast v1, Lp/uaq0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spotify/share/loggingimpl/events/proto/Share;->b0()Lp/e5q0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p1, Lp/g5q0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lp/e5q0;->R(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lp/g5q0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp/e5q0;->Q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lp/g5q0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lp/e5q0;->W(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lp/g5q0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lp/e5q0;->P(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lp/g5q0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lp/e5q0;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lp/g5q0;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lp/e5q0;->X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Lp/g5q0;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lp/e5q0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Lp/g5q0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lp/e5q0;->a0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v3, p1, Lp/g5q0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lp/e5q0;->Z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, p1, Lp/g5q0;->k:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2, v3}, Lp/e5q0;->b0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v2, v0}, Lp/e5q0;->U(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    iget-object v0, p1, Lp/g5q0;->j:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v2, v0}, Lp/e5q0;->Y(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_2
    iget-object p1, p1, Lp/g5q0;->m:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-virtual {v2, p1}, Lp/e5q0;->V(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, v1, Lp/uaq0;->a:Lp/ipr;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final c(Lp/oaq0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/miq0;->d:Lp/gqz;

    .line 6
    .line 7
    check-cast v2, Lp/fqz;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/fqz;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v15, v1, Lp/oaq0;->a:Lp/d0r;

    .line 14
    .line 15
    iget-boolean v14, v1, Lp/oaq0;->b:Z

    .line 16
    .line 17
    iget v13, v1, Lp/oaq0;->c:I

    .line 18
    .line 19
    iget-object v12, v1, Lp/oaq0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v1, Lp/oaq0;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v1, Lp/oaq0;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v1, Lp/oaq0;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v1, Lp/oaq0;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v1, Lp/oaq0;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v1, Lp/oaq0;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lp/oaq0;->k:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v16, Lp/oaq0;

    .line 36
    .line 37
    move-object/from16 v3, v16

    .line 38
    .line 39
    move-object v4, v15

    .line 40
    move v5, v14

    .line 41
    move-object/from16 p1, v6

    .line 42
    .line 43
    move v6, v13

    .line 44
    move-object/from16 v17, v7

    .line 45
    .line 46
    move-object v7, v12

    .line 47
    move-object/from16 v18, v8

    .line 48
    .line 49
    move-object v8, v11

    .line 50
    move-object/from16 v19, v9

    .line 51
    .line 52
    move-object v9, v10

    .line 53
    move-object/from16 v20, v10

    .line 54
    .line 55
    move-object/from16 v10, v19

    .line 56
    .line 57
    move-object/from16 v21, v11

    .line 58
    .line 59
    move-object/from16 v11, v18

    .line 60
    .line 61
    move-object/from16 v22, v12

    .line 62
    .line 63
    move-object/from16 v12, v17

    .line 64
    .line 65
    move/from16 v23, v13

    .line 66
    .line 67
    move-object/from16 v13, p1

    .line 68
    .line 69
    move/from16 v24, v14

    .line 70
    .line 71
    move-object v14, v1

    .line 72
    move-object/from16 v25, v1

    .line 73
    .line 74
    move-object v1, v15

    .line 75
    move-object v15, v2

    .line 76
    invoke-direct/range {v3 .. v15}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lp/miq0;->c:Lp/paq0;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Lp/oaq0;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/spotify/share/loggingimpl/events/proto/ShareError;->a0()Lp/naq0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v1, v1, Lp/d0r;->a:I

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lp/naq0;->S(I)V

    .line 94
    .line 95
    .line 96
    move/from16 v1, v24

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lp/naq0;->T(Z)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, v22

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lp/naq0;->V(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move/from16 v1, v23

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lp/naq0;->Y(I)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, v21

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lp/naq0;->U(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    move-object/from16 v1, v20

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lp/naq0;->R(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    move-object/from16 v1, v19

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lp/naq0;->W(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    move-object/from16 v1, v18

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lp/naq0;->a0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    move-object/from16 v1, v17

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lp/naq0;->Z(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    move-object/from16 v1, p1

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lp/naq0;->Q(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz v25, :cond_6

    .line 154
    .line 155
    move-object/from16 v1, v25

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lp/naq0;->P(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lp/naq0;->X(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v3, Lp/paq0;->a:Lp/ipr;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/miq0;->a:Lp/nkq0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nkq0;->b:Lp/om80;

    .line 4
    .line 5
    iget-object v0, v0, Lp/nkq0;->a:Lp/fyy0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lp/ph80;

    .line 13
    .line 14
    invoke-direct {p2, v1, p1}, Lp/ph80;-><init>(Lp/om80;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/fk80;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lp/fk80;-><init>(Lp/ph80;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lp/fk80;->b()Lp/vxy0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lp/ph80;

    .line 34
    .line 35
    invoke-direct {p2, v1, p1}, Lp/ph80;-><init>(Lp/om80;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lp/ph80;->b()Lp/vxy0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
