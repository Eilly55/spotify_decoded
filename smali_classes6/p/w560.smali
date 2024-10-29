.class public abstract Lp/w560;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public static b(Lp/w560;ZIJJI)Lp/w560;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p7, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/w560;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v4, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/w560;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, p1

    .line 25
    :goto_1
    and-int/lit8 v1, p7, 0x4

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/w560;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v6, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v6, v2

    .line 36
    :goto_2
    and-int/lit8 v1, p7, 0x8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    instance-of v1, v0, Lp/u560;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lp/u560;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v1, v3

    .line 50
    :goto_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, v1, Lp/u560;->a:Landroid/net/Uri;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object v1, v3

    .line 56
    :goto_4
    and-int/lit8 v7, p7, 0x10

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    instance-of v7, v0, Lp/u560;

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lp/u560;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object v7, v3

    .line 69
    :goto_5
    if-eqz v7, :cond_7

    .line 70
    .line 71
    iget v2, v7, Lp/u560;->b:I

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move/from16 v2, p2

    .line 75
    .line 76
    :cond_7
    :goto_6
    and-int/lit8 v7, p7, 0x20

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    if-eqz v7, :cond_a

    .line 81
    .line 82
    instance-of v7, v0, Lp/v560;

    .line 83
    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    move-object v7, v0

    .line 87
    check-cast v7, Lp/v560;

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    move-object v7, v3

    .line 91
    :goto_7
    if-eqz v7, :cond_9

    .line 92
    .line 93
    iget-wide v10, v7, Lp/v560;->e:J

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_9
    move-wide v10, v8

    .line 97
    goto :goto_8

    .line 98
    :cond_a
    move-wide/from16 v10, p3

    .line 99
    .line 100
    :goto_8
    and-int/lit8 v7, p7, 0x40

    .line 101
    .line 102
    if-eqz v7, :cond_d

    .line 103
    .line 104
    instance-of v7, v0, Lp/v560;

    .line 105
    .line 106
    if-eqz v7, :cond_b

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lp/v560;

    .line 110
    .line 111
    :cond_b
    if-eqz v3, :cond_c

    .line 112
    .line 113
    iget-wide v7, v3, Lp/v560;->f:J

    .line 114
    .line 115
    move-wide v8, v7

    .line 116
    :cond_c
    move-wide v12, v8

    .line 117
    goto :goto_9

    .line 118
    :cond_d
    move-wide/from16 v12, p5

    .line 119
    .line 120
    :goto_9
    instance-of v3, v0, Lp/u560;

    .line 121
    .line 122
    if-eqz v3, :cond_e

    .line 123
    .line 124
    check-cast v0, Lp/u560;

    .line 125
    .line 126
    new-instance v0, Lp/u560;

    .line 127
    .line 128
    move-object p0, v0

    .line 129
    move-object p1, v1

    .line 130
    move/from16 p2, v2

    .line 131
    .line 132
    move/from16 p3, v4

    .line 133
    .line 134
    move/from16 p4, v5

    .line 135
    .line 136
    move/from16 p5, v6

    .line 137
    .line 138
    invoke-direct/range {p0 .. p5}, Lp/u560;-><init>(Landroid/net/Uri;IZZZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_e
    instance-of v1, v0, Lp/v560;

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    check-cast v0, Lp/v560;

    .line 147
    .line 148
    long-to-float v1, v10

    .line 149
    long-to-float v2, v12

    .line 150
    div-float/2addr v1, v2

    .line 151
    iget-boolean v7, v0, Lp/v560;->d:Z

    .line 152
    .line 153
    new-instance v0, Lp/v560;

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    move-wide v8, v10

    .line 157
    move-wide v10, v12

    .line 158
    move v12, v1

    .line 159
    invoke-direct/range {v3 .. v12}, Lp/v560;-><init>(ZZZZJJF)V

    .line 160
    .line 161
    .line 162
    :goto_a
    return-object v0

    .line 163
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method


# virtual methods
.method public abstract e()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method
