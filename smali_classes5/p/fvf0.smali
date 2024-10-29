.class public final Lp/fvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bvf0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/kba0;

.field public final c:Lp/gqy;

.field public final d:Lp/yuf0;

.field public final e:Lp/cvf0;

.field public f:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

.field public g:Lcom/google/android/material/appbar/AppBarLayout;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lp/vos;

.field public j:Lp/u900;

.field public k:Lp/u900;

.field public l:Lp/auw;

.field public m:Lp/oqc;

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kba0;Lp/gqy;Lp/v900;Lp/wrc;Lp/cx01;Lp/v900;Lp/uuo0;Lp/buw;Lp/b44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fvf0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fvf0;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fvf0;->c:Lp/gqy;

    .line 9
    .line 10
    iput-object p10, p0, Lp/fvf0;->d:Lp/yuf0;

    .line 11
    .line 12
    new-instance p1, Lp/cvf0;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lp/cvf0;-><init>(Lp/fvf0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/fvf0;->e:Lp/cvf0;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lp/fvf0;->n:I

    .line 22
    .line 23
    iput p1, p0, Lp/fvf0;->o:I

    .line 24
    .line 25
    iput p1, p0, Lp/fvf0;->p:I

    .line 26
    .line 27
    iput p1, p0, Lp/fvf0;->q:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILp/f230;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/fvf0;->d:Lp/yuf0;

    .line 2
    .line 3
    check-cast v0, Lp/b44;

    .line 4
    .line 5
    iget-object v1, v0, Lp/b44;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/suf0;

    .line 8
    .line 9
    iget-object v8, p2, Lp/f230;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object p1, v1, Lp/suf0;->a:Lp/bb80;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lp/bb80;->a:Lp/bxy0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v3, "episode_or_track"

    .line 29
    .line 30
    new-instance v9, Lp/cxy0;

    .line 31
    .line 32
    move-object v2, v9

    .line 33
    move-object v6, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lp/cyy0;

    .line 50
    .line 51
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 55
    .line 56
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    iput-object p1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 69
    .line 70
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "play_preview"

    .line 77
    .line 78
    iput-object v3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "hit"

    .line 81
    .line 82
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    iput v3, p1, Lp/swy0;->b:I

    .line 86
    .line 87
    const-string v4, "item_to_be_previewed"

    .line 88
    .line 89
    invoke-virtual {p1, v8, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 97
    .line 98
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lp/dyy0;

    .line 103
    .line 104
    iget-object v1, v1, Lp/suf0;->b:Lp/fyy0;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lp/f230;->b()Lp/n4f0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p2, Lp/f230;->r:Lp/h1w0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v2, Lp/n4f0;->c:Lp/n4f0;

    .line 122
    .line 123
    if-ne p1, v2, :cond_0

    .line 124
    .line 125
    iget-object p1, v0, Lp/b44;->p:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lp/k6s;

    .line 128
    .line 129
    check-cast p1, Lp/r6s;

    .line 130
    .line 131
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v2, Lp/n4f0;->d:Lp/n4f0;

    .line 136
    .line 137
    if-ne p1, v2, :cond_1

    .line 138
    .line 139
    iget-object p1, v0, Lp/b44;->n:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lp/e81;

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Lp/f230;->a(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast p1, Lp/h81;

    .line 148
    .line 149
    iget-object p2, p2, Lp/f230;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-boolean p1, p2, Lp/f230;->x:Z

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-virtual {p2}, Lp/f230;->e()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object p1, v0, Lp/b44;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lp/f7i0;

    .line 178
    .line 179
    invoke-static {p2}, Lp/iam;->U(Lp/f230;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p1, Lp/o8i0;

    .line 184
    .line 185
    const-wide/16 v2, 0x2710

    .line 186
    .line 187
    invoke-virtual {p1, v2, v3, v1, p2}, Lp/o8i0;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(ILp/f230;ZZZ)V
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lp/fvf0;->d:Lp/yuf0;

    .line 6
    .line 7
    check-cast v2, Lp/b44;

    .line 8
    .line 9
    iget-object v3, v2, Lp/b44;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lp/suf0;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v3, Lp/suf0;->a:Lp/bb80;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v6, Lp/e680;

    .line 23
    .line 24
    iget-object v7, v0, Lp/f230;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v6, v5, v4, v7}, Lp/e680;-><init>(Lp/bb80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lp/ab80;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v6, v5}, Lp/ab80;-><init>(Lp/e680;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lp/ab80;->b()Lp/dyy0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, v3, Lp/suf0;->b:Lp/fyy0;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lp/b44;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lp/pbf;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lp/f230;->n:Lp/nf70;

    .line 52
    .line 53
    instance-of v4, v3, Lp/ygx0;

    .line 54
    .line 55
    iget-object v6, v2, Lp/pbf;->b:Lp/og70;

    .line 56
    .line 57
    iget-object v7, v0, Lp/f230;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v6, Lp/vuf0;

    .line 62
    .line 63
    iget-object v4, v6, Lp/vuf0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v2, Lp/pbf;->c:Lp/tsx0;

    .line 66
    .line 67
    iget-object v2, v2, Lp/pbf;->a:Lp/g011;

    .line 68
    .line 69
    iget-object v6, v0, Lp/f230;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lp/f230;->o:Ljava/util/Map;

    .line 72
    .line 73
    check-cast v3, Lp/ygx0;

    .line 74
    .line 75
    iget-boolean v3, v3, Lp/ygx0;->l:Z

    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    :cond_0
    move-object v10, v7

    .line 82
    new-instance v7, Lp/xsx0;

    .line 83
    .line 84
    move-object v8, v7

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x1

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/16 v30, 0x0

    .line 114
    .line 115
    const v32, 0x35ef909

    .line 116
    .line 117
    .line 118
    move/from16 v11, p3

    .line 119
    .line 120
    move/from16 v15, p4

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    move/from16 v28, p5

    .line 125
    .line 126
    move/from16 v31, v3

    .line 127
    .line 128
    invoke-direct/range {v8 .. v32}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v15, 0x28

    .line 133
    .line 134
    move-object v8, v5

    .line 135
    move-object v9, v6

    .line 136
    move-object v10, v2

    .line 137
    move-object v11, v4

    .line 138
    move-object v13, v0

    .line 139
    move-object v14, v7

    .line 140
    invoke-static/range {v8 .. v15}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_1
    instance-of v4, v3, Lp/rbq;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    check-cast v6, Lp/vuf0;

    .line 150
    .line 151
    iget-object v10, v6, Lp/vuf0;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, v2, Lp/pbf;->d:Lp/znq;

    .line 154
    .line 155
    iget-object v9, v0, Lp/f230;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v12, v2, Lp/pbf;->a:Lp/g011;

    .line 158
    .line 159
    check-cast v3, Lp/rbq;

    .line 160
    .line 161
    iget-boolean v4, v3, Lp/rbq;->s:Z

    .line 162
    .line 163
    sget-object v6, Lp/lbq;->c:Lp/lbq;

    .line 164
    .line 165
    iget-object v3, v3, Lp/rbq;->v:Lp/lbq;

    .line 166
    .line 167
    if-ne v3, v6, :cond_2

    .line 168
    .line 169
    :goto_0
    move v14, v5

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 v5, 0x0

    .line 172
    goto :goto_0

    .line 173
    :goto_1
    new-instance v3, Lp/nam0;

    .line 174
    .line 175
    move-object/from16 v32, v3

    .line 176
    .line 177
    move/from16 v5, p4

    .line 178
    .line 179
    invoke-direct {v3, v10, v5, v7}, Lp/nam0;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lp/doq;

    .line 183
    .line 184
    move-object v13, v3

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v19, 0x1

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x1

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v30, 0x1

    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    const/16 v33, 0x0

    .line 213
    .line 214
    const/16 v34, 0x0

    .line 215
    .line 216
    const v35, 0x1f80800

    .line 217
    .line 218
    .line 219
    move/from16 v18, v4

    .line 220
    .line 221
    move/from16 v26, p4

    .line 222
    .line 223
    move/from16 v29, p5

    .line 224
    .line 225
    invoke-direct/range {v13 .. v35}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    .line 226
    .line 227
    .line 228
    iget-object v11, v0, Lp/f230;->o:Ljava/util/Map;

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v15, 0x20

    .line 232
    .line 233
    move-object v13, v3

    .line 234
    invoke-static/range {v8 .. v15}, Lp/u4j;->f(Lp/znq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/g011;Lp/doq;Lp/vcf;I)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    iget-object v0, v2, Lp/pbf;->e:Lp/saf;

    .line 239
    .line 240
    iget-object v2, v2, Lp/pbf;->a:Lp/g011;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    sget-object v18, Lp/h3d0;->v5:Lp/h3d0;

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x1c

    .line 253
    .line 254
    invoke-static/range {v16 .. v21}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    const-class v0, Lp/f230;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "Unsupported PlaylistItem Type for building context menu. Only track and episode supported. was: "

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-void
.end method

.method public final c(ILp/f230;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/fvf0;->d:Lp/yuf0;

    .line 2
    .line 3
    check-cast v0, Lp/b44;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lp/f230;->e:Lp/blz0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lp/blz0;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lp/b44;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lp/suf0;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v3, v2, Lp/suf0;->a:Lp/bb80;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lp/e680;

    .line 37
    .line 38
    iget-object p2, p2, Lp/f230;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v3, p1, p2}, Lp/e680;-><init>(Lp/bb80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/ab80;

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-direct {p1, v4, p2}, Lp/ab80;-><init>(Lp/e680;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lp/ab80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, v2, Lp/suf0;->b:Lp/fyy0;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 60
    .line 61
    iget-object p2, v0, Lp/b44;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lp/kba0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p2, v1, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
