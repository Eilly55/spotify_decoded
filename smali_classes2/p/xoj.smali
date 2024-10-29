.class public final Lp/xoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/saf;

.field public final b:Lp/znq;

.field public final c:Lp/g011;

.field public final d:Lp/ken0;

.field public final e:Lp/ftu0;


# direct methods
.method public constructor <init>(Lp/saf;Lp/znq;Lp/g011;Lp/ken0;Lp/ftu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xoj;->a:Lp/saf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xoj;->b:Lp/znq;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xoj;->c:Lp/g011;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xoj;->d:Lp/ken0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xoj;->e:Lp/ftu0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lp/voj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/voj;

    .line 11
    .line 12
    iget v3, v2, Lp/voj;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/voj;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/voj;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/voj;-><init>(Lp/xoj;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/voj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/voj;->f:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lp/voj;->c:Lp/eqz;

    .line 41
    .line 42
    iget-object v4, v2, Lp/voj;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lp/voj;->a:Lp/xoj;

    .line 45
    .line 46
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lp/xoj;->d:Lp/ken0;

    .line 63
    .line 64
    const-string v4, "nft-disabled"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lp/woj;->b:Lp/woj;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Lp/woj;->c:Lp/woj;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v0, v2, Lp/voj;->a:Lp/xoj;

    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    iput-object v6, v2, Lp/voj;->b:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v7, p2

    .line 91
    .line 92
    iput-object v7, v2, Lp/voj;->c:Lp/eqz;

    .line 93
    .line 94
    iput v5, v2, Lp/voj;->f:I

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    invoke-static {v1, v8, v4, v2}, Lp/acn0;->m(Lio/reactivex/rxjava3/core/Observable;ILjava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v3, :cond_3

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    move-object v2, v0

    .line 105
    move-object v3, v7

    .line 106
    move-object v7, v6

    .line 107
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, v2, Lp/xoj;->e:Lp/ftu0;

    .line 114
    .line 115
    const-class v6, Lp/c68;

    .line 116
    .line 117
    check-cast v4, Lp/rtu0;

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    instance-of v4, v4, Lp/b68;

    .line 126
    .line 127
    xor-int/2addr v4, v5

    .line 128
    new-instance v31, Lp/doq;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v5, 0x0

    .line 141
    :cond_5
    :goto_2
    move v14, v5

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const v30, 0x1ffffdf

    .line 172
    .line 173
    .line 174
    move-object/from16 v8, v31

    .line 175
    .line 176
    invoke-direct/range {v8 .. v30}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v2, Lp/xoj;->b:Lp/znq;

    .line 180
    .line 181
    iget-object v10, v2, Lp/xoj;->c:Lp/g011;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/16 v13, 0x26

    .line 187
    .line 188
    move-object/from16 v11, v31

    .line 189
    .line 190
    invoke-static/range {v6 .. v13}, Lp/u4j;->f(Lp/znq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/g011;Lp/doq;Lp/vcf;I)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    iget-object v1, v2, Lp/xoj;->a:Lp/saf;

    .line 195
    .line 196
    iget-object v2, v2, Lp/xoj;->c:Lp/g011;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    sget-object v16, Lp/h3d0;->v5:Lp/h3d0;

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    iget-object v1, v3, Lp/eqz;->a:Ljava/lang/String;

    .line 207
    .line 208
    :goto_3
    move-object/from16 v17, v1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/4 v1, 0x0

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x18

    .line 216
    .line 217
    invoke-static/range {v14 .. v19}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 221
    .line 222
    return-object v1
.end method
