.class public final Lp/wyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/h1w0;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/bi5;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lp/bi5;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lp/h1w0;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/wyk;->a:Lp/h1w0;

    .line 16
    .line 17
    new-instance p2, Lp/qap0;

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/h1w0;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/wyk;->b:Lp/h1w0;

    .line 30
    .line 31
    new-instance p2, Lp/wdr;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-direct {p2, v0, p1, p0}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lp/h1w0;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp/wyk;->c:Lp/h1w0;

    .line 44
    .line 45
    new-instance p1, Lp/uc01;

    .line 46
    .line 47
    const/16 p2, 0x15

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lp/h1w0;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lp/wyk;->d:Lp/h1w0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wyk;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wyk;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/p1q;

    .line 8
    .line 9
    new-instance v1, Lp/nx0;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, p1}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/p1q;->onEvent(Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/j5g0;

    .line 6
    .line 7
    iget-object v2, v0, Lp/wyk;->a:Lp/h1w0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/p1q;

    .line 14
    .line 15
    const/4 v14, 0x2

    .line 16
    new-instance v10, Lp/m0q;

    .line 17
    .line 18
    new-instance v4, Lp/c0q;

    .line 19
    .line 20
    iget-object v3, v1, Lp/j5g0;->b:Lp/yf4;

    .line 21
    .line 22
    invoke-virtual {v3}, Lp/yf4;->a()Lp/je4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lp/je4;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v11, ""

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move-object v3, v11

    .line 33
    :cond_0
    invoke-direct {v4, v3}, Lp/c0q;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iget v3, v1, Lp/j5g0;->g:I

    .line 38
    .line 39
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v12, :cond_1

    .line 47
    .line 48
    new-instance v3, Lp/b0q;

    .line 49
    .line 50
    const v6, 0x7f08031d

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v6}, Lp/b0q;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    new-instance v3, Lp/b0q;

    .line 65
    .line 66
    const v6, 0x7f080539

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v6}, Lp/b0q;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x1a

    .line 76
    .line 77
    move-object v3, v10

    .line 78
    invoke-direct/range {v3 .. v9}, Lp/m0q;-><init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, v1, Lp/j5g0;->e:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    new-instance v3, Lp/qzp;

    .line 86
    .line 87
    new-instance v4, Lp/mzp;

    .line 88
    .line 89
    invoke-direct {v4, v11}, Lp/mzp;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4}, Lp/qzp;-><init>(Lp/x3l;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v15, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object v3, Lp/pzp;->a:Lp/pzp;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    new-instance v4, Lp/t0q;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x6

    .line 104
    iget-object v6, v1, Lp/j5g0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v4, v6, v3, v5}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lp/s0q;

    .line 110
    .line 111
    iget-object v3, v1, Lp/j5g0;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v11, v3

    .line 117
    :goto_4
    invoke-direct {v7, v11, v12}, Lp/s0q;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lp/u0q;

    .line 121
    .line 122
    iget-object v3, v0, Lp/wyk;->c:Lp/h1w0;

    .line 123
    .line 124
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-direct {v8, v3}, Lp/u0q;-><init>(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v1, Lp/j5g0;->d:Z

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    new-instance v3, Lp/dzp;

    .line 138
    .line 139
    sget-object v5, Lp/gzp;->b:Lp/gzp;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v3, v5}, Lp/dzp;-><init>(Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    move-object v12, v3

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    const/4 v3, 0x0

    .line 151
    goto :goto_5

    .line 152
    :goto_6
    new-instance v13, Lp/o0q;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x5e4

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object v3, v13

    .line 164
    move-object v5, v10

    .line 165
    move-object v10, v11

    .line 166
    move/from16 v11, v18

    .line 167
    .line 168
    move-object/from16 v19, v13

    .line 169
    .line 170
    move-object/from16 v13, v16

    .line 171
    .line 172
    move/from16 v16, v17

    .line 173
    .line 174
    invoke-direct/range {v3 .. v16}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, v19

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lp/p1q;->b(Lp/o0q;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lp/wyk;->b:Lp/h1w0;

    .line 183
    .line 184
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lp/rap0;

    .line 189
    .line 190
    iget-object v1, v1, Lp/j5g0;->f:Lp/q6p0;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lp/rap0;->f(Lp/q6p0;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
