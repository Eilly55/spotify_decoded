.class public final Lp/nvc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/nvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nvc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/nvc;->a:Lp/nvc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/rad;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/gi9;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lp/j3v;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Lp/ned;

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x70

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lp/sed;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    and-int/lit16 v3, v3, 0x380

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lp/sed;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v4, 0x16d1

    .line 67
    .line 68
    const/16 v6, 0x490

    .line 69
    .line 70
    if-ne v3, v6, :cond_5

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lp/sed;

    .line 74
    .line 75
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_3
    iget-object v3, v0, Lp/gi9;->a:Lp/nhh;

    .line 87
    .line 88
    invoke-static {v3}, Lp/u7j;->y(Lp/nhh;)Lp/ob3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-virtual {v3, v6, v2, v7}, Lp/ob3;->a(Lp/epw0;Lp/ned;I)Lp/ltc;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    check-cast v2, Lp/sed;

    .line 99
    .line 100
    const v3, -0x496d79b2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit16 v3, v4, 0x380

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-ne v3, v5, :cond_6

    .line 110
    .line 111
    move v3, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v3, v4

    .line 114
    :goto_4
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    sget-object v3, Lp/l1g;->g:Lp/csc0;

    .line 121
    .line 122
    if-ne v5, v3, :cond_8

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0xf

    .line 125
    .line 126
    invoke-static {v3, v1, v2}, Lp/zip0;->f(ILp/j3v;Lp/sed;)Lp/no60;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_8
    check-cast v5, Lp/g3v;

    .line 131
    .line 132
    const-string v1, "SELF_DESCRIBED_PLACEHOLDER"

    .line 133
    .line 134
    invoke-static {v2, v4, v1, v5}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 139
    .line 140
    const/high16 v3, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, Lp/mvc;->a:Lp/mvc;

    .line 147
    .line 148
    invoke-static {v1, v3, v7}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    sget-object v14, Lp/ovc;->a:Lp/ltc;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    sget-object v18, Lp/ovc;->b:Lp/ltc;

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    new-instance v1, Lp/yle0;

    .line 168
    .line 169
    const/16 v3, 0xd

    .line 170
    .line 171
    invoke-direct {v1, v0, v3}, Lp/yle0;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const v0, -0x3404197d    # -3.3017094E7f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    const v23, 0x188000

    .line 182
    .line 183
    .line 184
    const/16 v24, 0xc06

    .line 185
    .line 186
    const/16 v25, 0x19ae

    .line 187
    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    invoke-static/range {v8 .. v25}, Lp/ybm;->e(Lp/n290;Lp/c9p;Lp/fuo;Lp/yt90;Lp/yuo;Lp/yuo;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/ned;III)V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 194
    .line 195
    return-object v0
.end method
