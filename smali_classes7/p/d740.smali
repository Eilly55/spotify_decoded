.class public final Lp/d740;
.super Lp/cab;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lp/d740;

.field public static final d:Lp/d740;

.field public static final e:Lp/uyj;


# instance fields
.field public final a:Lp/b740;

.field public final b:Lp/h940;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/b740;->d:Lp/b740;

    .line 2
    .line 3
    sget-object v1, Lp/h940;->e:Lp/h940;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/d740;->w(Lp/b740;Lp/h940;)Lp/d740;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/d740;->c:Lp/d740;

    .line 10
    .line 11
    sget-object v0, Lp/b740;->e:Lp/b740;

    .line 12
    .line 13
    sget-object v1, Lp/h940;->f:Lp/h940;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/d740;->w(Lp/b740;Lp/h940;)Lp/d740;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp/d740;->d:Lp/d740;

    .line 20
    .line 21
    new-instance v0, Lp/uyj;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lp/uyj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lp/d740;->e:Lp/uyj;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lp/b740;Lp/h940;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/cab;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d740;->a:Lp/b740;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d740;->b:Lp/h940;

    .line 7
    .line 8
    return-void
.end method

.method public static r(Lp/agw0;)Lp/d740;
    .locals 3

    .line 1
    instance-of v0, p0, Lp/d740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/d740;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lp/xy21;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lp/xy21;

    .line 13
    .line 14
    iget-object p0, p0, Lp/xy21;->a:Lp/d740;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :try_start_0
    invoke-static {p0}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lp/h940;->q(Lp/agw0;)Lp/h940;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lp/d740;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lp/d740;-><init>(Lp/b740;Lp/h940;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", type "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static v(Lp/mvb;)Lp/d740;
    .locals 3

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/mvb;->a()Lp/hkz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p0, Lp/hvb;

    .line 11
    .line 12
    iget-object p0, p0, Lp/hvb;->a:Lp/oy21;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/oy21;->g()Lp/uy21;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lp/uy21;->a(Lp/hkz;)Lp/py21;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v1, v0, Lp/hkz;->a:J

    .line 23
    .line 24
    iget v0, v0, Lp/hkz;->b:I

    .line 25
    .line 26
    invoke-static {v1, v2, v0, p0}, Lp/d740;->x(JILp/py21;)Lp/d740;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static w(Lp/b740;Lp/h940;)Lp/d740;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/d740;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lp/d740;-><init>(Lp/b740;Lp/h940;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/idp0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lp/idp0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static x(JILp/py21;)Lp/d740;
    .locals 2

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p3, p3, Lp/py21;->b:I

    .line 7
    .line 8
    int-to-long v0, p3

    .line 9
    add-long/2addr p0, v0

    .line 10
    const-wide/32 v0, 0x15180

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Lp/c2f0;->a0(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const p3, 0x15180

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p0, p1}, Lp/c2f0;->c0(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1}, Lp/b740;->G(J)Lp/b740;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    int-to-long v0, p0

    .line 29
    invoke-static {p2, v0, v1}, Lp/h940;->v(IJ)Lp/h940;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p2, Lp/d740;

    .line 34
    .line 35
    invoke-direct {p2, p1, p0}, Lp/d740;-><init>(Lp/b740;Lp/h940;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method


# virtual methods
.method public final A(JLp/ggw0;)Lp/d740;
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-wide/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Lp/eab;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lp/eab;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v11, Lp/d740;->a:Lp/b740;

    .line 22
    .line 23
    invoke-virtual {v1, v8, v9, v0}, Lp/b740;->K(JLp/ggw0;)Lp/b740;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v11, Lp/d740;->b:Lp/h940;

    .line 28
    .line 29
    invoke-virtual {v11, v0, v1}, Lp/d740;->G(Lp/b740;Lp/h940;)Lp/d740;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    const-wide/16 v0, 0x100

    .line 35
    .line 36
    div-long v2, v8, v0

    .line 37
    .line 38
    invoke-virtual {v11, v2, v3}, Lp/d740;->B(J)Lp/d740;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    rem-long v0, v8, v0

    .line 43
    .line 44
    const-wide/16 v2, 0xc

    .line 45
    .line 46
    mul-long v14, v0, v2

    .line 47
    .line 48
    iget-object v13, v12, Lp/d740;->a:Lp/b740;

    .line 49
    .line 50
    const-wide/16 v16, 0x0

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    const/16 v22, 0x1

    .line 57
    .line 58
    invoke-virtual/range {v12 .. v22}, Lp/d740;->E(Lp/b740;JJJJI)Lp/d740;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v1, v11, Lp/d740;->a:Lp/b740;

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-wide/from16 v2, p1

    .line 75
    .line 76
    move-wide v8, v12

    .line 77
    invoke-virtual/range {v0 .. v10}, Lp/d740;->E(Lp/b740;JJJJI)Lp/d740;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-object v1, v11, Lp/d740;->a:Lp/b740;

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    const-wide/16 v12, 0x0

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-wide/from16 v4, p1

    .line 94
    .line 95
    move-wide v8, v12

    .line 96
    invoke-virtual/range {v0 .. v10}, Lp/d740;->E(Lp/b740;JJJJI)Lp/d740;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lp/d740;->D(J)Lp/d740;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 107
    .line 108
    .line 109
    div-long v2, v8, v0

    .line 110
    .line 111
    invoke-virtual {v11, v2, v3}, Lp/d740;->B(J)Lp/d740;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    rem-long v0, v8, v0

    .line 116
    .line 117
    const-wide/32 v2, 0xf4240

    .line 118
    .line 119
    .line 120
    mul-long v20, v0, v2

    .line 121
    .line 122
    iget-object v13, v12, Lp/d740;->a:Lp/b740;

    .line 123
    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    const-wide/16 v18, 0x0

    .line 129
    .line 130
    const/16 v22, 0x1

    .line 131
    .line 132
    invoke-virtual/range {v12 .. v22}, Lp/d740;->E(Lp/b740;JJJJI)Lp/d740;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    div-long v2, v8, v0

    .line 143
    .line 144
    invoke-virtual {v11, v2, v3}, Lp/d740;->B(J)Lp/d740;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    rem-long v0, v8, v0

    .line 149
    .line 150
    const-wide/16 v2, 0x3e8

    .line 151
    .line 152
    mul-long v20, v0, v2

    .line 153
    .line 154
    iget-object v13, v12, Lp/d740;->a:Lp/b740;

    .line 155
    .line 156
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    const-wide/16 v18, 0x0

    .line 161
    .line 162
    const/16 v22, 0x1

    .line 163
    .line 164
    invoke-virtual/range {v12 .. v22}, Lp/d740;->E(Lp/b740;JJJJI)Lp/d740;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_6
    iget-object v1, v11, Lp/d740;->a:Lp/b740;

    .line 170
    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-wide/from16 v8, p1

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v10}, Lp/d740;->E(Lp/b740;JJJJI)Lp/d740;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_0
    invoke-interface {v0, v11, v8, v9}, Lp/ggw0;->b(Lp/zfw0;J)Lp/zfw0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lp/d740;

    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(J)Lp/d740;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d740;->a:Lp/b740;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/b740;->L(J)Lp/b740;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lp/d740;->b:Lp/h940;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lp/d740;->G(Lp/b740;Lp/h940;)Lp/d740;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final D(J)Lp/d740;
    .locals 11

    .line 1
    iget-object v1, p0, Lp/d740;->a:Lp/b740;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-wide v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lp/d740;->E(Lp/b740;JJJJI)Lp/d740;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final E(Lp/b740;JJJJI)Lp/d740;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    iget-object v3, v0, Lp/d740;->b:Lp/h940;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lp/d740;->G(Lp/b740;Lp/h940;)Lp/d740;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v6, p8, v4

    .line 30
    .line 31
    const-wide/32 v8, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v10, p6, v8

    .line 35
    .line 36
    add-long/2addr v10, v6

    .line 37
    const-wide/16 v6, 0x5a0

    .line 38
    .line 39
    div-long v12, p4, v6

    .line 40
    .line 41
    add-long/2addr v12, v10

    .line 42
    const-wide/16 v10, 0x18

    .line 43
    .line 44
    div-long v14, p2, v10

    .line 45
    .line 46
    add-long/2addr v14, v12

    .line 47
    move/from16 v2, p10

    .line 48
    .line 49
    int-to-long v12, v2

    .line 50
    mul-long/2addr v14, v12

    .line 51
    rem-long v16, p8, v4

    .line 52
    .line 53
    rem-long v8, p6, v8

    .line 54
    .line 55
    const-wide/32 v18, 0x3b9aca00

    .line 56
    .line 57
    .line 58
    mul-long v8, v8, v18

    .line 59
    .line 60
    add-long v8, v8, v16

    .line 61
    .line 62
    rem-long v6, p4, v6

    .line 63
    .line 64
    const-wide v16, 0xdf8475800L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long v6, v6, v16

    .line 70
    .line 71
    add-long/2addr v6, v8

    .line 72
    rem-long v8, p2, v10

    .line 73
    .line 74
    const-wide v10, 0x34630b8a000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-long/2addr v8, v10

    .line 80
    add-long/2addr v8, v6

    .line 81
    invoke-virtual {v3}, Lp/h940;->G()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    mul-long/2addr v8, v12

    .line 86
    add-long/2addr v8, v6

    .line 87
    invoke-static {v8, v9, v4, v5}, Lp/c2f0;->a0(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    add-long/2addr v10, v14

    .line 92
    rem-long/2addr v8, v4

    .line 93
    add-long/2addr v8, v4

    .line 94
    rem-long/2addr v8, v4

    .line 95
    cmp-long v2, v8, v6

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v8, v9}, Lp/h940;->u(J)Lp/h940;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    invoke-virtual {v1, v10, v11}, Lp/b740;->L(J)Lp/b740;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, v3}, Lp/d740;->G(Lp/b740;Lp/h940;)Lp/d740;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1
.end method

.method public final F(JLp/cgw0;)Lp/d740;
    .locals 3

    .line 1
    instance-of v0, p3, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Lp/cgw0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp/d740;->b:Lp/h940;

    .line 10
    .line 11
    iget-object v2, p0, Lp/d740;->a:Lp/b740;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lp/h940;->K(JLp/cgw0;)Lp/h940;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v2, p1}, Lp/d740;->G(Lp/b740;Lp/h940;)Lp/d740;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lp/b740;->S(JLp/cgw0;)Lp/b740;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v1}, Lp/d740;->G(Lp/b740;Lp/h940;)Lp/d740;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lp/cgw0;->c(Lp/zfw0;J)Lp/zfw0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lp/d740;

    .line 38
    .line 39
    return-object p1
