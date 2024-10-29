.class public final Lp/llz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/por;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/gpr;

.field public final c:Lp/zm3;

.field public final d:Lp/yxg0;


# direct methods
.method public constructor <init>(Lp/mqr;Lp/zm3;Lp/yxg0;I)V
    .locals 1

    .line 1
    iput p4, p0, Lp/llz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/llz;->b:Lp/gpr;

    .line 10
    .line 11
    iput-object p2, p0, Lp/llz;->c:Lp/zm3;

    .line 12
    .line 13
    iput-object p3, p0, Lp/llz;->d:Lp/yxg0;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/llz;->b:Lp/gpr;

    .line 20
    .line 21
    iput-object p2, p0, Lp/llz;->c:Lp/zm3;

    .line 22
    .line 23
    iput-object p3, p0, Lp/llz;->d:Lp/yxg0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLp/nor;I)V
    .locals 9

    .line 1
    iget-object v0, p4, Lp/nor;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p4, Lp/nor;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p4, Lp/nor;->f:Lp/oor;

    .line 6
    .line 7
    iget-object v3, p4, Lp/nor;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p4, Lp/nor;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p4, Lp/nor;->c:Lp/oor;

    .line 12
    .line 13
    iget-object v6, p4, Lp/nor;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p4, p4, Lp/nor;->a:Lp/oor;

    .line 16
    .line 17
    iget v7, p0, Lp/llz;->a:I

    .line 18
    .line 19
    iget-object v8, p0, Lp/llz;->b:Lp/gpr;

    .line 20
    .line 21
    packed-switch v7, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lp/llz;->d(JLjava/lang/String;)Lp/aud;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p5}, Lp/aud;->i0(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget-object p2, p4, Lp/oor;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lp/aud;->W(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lp/aud;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object p2, v5, Lp/oor;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lp/aud;->Y(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Lp/aud;->S(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lp/aud;->V(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object p2, v2, Lp/oor;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lp/aud;->X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Lp/aud;->R(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lp/aud;->U(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/spotify/messages/ConfigurationFetchedNonAuth;

    .line 90
    .line 91
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v8, Lp/mqr;

    .line 96
    .line 97
    const-string p2, "ConfigurationFetchedNonAuth"

    .line 98
    .line 99
    invoke-virtual {v8, p2, p1}, Lp/mqr;->a(Ljava/lang/String;[B)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    invoke-virtual {p0, p2, p3, p1}, Lp/llz;->c(JLjava/lang/String;)Lp/xtd;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p5}, Lp/xtd;->j0(I)V

    .line 108
    .line 109
    .line 110
    if-eqz p4, :cond_8

    .line 111
    .line 112
    iget-object p2, p4, Lp/oor;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lp/xtd;->W(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    if-eqz v6, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Lp/xtd;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    if-eqz v5, :cond_a

    .line 123
    .line 124
    iget-object p2, v5, Lp/oor;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lp/xtd;->Y(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    if-eqz v4, :cond_b

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Lp/xtd;->S(I)V

    .line 136
    .line 137
    .line 138
    :cond_b
    if-eqz v3, :cond_c

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lp/xtd;->V(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    if-eqz v2, :cond_d

    .line 144
    .line 145
    iget-object p2, v2, Lp/oor;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lp/xtd;->X(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    if-eqz v1, :cond_e

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Lp/xtd;->R(I)V

    .line 157
    .line 158
    .line 159
    :cond_e
    if-eqz v0, :cond_f

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lp/xtd;->U(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/spotify/messages/ConfigurationFetched;

    .line 169
    .line 170
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast v8, Lp/mqr;

    .line 175
    .line 176
    const-string p2, "ConfigurationFetched"

    .line 177
    .line 178
    invoke-virtual {v8, p2, p1}, Lp/mqr;->a(Ljava/lang/String;[B)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    iget v8, v0, Lp/llz;->a:I

    .line 16
    .line 17
    iget-object v9, v0, Lp/llz;->b:Lp/gpr;

    .line 18
    .line 19
    const-wide/16 v10, -0x1

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    packed-switch v8, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    cmp-long v8, v14, v12

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    :cond_0
    invoke-virtual {v0, v3, v4, v1}, Lp/llz;->d(JLjava/lang/String;)Lp/aud;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v6}, Lp/aud;->Q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    int-to-long v3, v5

    .line 48
    invoke-virtual {v1, v3, v4}, Lp/aud;->c0(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lp/aud;->i0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v10, v11}, Lp/aud;->a0(J)V

    .line 55
    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Lp/aud;->h0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/spotify/messages/ConfigurationFetchedNonAuth;

    .line 67
    .line 68
    invoke-virtual {v1}, Lp/i6;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v9, Lp/mqr;

    .line 73
    .line 74
    const-string v2, "ConfigurationFetchedNonAuth"

    .line 75
    .line 76
    invoke-virtual {v9, v2, v1}, Lp/mqr;->a(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    if-eqz p7, :cond_2

    .line 81
    .line 82
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    cmp-long v8, v14, v12

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    :cond_2
    invoke-virtual {v0, v3, v4, v1}, Lp/llz;->c(JLjava/lang/String;)Lp/xtd;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v6}, Lp/xtd;->Q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    int-to-long v3, v5

    .line 102
    invoke-virtual {v1, v3, v4}, Lp/xtd;->c0(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lp/xtd;->j0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v10, v11}, Lp/xtd;->a0(J)V

    .line 109
    .line 110
    .line 111
    if-eqz p8, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lp/xtd;->e0(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Lp/xtd;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/spotify/messages/ConfigurationFetched;

    .line 130
    .line 131
    invoke-virtual {v1}, Lp/i6;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v9, Lp/mqr;

    .line 136
    .line 137
    const-string v2, "ConfigurationFetched"

    .line 138
    .line 139
    invoke-virtual {v9, v2, v1}, Lp/mqr;->a(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLjava/lang/String;)Lp/xtd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/messages/ConfigurationFetched;->j0()Lp/xtd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lp/xtd;->Z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lp/llz;->d:Lp/yxg0;

    .line 9
    .line 10
    invoke-virtual {p3}, Lp/yxg0;->b()Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Lp/xtd;->P(Ljava/util/TreeMap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lp/xtd;->b0(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/llz;->c:Lp/zm3;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp/xtd;->d0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lp/xtd;->g0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lp/xtd;->h0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lp/xtd;->f0()V

    .line 35
    .line 36
    .line 37
    const-string p1, "N/A"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp/xtd;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final d(JLjava/lang/String;)Lp/aud;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/messages/ConfigurationFetchedNonAuth;->i0()Lp/aud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lp/aud;->Z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lp/llz;->d:Lp/yxg0;

    .line 9
    .line 10
    invoke-virtual {p3}, Lp/yxg0;->b()Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Lp/aud;->P(Ljava/util/TreeMap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lp/aud;->b0(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/llz;->c:Lp/zm3;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp/aud;->d0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lp/aud;->f0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lp/aud;->g0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lp/aud;->e0()V

    .line 35
    .line 36
    .line 37
    const-string p1, "N/A"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp/aud;->h0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
