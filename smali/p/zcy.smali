.class public final Lp/zcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rgv0;


# instance fields
.field public final a:Lp/tkd0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp/tkd0;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lp/tkd0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/zcy;->a:Lp/tkd0;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/tkd0;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/tkd0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/zcy;->a:Lp/tkd0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lp/ups;Lp/vcy;)Lp/ie70;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/zcy;->a:Lp/tkd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v4, v0, Lp/tkd0;->a:[B

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    invoke-interface {p1, v1, v4, v5}, Lp/ups;->w(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/tkd0;->G(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp/tkd0;->x()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v6, 0x494433

    .line 21
    .line 22
    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0, v4}, Lp/tkd0;->H(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp/tkd0;->t()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v6, v4, 0xa

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-array v2, v6, [B

    .line 39
    .line 40
    iget-object v7, v0, Lp/tkd0;->a:[B

    .line 41
    .line 42
    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v5, v2, v4}, Lp/ups;->w(I[BI)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lp/xcy;

    .line 49
    .line 50
    invoke-direct {v4, p2}, Lp/xcy;-><init>(Lp/vcy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6, v2}, Lp/xcy;->z(I[B)Lp/ie70;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1, v4}, Lp/ups;->y(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/2addr v3, v6

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :goto_2
    invoke-interface {p1}, Lp/ups;->u()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3}, Lp/ups;->y(I)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final synthetic c(I[BI)Lp/egv0;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3}, Lp/c2f0;->M(Lp/rgv0;[BII)Lp/w9h;

    move-result-object p1

    return-object p1
.end method

.method public final d([BIILp/qgv0;Lp/vde;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lp/zcy;->a:Lp/tkd0;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4}, Lp/tkd0;->E(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lp/tkd0;->G(I)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Lp/tkd0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v3}, Lp/tkd0;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    .line 42
    .line 43
    invoke-static {v0, v6}, Lp/u7u;->i(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lp/tkd0;->g()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Lp/tkd0;->g()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const v7, 0x76747463

    .line 55
    .line 56
    .line 57
    if-ne v6, v7, :cond_7

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v6

    .line 63
    move-object v8, v7

    .line 64
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 65
    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    .line 68
    move v10, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move v10, v4

    .line 71
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 72
    .line 73
    invoke-static {v10, v11}, Lp/u7u;->i(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lp/tkd0;->g()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v3}, Lp/tkd0;->g()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/lit8 v0, v0, -0x8

    .line 85
    .line 86
    sub-int/2addr v10, v1

    .line 87
    iget-object v12, v3, Lp/tkd0;->a:[B

    .line 88
    .line 89
    iget v13, v3, Lp/tkd0;->b:I

    .line 90
    .line 91
    sget v14, Lp/ntz0;->a:I

    .line 92
    .line 93
    new-instance v14, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v15, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v10}, Lp/tkd0;->H(I)V

    .line 101
    .line 102
    .line 103
    sub-int/2addr v0, v10

    .line 104
    const v10, 0x73747467

    .line 105
    .line 106
    .line 107
    if-ne v11, v10, :cond_3

    .line 108
    .line 109
    new-instance v8, Lp/m221;

    .line 110
    .line 111
    invoke-direct {v8}, Lp/m221;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v8}, Lp/n221;->e(Ljava/lang/String;Lp/m221;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lp/m221;->a()Lp/l9h;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const v10, 0x7061796c

    .line 123
    .line 124
    .line 125
    if-ne v11, v10, :cond_1

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v6, v7, v10}, Lp/n221;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-nez v7, :cond_5

    .line 141
    .line 142
    const-string v7, ""

    .line 143
    .line 144
    :cond_5
    if-eqz v8, :cond_6

    .line 145
    .line 146
    iput-object v7, v8, Lp/l9h;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v8}, Lp/l9h;->a()Lp/m9h;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    sget-object v0, Lp/n221;->a:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    new-instance v0, Lp/m221;

    .line 156
    .line 157
    invoke-direct {v0}, Lp/m221;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v7, v0, Lp/m221;->c:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v0}, Lp/m221;->a()Lp/l9h;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lp/l9h;->a()Lp/m9h;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lp/tkd0;->H(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    new-instance v0, Lp/u9h;

    .line 183
    .line 184
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    move-object v4, v0

    .line 195
    invoke-direct/range {v4 .. v9}, Lp/u9h;-><init>(JJLjava/util/List;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p5

    .line 199
    .line 200
    invoke-interface {v1, v0}, Lp/vde;->accept(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final f([BLp/qgv0;Lp/tkk0;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp/zcy;->d([BIILp/qgv0;Lp/vde;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