.end method

.method public final G(Lp/b740;Lp/h940;)Lp/d740;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d740;->a:Lp/b740;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/d740;->b:Lp/h940;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lp/d740;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lp/d740;-><init>(Lp/b740;Lp/h940;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lp/b740;)Lp/zfw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d740;->b:Lp/h940;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp/d740;->G(Lp/b740;Lp/h940;)Lp/d740;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lp/zfw0;)Lp/zfw0;
    .locals 3

    .line 1
    sget-object v0, Lp/aab;->x0:Lp/aab;

    .line 2
    .line 3
    iget-object v1, p0, Lp/d740;->a:Lp/b740;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/b740;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/aab;->d:Lp/aab;

    .line 14
    .line 15
    iget-object v1, p0, Lp/d740;->b:Lp/h940;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/h940;->G()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p1, v1, v2, v0}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/cab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/d740;->p(Lp/cab;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lp/cgw0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lp/cgw0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lp/cgw0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :cond_1
    :goto_0
    return v1

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lp/cgw0;->b(Lp/agw0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v1, v2

    .line 32
    :goto_1
    return v1
.end method

.method public final e(Lp/cgw0;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lp/cgw0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/d740;->b:Lp/h940;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/h940;->e(Lp/cgw0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lp/d740;->a:Lp/b740;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/b740;->e(Lp/cgw0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0

    .line 25
    :cond_1
    invoke-interface {p1, p0}, Lp/cgw0;->g(Lp/agw0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/d740;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp/d740;

    .line 11
    .line 12
    iget-object v1, p1, Lp/d740;->a:Lp/b740;

    .line 13
    .line 14
    iget-object v3, p0, Lp/d740;->a:Lp/b740;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lp/b740;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lp/d740;->b:Lp/h940;

    .line 23
    .line 24
    iget-object p1, p1, Lp/d740;->b:Lp/h940;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lp/h940;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public final h(Lp/cgw0;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lp/cgw0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/d740;->b:Lp/h940;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/h940;->h(Lp/cgw0;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lp/d740;->a:Lp/b740;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/b740;->h(Lp/cgw0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lp/aek;->h(Lp/cgw0;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d740;->a:Lp/b740;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/b740;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/d740;->b:Lp/h940;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/h940;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final bridge synthetic i(JLp/ggw0;)Lp/zfw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/d740;->A(JLp/ggw0;)Lp/d740;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(JLp/eab;)Lp/zfw0;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lp/d740;->A(JLp/ggw0;)Lp/d740;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lp/d740;->A(JLp/ggw0;)Lp/d740;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lp/d740;->A(JLp/ggw0;)Lp/d740;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final k(Lp/cgw0;)Lp/vwz0;
    .locals 1

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lp/cgw0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/d740;->b:Lp/h940;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/h940;->k(Lp/cgw0;)Lp/vwz0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lp/d740;->a:Lp/b740;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/b740;->k(Lp/cgw0;)Lp/vwz0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    invoke-interface {p1, p0}, Lp/cgw0;->d(Lp/agw0;)Lp/vwz0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final l(Lp/fgw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/qmz;->B:Lp/uyj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/d740;->a:Lp/b740;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lp/cab;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final bridge synthetic m(JLp/cgw0;)Lp/zfw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/d740;->F(JLp/cgw0;)Lp/d740;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lp/zfw0;Lp/ggw0;)J
    .locals 12

    .line 1
    invoke-static {p1}, Lp/d740;->r(Lp/agw0;)Lp/d740;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lp/eab;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lp/eab;

    .line 11
    .line 12
    sget-object v1, Lp/eab;->g:Lp/eab;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lp/d740;->b:Lp/h940;

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    iget-object v5, p0, Lp/d740;->a:Lp/b740;

    .line 23
    .line 24
    if-gez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, Lp/d740;->a:Lp/b740;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lp/b740;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v5}, Lp/b740;->o()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sub-long/2addr v6, v8

    .line 40
    iget-object p1, p1, Lp/d740;->b:Lp/h940;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/h940;->G()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual {v2}, Lp/h940;->G()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sub-long/2addr v8, v1

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    cmp-long p1, v6, v1

    .line 54
    .line 55
    const-wide v10, 0x4e94914f0000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-lez p1, :cond_0

    .line 61
    .line 62
    cmp-long v5, v8, v1

    .line 63
    .line 64
    if-gez v5, :cond_0

    .line 65
    .line 66
    sub-long/2addr v6, v3

    .line 67
    add-long/2addr v8, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-gez p1, :cond_1

    .line 70
    .line 71
    cmp-long p1, v8, v1

    .line 72
    .line 73
    if-lez p1, :cond_1

    .line 74
    .line 75
    add-long/2addr v6, v3

    .line 76
    sub-long/2addr v8, v10

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    packed-switch p1, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Unsupported unit: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_0
    const/4 p1, 0x2

    .line 105
    invoke-static {p1, v6, v7}, Lp/c2f0;->s0(IJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    const-wide v0, 0x274a48a78000L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    div-long/2addr v8, v0

    .line 115
    invoke-static {p1, p2, v8, v9}, Lp/c2f0;->r0(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    return-wide p1

    .line 120
    :pswitch_1
    const/16 p1, 0x18

    .line 121
    .line 122
    invoke-static {p1, v6, v7}, Lp/c2f0;->s0(IJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    const-wide v0, 0x34630b8a000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    div-long/2addr v8, v0

    .line 132
    invoke-static {p1, p2, v8, v9}, Lp/c2f0;->r0(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    return-wide p1

    .line 137
    :pswitch_2
    const/16 p1, 0x5a0

    .line 138
    .line 139
    invoke-static {p1, v6, v7}, Lp/c2f0;->s0(IJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    const-wide v0, 0xdf8475800L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-long/2addr v8, v0

    .line 149
    invoke-static {p1, p2, v8, v9}, Lp/c2f0;->r0(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    return-wide p1

    .line 154
    :pswitch_3
    const p1, 0x15180

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v6, v7}, Lp/c2f0;->s0(IJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    const-wide/32 v0, 0x3b9aca00

    .line 162
    .line 163
    .line 164
    div-long/2addr v8, v0

    .line 165
    invoke-static {p1, p2, v8, v9}, Lp/c2f0;->r0(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    return-wide p1

    .line 170
    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7, p1, p2}, Lp/c2f0;->t0(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    const-wide/32 v0, 0xf4240

    .line 178
    .line 179
    .line 180
    div-long/2addr v8, v0

    .line 181
    invoke-static {p1, p2, v8, v9}, Lp/c2f0;->r0(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    return-wide p1

    .line 186
    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7, p1, p2}, Lp/c2f0;->t0(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    const-wide/16 v0, 0x3e8

    .line 196
    .line 197
    div-long/2addr v8, v0

    .line 198
    invoke-static {p1, p2, v8, v9}, Lp/c2f0;->r0(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    return-wide p1

    .line 203
    :pswitch_6
    invoke-static {v6, v7, v10, v11}, Lp/c2f0;->t0(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-static {p1, p2, v8, v9}, Lp/c2f0;->r0(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    return-wide p1

    .line 212
    :cond_2
    iget-object v0, p1, Lp/d740;->a:Lp/b740;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lp/b740;->w(Lp/b740;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object p1, p1, Lp/d740;->b:Lp/h940;

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lp/h940;->o(Lp/h940;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-gez v1, :cond_3

    .line 227
    .line 228
    invoke-virtual {v0, v3, v4}, Lp/b740;->B(J)Lp/b740;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    instance-of v1, v5, Lp/b740;

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lp/b740;->q(Lp/b740;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-gez v1, :cond_5

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    invoke-virtual {v0}, Lp/b740;->o()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    invoke-virtual {v5}, Lp/b740;->o()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    cmp-long v1, v6, v8

    .line 253
    .line 254
    if-gez v1, :cond_5

    .line 255
    .line 256
    :goto_1
    invoke-virtual {p1, v2}, Lp/h940;->o(Lp/h940;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-lez p1, :cond_5

    .line 261
    .line 262
    invoke-virtual {v0, v3, v4}, Lp/b740;->L(J)Lp/b740;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_5
    :goto_2
    invoke-virtual {v5, v0, p2}, Lp/b740;->n(Lp/zfw0;Lp/ggw0;)J

    .line 267
    .line 268
    .line 269
    move-result-wide p1

    .line 270
    return-wide p1

    .line 271
    :cond_6
    invoke-interface {p2, p0, p1}, Lp/ggw0;->c(Lp/zfw0;Lp/zfw0;)J

    .line 272
    .line 273
    .line 274
    move-result-wide p1

    .line 275
    return-wide p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lp/cab;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lp/d740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/d740;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/d740;->q(Lp/d740;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Lp/d740;

    .line 14
    .line 15
    iget-object v1, v0, Lp/d740;->a:Lp/b740;

    .line 16
    .line 17
    iget-object v2, p0, Lp/d740;->a:Lp/b740;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lp/b740;->p(Lp/bab;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lp/d740;->b:Lp/h940;

    .line 26
    .line 27
    iget-object v0, v0, Lp/d740;->b:Lp/h940;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lp/h940;->o(Lp/h940;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lp/o400;->a:Lp/o400;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Lp/d740;

    .line 44
    .line 45
    iget-object p1, p1, Lp/d740;->a:Lp/b740;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_1
    return v1
.end method

.method public final q(Lp/d740;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lp/d740;->a:Lp/b740;

    .line 2
    .line 3
    iget-object v1, p0, Lp/d740;->a:Lp/b740;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/b740;->q(Lp/b740;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/d740;->b:Lp/h940;

    .line 12
    .line 13
    iget-object p1, p1, Lp/d740;->b:Lp/h940;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/h940;->o(Lp/h940;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public final s()Lp/a490;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d740;->a:Lp/b740;

    .line 2
    .line 3
    iget-short v0, v0, Lp/b740;->b:S

    .line 4
    .line 5
    invoke-static {v0}, Lp/a490;->q(I)Lp/a490;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t(Lp/d740;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lp/d740;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/d740;->q(Lp/d740;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lp/d740;->a:Lp/b740;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/b740;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p1, Lp/d740;->a:Lp/b740;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/b740;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lp/d740;->b:Lp/h940;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/h940;->G()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object p1, p1, Lp/d740;->b:Lp/h940;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/h940;->G()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    move v1, v2

    .line 50
    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/d740;->a:Lp/b740;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/b740;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x54

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/d740;->b:Lp/h940;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/h940;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final u(Lp/d740;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lp/d740;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/d740;->q(Lp/d740;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lp/d740;->a:Lp/b740;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/b740;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p1, Lp/d740;->a:Lp/b740;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/b740;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lp/d740;->b:Lp/h940;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/h940;->G()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object p1, p1, Lp/d740;->b:Lp/h940;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/h940;->G()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    move v1, v2

    .line 50
    :cond_3
    return v1
.end method
