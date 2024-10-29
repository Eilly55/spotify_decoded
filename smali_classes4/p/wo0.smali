.class public final Lp/wo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Lp/lcq0;

.field public final b:Lp/qt1;

.field public final c:Lp/jym;


# direct methods
.method public constructor <init>(Lp/lcq0;Lp/qt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wo0;->a:Lp/lcq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wo0;->b:Lp/qt1;

    .line 7
    .line 8
    new-instance p1, Lp/jym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/wo0;->c:Lp/jym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wo0;->c:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xqp;->B:Lp/d9s;

    .line 4
    .line 5
    const-class v1, Lp/u3n0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/u3n0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lp/u3n0;->a:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-boolean v3, p1, Lp/xqp;->k:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 31
    .line 32
    iget-object v4, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lp/wr20;->r0:Lp/wr20;

    .line 39
    .line 40
    iget-object v4, v4, Lp/ayt0;->c:Lp/wr20;

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    :cond_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p1, Lp/xqp;->h:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    return v1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/wo0;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/xqp;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f1311a5

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f131198

    .line 12
    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 2

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/xqp;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lp/lxl;

    .line 8
    .line 9
    sget-object v0, Lp/wxt0;->j1:Lp/wxt0;

    .line 10
    .line 11
    const v1, 0x7f0400b2

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lp/lxl;-><init>(Lp/wxt0;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lp/lxl;

    .line 19
    .line 20
    sget-object v0, Lp/wxt0;->Y4:Lp/wxt0;

    .line 21
    .line 22
    const v1, 0x7f0400b5

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lp/lxl;-><init>(Lp/wxt0;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method public final synthetic g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lp/a330;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/xqp;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0b0e51

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f0b0e3a

    .line 12
    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 14

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "hit"

    .line 8
    .line 9
    iget-object v4, p0, Lp/wo0;->a:Lp/lcq0;

    .line 10
    .line 11
    iget-boolean p1, p1, Lp/xqp;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Lp/lcq0;->a()Lp/ub80;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v5, Lp/ub80;->b:Lp/bxy0;

    .line 20
    .line 21
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v8, "heart_item"

    .line 30
    .line 31
    new-instance v13, Lp/cxy0;

    .line 32
    .line 33
    move-object v7, v13

    .line 34
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v6, Lp/axy0;->j:Z

    .line 43
    .line 44
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v6, Lp/cyy0;

    .line 49
    .line 50
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 54
    .line 55
    iget-object v1, v5, Lp/ub80;->a:Lp/rwy0;

    .line 56
    .line 57
    iput-object v1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 68
    .line 69
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 70
    .line 71
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "unfollow"

    .line 76
    .line 77
    iput-object v5, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, v1, Lp/swy0;->b:I

    .line 82
    .line 83
    const-string v2, "item_to_be_unfollowed"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 93
    .line 94
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lp/dyy0;

    .line 99
    .line 100
    iget-object v2, v4, Lp/lcq0;->b:Lp/fyy0;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v4}, Lp/lcq0;->a()Lp/ub80;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v5, Lp/ub80;->b:Lp/bxy0;

    .line 111
    .line 112
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const-string v8, "heart_item"

    .line 121
    .line 122
    new-instance v13, Lp/cxy0;

    .line 123
    .line 124
    move-object v7, v13

    .line 125
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput-boolean v1, v6, Lp/axy0;->j:Z

    .line 134
    .line 135
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v6, Lp/cyy0;

    .line 140
    .line 141
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 145
    .line 146
    iget-object v1, v5, Lp/ub80;->a:Lp/rwy0;

    .line 147
    .line 148
    iput-object v1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 159
    .line 160
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 161
    .line 162
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v5, "follow"

    .line 167
    .line 168
    iput-object v5, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 171
    .line 172
    iput v2, v1, Lp/swy0;->b:I

    .line 173
    .line 174
    const-string v2, "item_to_be_followed"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 184
    .line 185
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lp/dyy0;

    .line 190
    .line 191
    iget-object v2, v4, Lp/lcq0;->b:Lp/fyy0;

    .line 192
    .line 193
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Lp/wo0;->b:Lp/qt1;

    .line 201
    .line 202
    invoke-interface {v2, v0, v0, p1, v1}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Lp/vo0;->a:Lp/vo0;

    .line 207
    .line 208
    new-instance v2, Lp/q41;

    .line 209
    .line 210
    const/16 v3, 0x18

    .line 211
    .line 212
    invoke-direct {v2, v0, v3}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lp/wo0;->c:Lp/jym;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
