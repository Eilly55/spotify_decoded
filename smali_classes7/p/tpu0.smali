.class public final Lp/tpu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hun0;


# static fields
.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/List;

.field public static final r:Ljava/util/ArrayList;

.field public static final s:Ljava/util/ArrayList;

.field public static final t:Ljava/util/ArrayList;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/List;

.field public static final w:Lp/gmt0;


# instance fields
.field public final a:Lp/a42;

.field public final b:Lp/gmt0;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;

.field public final e:Lp/unc0;

.field public final f:Lp/unc0;

.field public final g:Lp/unc0;

.field public final h:Lp/unc0;

.field public final i:Lp/unc0;

.field public final j:Lp/unc0;

.field public final k:Lp/unc0;

.field public final l:Lp/unc0;

.field public final m:Lp/unc0;

.field public final n:Lp/unc0;

.field public final o:Lp/unc0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lp/rjt0;

    .line 3
    .line 4
    sget-object v2, Lp/rjt0;->g:Lp/rjt0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v4, Lp/rjt0;->c:Lp/rjt0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v1, v5

    .line 13
    .line 14
    sget-object v6, Lp/rjt0;->d:Lp/rjt0;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    aput-object v6, v1, v7

    .line 18
    .line 19
    sget-object v8, Lp/rjt0;->h:Lp/rjt0;

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    aput-object v8, v1, v9

    .line 23
    .line 24
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lp/tpu0;->p:Ljava/util/List;

    .line 29
    .line 30
    new-array v1, v9, [Lp/rjt0;

    .line 31
    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    aput-object v4, v1, v5

    .line 35
    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lp/tpu0;->q:Ljava/util/List;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    sget-object v8, Lp/rjt0;->e:Lp/rjt0;

    .line 47
    .line 48
    invoke-static {v8, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lp/tpu0;->r:Ljava/util/ArrayList;

    .line 53
    .line 54
    sget-object v10, Lp/rjt0;->f:Lp/rjt0;

    .line 55
    .line 56
    invoke-static {v10, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sput-object v10, Lp/tpu0;->s:Ljava/util/ArrayList;

    .line 61
    .line 62
    sget-object v10, Lp/rjt0;->b:Lp/rjt0;

    .line 63
    .line 64
    invoke-static {v10, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lp/tpu0;->t:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    new-array v10, v1, [Lp/rjt0;

    .line 72
    .line 73
    sget-object v11, Lp/rjt0;->i:Lp/rjt0;

    .line 74
    .line 75
    aput-object v11, v10, v3

    .line 76
    .line 77
    aput-object v2, v10, v5

    .line 78
    .line 79
    aput-object v4, v10, v7

    .line 80
    .line 81
    aput-object v6, v10, v9

    .line 82
    .line 83
    aput-object v8, v10, v0

    .line 84
    .line 85
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sput-object v10, Lp/tpu0;->u:Ljava/util/List;

    .line 90
    .line 91
    new-array v1, v1, [Lp/rjt0;

    .line 92
    .line 93
    sget-object v10, Lp/rjt0;->t:Lp/rjt0;

    .line 94
    .line 95
    aput-object v10, v1, v3

    .line 96
    .line 97
    aput-object v2, v1, v5

    .line 98
    .line 99
    aput-object v4, v1, v7

    .line 100
    .line 101
    aput-object v6, v1, v9

    .line 102
    .line 103
    aput-object v8, v1, v0

    .line 104
    .line 105
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lp/tpu0;->v:Ljava/util/List;

    .line 110
    .line 111
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 112
    .line 113
    const-string v1, "YourLibraryX.playlistCustomSortOption"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lp/tpu0;->w:Lp/gmt0;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp/ayt0;Lp/a42;Lp/kyq0;Lp/gmt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/tpu0;->a:Lp/a42;

    .line 5
    .line 6
    iput-object p6, p0, Lp/tpu0;->b:Lp/gmt0;

    .line 7
    .line 8
    new-instance p4, Lp/ozf0;

    .line 9
    .line 10
    const/4 p6, 0x1

    .line 11
    invoke-direct {p4, p3, p6}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p3, p4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lp/tpu0;->c:Lp/h1w0;

    .line 20
    .line 21
    new-instance p3, Lp/ont;

    .line 22
    .line 23
    const/4 p4, 0x2

    .line 24
    invoke-direct {p3, p4, p1, p5, p2}, Lp/ont;-><init>(ILandroid/content/Context;Lp/kyq0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/h1w0;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/tpu0;->d:Lp/h1w0;

    .line 33
    .line 34
    new-instance p1, Lp/unc0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/tpu0;->f()Lp/imt0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lp/tpu0;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p5, Lp/rpu0;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-direct {p5, p0, v0}, Lp/rpu0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, p3, p5}, Lp/unc0;-><init>(Lp/imt0;Ljava/util/List;Lp/g3v;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/tpu0;->e:Lp/unc0;

    .line 53
    .line 54
    new-instance p1, Lp/unc0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lp/tpu0;->f()Lp/imt0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p5, Lp/rpu0;

    .line 61
    .line 62
    invoke-direct {p5, p0, p6}, Lp/rpu0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object p6, Lp/tpu0;->q:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {p1, p2, p6, p5}, Lp/unc0;-><init>(Lp/imt0;Ljava/util/List;Lp/g3v;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lp/tpu0;->f:Lp/unc0;

    .line 71
    .line 72
    new-instance p1, Lp/unc0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lp/tpu0;->f()Lp/imt0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p5, Lp/rpu0;

    .line 79
    .line 80
    const/4 p6, 0x0

    .line 81
    invoke-direct {p5, p0, p6}, Lp/rpu0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2, p3, p5}, Lp/unc0;-><init>(Lp/imt0;Ljava/util/List;Lp/g3v;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lp/tpu0;->g:Lp/unc0;

    .line 88
    .line 89
    new-instance p1, Lp/unc0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lp/tpu0;->f()Lp/imt0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p5, Lp/tpu0;->s:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance p6, Lp/rpu0;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-direct {p6, p0, v0}, Lp/rpu0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2, p5, p6}, Lp/unc0;-><init>(Lp/imt0;Ljava/util/List;Lp/g3v;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lp/tpu0;->h:Lp/unc0;

    .line 107
    .line 108
    new-instance p1, Lp/unc0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lp/tpu0;->f()Lp/imt0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object p5, Lp/tpu0;->t:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance p6, Lp/rpu0;

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-direct {p6, p0, v0}, Lp/rpu0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2, p5, p6}, Lp/unc0;-><init>(Lp/imt0;Ljava/util/List;Lp/g3v;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lp/tpu0;->i:Lp/unc0;

    .line 126
    .line 127
    new-instance p1, Lp/unc0;

    .line 128
    .line 129
    invoke-virtual {p0}, Lp/tpu0;->f()Lp/imt0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p5, Lp/rpu0;

    .line 134
    .line 135
    const/4 p6, 0x3

    .line 136
    invoke-direct {p5, p0, p6}, Lp/rpu0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object p6, Lp/tpu0;->p:Ljava/util/List;

    .line 140
    .line 141
    invoke-direct {p1, p2, p6, p5}, Lp/unc0;-><init>(Lp/imt0;Ljava/util/List;Lp/g3v;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lp/tpu0;->j:Lp/unc0;

    .line 145
    .line 146
    new-instance p1, Lp/unc0;

    .line 147
    .line 148
    invoke-virtual {p0}, Lp/tpu0;->f()Lp/imt0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p5, Lp/rpu0;

    .line 153
    .line 154
    const/4 p6, 0x4

    .line 155
    invoke-direct {p5, p0, p6}, Lp/rpu0;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2, p3, p5}, Lp/unc0;-><init>(Lp/imt0;Ljava/util/List;Lp/g3v;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lp/tpu0;->k:Lp/unc0;

    .line 162
    .line 163
    new-instance p1, Lp/unc0;

    .line 164
    .line 165
    invoke-virtual {p0}, Lp/tpu0;->f()Lp/imt0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object p5, Lp/spu0;->a:Lp/spu0;

    .line 170
    .line 171
    sget-object p6, Lp/tpu0;->u:Ljava/util/List;

    .line 172
    .line 173
    invoke-direct {p1, p2, p6, p5}, Lp/unc0;-><init>(Lp/imt0;Ljava/util/List;Lp/g3v;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lp/tpu0;->l:Lp/unc0;

    .line 177
    .line 178
    new-instance p1, Lp/unc0;

    .line 179
    .line 180
    invoke-virtual {p0}, Lp/tpu0;->f()Lp/imt0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance p5, Lp/rpu0;

    .line 185
    .line 186
    const/4 p6, 0x5

    .line 187
    invoke-direct {p5, p0, p6}, Lp/rpu0;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object p6, Lp/tpu0;->v:Ljava/util/List;

    .line 191
    .line 192
    invoke-direct {p1, p2, p6, p5}, Lp/unc0;-><init>(Lp/imt0;Ljava/util/List;Lp/g3v;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lp/tpu0;->m:Lp/unc0;

    .line 196
    .line 197
    new-instance p1, Lp/unc0;

    .line 198
    .line 199
    invoke-virtual {p0}, Lp/tpu0;->f()Lp/imt0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance p5, Lp/rpu0;

    .line 204
    .line 205
    const/16 p6, 0x9

    .line 206
    .line 207
    invoke-direct {p5, p0, p6}, Lp/rpu0;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, p2, p3, p5}, Lp/unc0;-><init>(Lp/imt0;Ljava/util/List;Lp/g3v;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lp/tpu0;->n:Lp/unc0;

    .line 214
    .line 215
    new-instance p1, Lp/unc0;

    .line 216
    .line 217
    invoke-virtual {p0}, Lp/tpu0;->f()Lp/imt0;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance p5, Lp/rpu0;

    .line 222
    .line 223
    invoke-direct {p5, p0, p4}, Lp/rpu0;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p2, p3, p5}, Lp/unc0;-><init>(Lp/imt0;Ljava/util/List;Lp/g3v;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lp/tpu0;->o:Lp/unc0;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final a(Lp/rjt0;Lp/ohe;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lp/tpu0;->h(Lp/ohe;Ljava/util/List;)Lp/qpu0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lp/tpu0;->g(Lp/qpu0;)Lp/unc0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v0, Lp/q32;->b:Lp/gmt0;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    sget-object p2, Lp/q32;->m:Lp/gmt0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object p2, Lp/q32;->l:Lp/gmt0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object p2, Lp/q32;->k:Lp/gmt0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object p2, Lp/q32;->c:Lp/gmt0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object p2, Lp/q32;->j:Lp/gmt0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object p2, Lp/q32;->g:Lp/gmt0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object p2, Lp/q32;->f:Lp/gmt0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object p2, Lp/q32;->i:Lp/gmt0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    sget-object p2, Lp/q32;->h:Lp/gmt0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    sget-object p2, Lp/q32;->d:Lp/gmt0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    sget-object p2, Lp/q32;->e:Lp/gmt0;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p3, Lp/unc0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/g3v;

    .line 59
    .line 60
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/rjt0;

    .line 65
    .line 66
    iget-object v1, p3, Lp/unc0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object p1, Lp/rjt0;->g:Lp/rjt0;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p3, p3, Lp/unc0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Lp/imt0;

    .line 94
    .line 95
    invoke-interface {p3}, Lp/imt0;->edit()Lp/mmt0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3, p2, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lp/mmt0;->h()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/a42;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/tpu0;->f()Lp/imt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/tpu0;->b:Lp/gmt0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lp/ohe;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/tpu0;->h(Lp/ohe;Ljava/util/List;)Lp/qpu0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp/tpu0;->g(Lp/qpu0;)Lp/unc0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lp/unc0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(Lp/ohe;Ljava/util/List;)Lp/rjt0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/tpu0;->h(Lp/ohe;Ljava/util/List;)Lp/qpu0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp/tpu0;->g(Lp/qpu0;)Lp/unc0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lp/q32;->b:Lp/gmt0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    sget-object p1, Lp/q32;->m:Lp/gmt0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object p1, Lp/q32;->l:Lp/gmt0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object p1, Lp/q32;->k:Lp/gmt0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object p1, Lp/q32;->c:Lp/gmt0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object p1, Lp/q32;->j:Lp/gmt0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object p1, Lp/q32;->g:Lp/gmt0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object p1, Lp/q32;->f:Lp/gmt0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object p1, Lp/q32;->i:Lp/gmt0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    sget-object p1, Lp/q32;->h:Lp/gmt0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    sget-object p1, Lp/q32;->d:Lp/gmt0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    sget-object p1, Lp/q32;->e:Lp/gmt0;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p2, Lp/unc0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/g3v;

    .line 59
    .line 60
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/rjt0;

    .line 65
    .line 66
    iget-object v1, p2, Lp/unc0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lp/imt0;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :try_start_0
    const-class v2, Lp/rjt0;

    .line 79
    .line 80
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :goto_1
    if-nez v1, :cond_1

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_1
    check-cast v1, Lp/rjt0;

    .line 94
    .line 95
    iget-object p1, p2, Lp/unc0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v1, v0

    .line 107
    :goto_2
    iget-object p1, p2, Lp/unc0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    sget-object v0, Lp/rjt0;->g:Lp/rjt0;

    .line 127
    .line 128
    :goto_3
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/a42;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/tpu0;->f()Lp/imt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/tpu0;->a:Lp/a42;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp/tpu0;->b:Lp/gmt0;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/a42;->b:Lp/z32;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    const-class v3, Lp/a42;

    .line 24
    .line 25
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :goto_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_1
    check-cast v1, Lp/a42;

    .line 40
    .line 41
    return-object v1
.end method

.method public final f()Lp/imt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tpu0;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/imt0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lp/qpu0;)Lp/unc0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object p1, p0, Lp/tpu0;->o:Lp/unc0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Lp/tpu0;->n:Lp/unc0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object p1, p0, Lp/tpu0;->m:Lp/unc0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    iget-object p1, p0, Lp/tpu0;->e:Lp/unc0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    iget-object p1, p0, Lp/tpu0;->l:Lp/unc0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    iget-object p1, p0, Lp/tpu0;->i:Lp/unc0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    iget-object p1, p0, Lp/tpu0;->h:Lp/unc0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    iget-object p1, p0, Lp/tpu0;->k:Lp/unc0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    iget-object p1, p0, Lp/tpu0;->j:Lp/unc0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    iget-object p1, p0, Lp/tpu0;->f:Lp/unc0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    iget-object p1, p0, Lp/tpu0;->g:Lp/unc0;

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lp/ohe;Ljava/util/List;)Lp/qpu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tpu0;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lp/qpu0;->e:Lp/qpu0;

    .line 14
    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    instance-of v0, p1, Lp/lhe;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of p1, p1, Lp/nhe;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lp/qpu0;->g:Lp/qpu0;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lp/mll0;->a:Lp/nll0;

    .line 32
    .line 33
    const-class v0, Lp/b120;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v1, Lp/qpu0;->b:Lp/qpu0;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const-class v0, Lp/x020;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Lp/qpu0;->a:Lp/qpu0;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    const-class v0, Lp/p120;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2, v0}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class v0, Lp/q120;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p2, v0}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v1, Lp/qpu0;->f:Lp/qpu0;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-class v0, Lp/d120;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, v0}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sget-object v1, Lp/qpu0;->c:Lp/qpu0;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-class v0, Lp/a120;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget-object v1, Lp/qpu0;->d:Lp/qpu0;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-class v0, Lp/n120;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p2, v0}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    sget-object v1, Lp/qpu0;->i:Lp/qpu0;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const-class v0, Lp/s120;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p2, v0}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    sget-object v1, Lp/qpu0;->t:Lp/qpu0;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const-class v0, Lp/c120;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2, p1}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    sget-object v1, Lp/qpu0;->X:Lp/qpu0;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    sget-object v1, Lp/qpu0;->h:Lp/qpu0;

    .line 169
    .line 170
    :cond_b
    :goto_0
    return-object v1
.end method
