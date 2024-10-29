.class public final Lp/dv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zu6;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/dv6;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p1, p0, Lp/dv6;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FLp/g3v;Lp/n290;Lp/ned;II)V
    .locals 13

    .line 1
    move v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Lp/sed;

    .line 8
    .line 9
    const v1, -0x4233f96a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p6, 0x1

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v5, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v5, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/sed;->d(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v5

    .line 39
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 47
    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v6

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v7, p3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v7, v5, 0x380

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-object/from16 v7, p3

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v8

    .line 89
    :goto_5
    and-int/lit16 v8, v1, 0x2db

    .line 90
    .line 91
    const/16 v9, 0x92

    .line 92
    .line 93
    if-ne v8, v9, :cond_a

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 103
    .line 104
    .line 105
    move-object v4, v7

    .line 106
    goto :goto_8

    .line 107
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 108
    .line 109
    sget-object v6, Lp/k290;->b:Lp/k290;

    .line 110
    .line 111
    move-object v12, v6

    .line 112
    goto :goto_7

    .line 113
    :cond_b
    move-object v12, v7

    .line 114
    :goto_7
    const v6, 0x1db37c1d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lp/sed;->V(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lp/l1g;->g:Lp/csc0;

    .line 125
    .line 126
    if-ne v6, v7, :cond_c

    .line 127
    .line 128
    new-instance v6, Lp/lil0;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    check-cast v6, Lp/lil0;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-virtual {v0, v7}, Lp/sed;->r(Z)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lp/ogd;->f:Lp/qlu0;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lp/svl;

    .line 149
    .line 150
    invoke-interface {v7, p1}, Lp/svl;->h0(F)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    float-to-int v7, v7

    .line 155
    new-instance v8, Lp/l7o0;

    .line 156
    .line 157
    invoke-direct {v8, p2, v6, v7, v4}, Lp/l7o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lp/oqs0;

    .line 161
    .line 162
    const/4 v9, 0x5

    .line 163
    invoke-direct {v4, v6, v7, v9}, Lp/oqs0;-><init>(Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    shr-int/lit8 v1, v1, 0x3

    .line 167
    .line 168
    and-int/lit8 v10, v1, 0x70

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    move-object v6, v8

    .line 172
    move-object v7, v12

    .line 173
    move-object v8, v4

    .line 174
    move-object v9, v0

    .line 175
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 176
    .line 177
    .line 178
    move-object v4, v12

    .line 179
    :goto_8
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_d

    .line 184
    .line 185
    new-instance v8, Lp/av6;

    .line 186
    .line 187
    move-object v0, v8

    .line 188
    move-object v1, p0

    .line 189
    move v2, p1

    .line 190
    move-object v3, p2

    .line 191
    move/from16 v5, p5

    .line 192
    .line 193
    move/from16 v6, p6

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lp/av6;-><init>(Lp/dv6;FLp/g3v;Lp/n290;II)V

    .line 196
    .line 197
    .line 198
    iput-object v8, v7, Lp/scl0;->d:Lp/u3v;

    .line 199
    .line 200
    :cond_d
    return-void
.end method

.method public final b(Lp/su6;FLp/n290;Lp/ned;I)V
    .locals 8

    .line 1
    check-cast p4, Lp/sed;

    .line 2
    .line 3
    const v0, 0x27229473

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lp/su6;->a:Lp/ys6;

    .line 10
    .line 11
    instance-of v1, v0, Lp/vs6;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x4b0fe918    # 9431320.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v0}, Lp/sed;->V(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp/bv6;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lp/bv6;-><init>(Lp/dv6;Lp/su6;)V

    .line 25
    .line 26
    .line 27
    shr-int/lit8 v0, p5, 0x3

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0xe

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x1000

    .line 32
    .line 33
    and-int/lit16 v1, p5, 0x380

    .line 34
    .line 35
    or-int v5, v0, v1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move v1, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    invoke-virtual/range {v0 .. v6}, Lp/dv6;->a(FLp/g3v;Lp/n290;Lp/ned;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v7}, Lp/sed;->r(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, v0, Lp/ps6;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v0, 0x4b102012    # 9445394.0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0}, Lp/sed;->V(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lp/bv6;

    .line 60
    .line 61
    invoke-direct {v2, p1, p0}, Lp/bv6;-><init>(Lp/su6;Lp/dv6;)V

    .line 62
    .line 63
    .line 64
    shr-int/lit8 v0, p5, 0x3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0xe

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x1000

    .line 69
    .line 70
    and-int/lit16 v1, p5, 0x380

    .line 71
    .line 72
    or-int v5, v0, v1

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v0, p0

    .line 76
    move v1, p2

    .line 77
    move-object v3, p3

    .line 78
    move-object v4, p4

    .line 79
    invoke-virtual/range {v0 .. v6}, Lp/dv6;->a(FLp/g3v;Lp/n290;Lp/ned;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v7}, Lp/sed;->r(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const v0, 0x16fc58eb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v0}, Lp/sed;->V(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v7}, Lp/sed;->r(Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p4}, Lp/sed;->t()Lp/scl0;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-eqz p4, :cond_2

    .line 100
    .line 101
    new-instance v6, Lp/cv6;

    .line 102
    .line 103
    move-object v0, v6

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v5}, Lp/cv6;-><init>(Lp/dv6;Lp/su6;FLp/n290;I)V

    .line 110
    .line 111
    .line 112
    iput-object v6, p4, Lp/scl0;->d:Lp/u3v;

    .line 113
    .line 114
    :cond_2
    return-void
.end method
