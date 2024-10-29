.class public final Lp/o0s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pyi;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lp/g3v;

.field public final b:Lp/zdp0;

.field public final c:Lp/iyf;

.field public final d:Lp/uin0;

.field public final e:Ljava/lang/String;

.field public final f:Lp/h1w0;

.field public final g:Lp/diu0;

.field public h:Ljava/util/List;

.field public final i:Lp/dpt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/o0s0;->j:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/o0s0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lp/dbh0;Ljava/util/List;Lp/iyf;Lp/xxf;)V
    .locals 1

    .line 1
    sget-object v0, Lp/w1g;->p0:Lp/w1g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/o0s0;->a:Lp/g3v;

    .line 7
    .line 8
    iput-object v0, p0, Lp/o0s0;->b:Lp/zdp0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/o0s0;->c:Lp/iyf;

    .line 11
    .line 12
    new-instance p1, Lp/c0s0;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p0, p3}, Lp/c0s0;-><init>(Lp/o0s0;Lp/lof;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/uin0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/o0s0;->d:Lp/uin0;

    .line 24
    .line 25
    const-string p1, ".tmp"

    .line 26
    .line 27
    iput-object p1, p0, Lp/o0s0;->e:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lp/eh10;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/h1w0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp/o0s0;->f:Lp/h1w0;

    .line 42
    .line 43
    sget-object p1, Lp/r0z0;->a:Lp/r0z0;

    .line 44
    .line 45
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/o0s0;->g:Lp/diu0;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp/o0s0;->h:Ljava/util/List;

    .line 58
    .line 59
    new-instance p1, Lp/dpt0;

    .line 60
    .line 61
    new-instance p2, Lp/jxv0;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-direct {p2, p0, v0}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lp/xzr0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p3}, Lp/xzr0;-><init>(Lp/o0s0;Lp/lof;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p4, p2, v0}, Lp/dpt0;-><init>(Lp/xxf;Lp/jxv0;Lp/xzr0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp/o0s0;->i:Lp/dpt0;

    .line 77
    .line 78
    return-void
.end method

.method public static final b(Lp/o0s0;Lp/tzr0;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/d0s0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/d0s0;

    .line 10
    .line 11
    iget v1, v0, Lp/d0s0;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/d0s0;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/d0s0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/d0s0;-><init>(Lp/o0s0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/d0s0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/d0s0;->f:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lp/d0s0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lp/mpc;

    .line 48
    .line 49
    :goto_1
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lp/d0s0;->c:Lp/mpc;

    .line 66
    .line 67
    iget-object p1, v0, Lp/d0s0;->b:Lp/o0s0;

    .line 68
    .line 69
    iget-object v2, v0, Lp/d0s0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lp/tzr0;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p2, p0

    .line 77
    move-object p0, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p0, v0, Lp/d0s0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lp/mpc;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lp/tzr0;->b:Lp/mpc;

    .line 89
    .line 90
    :try_start_2
    iget-object v2, p0, Lp/o0s0;->g:Lp/diu0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lp/shu0;

    .line 97
    .line 98
    instance-of v6, v2, Lp/fui;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget-object v2, p1, Lp/tzr0;->a:Lp/u3v;

    .line 103
    .line 104
    iget-object p1, p1, Lp/tzr0;->d:Lp/mxf;

    .line 105
    .line 106
    iput-object p2, v0, Lp/d0s0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Lp/d0s0;->f:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v2}, Lp/o0s0;->i(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_5
    move-object v7, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v7

    .line 120
    goto :goto_5

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    move-object p0, p2

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    instance-of v5, v2, Lp/wtk0;

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    instance-of v5, v2, Lp/r0z0;

    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    :goto_2
    iget-object v5, p1, Lp/tzr0;->c:Lp/shu0;

    .line 134
    .line 135
    if-ne v2, v5, :cond_9

    .line 136
    .line 137
    iput-object p1, v0, Lp/d0s0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p0, v0, Lp/d0s0;->b:Lp/o0s0;

    .line 140
    .line 141
    iput-object p2, v0, Lp/d0s0;->c:Lp/mpc;

    .line 142
    .line 143
    iput v4, v0, Lp/d0s0;->f:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lp/o0s0;->e(Lp/lof;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    :goto_3
    iget-object v2, p1, Lp/tzr0;->a:Lp/u3v;

    .line 153
    .line 154
    iget-object p1, p1, Lp/tzr0;->d:Lp/mxf;

    .line 155
    .line 156
    iput-object p2, v0, Lp/d0s0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    iput-object v4, v0, Lp/d0s0;->b:Lp/o0s0;

    .line 160
    .line 161
    iput-object v4, v0, Lp/d0s0;->c:Lp/mpc;

    .line 162
    .line 163
    iput v3, v0, Lp/d0s0;->f:I

    .line 164
    .line 165
    invoke-virtual {p0, v0, p1, v2}, Lp/o0s0;->i(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_5

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    check-cast v2, Lp/wtk0;

    .line 173
    .line 174
    iget-object p0, v2, Lp/wtk0;->a:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw p0

    .line 177
    :cond_a
    instance-of p0, v2, Lp/ept;

    .line 178
    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    check-cast v2, Lp/ept;

    .line 182
    .line 183
    iget-object p0, v2, Lp/ept;->a:Ljava/lang/Throwable;

    .line 184
    .line 185
    throw p0

    .line 186
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :goto_4
    new-instance p2, Lp/jsm0;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-static {p2}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p0, Lp/npc;

    .line 202
    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lp/mm00;->U(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    invoke-virtual {p0, p1}, Lp/npc;->g0(Ljava/lang/Throwable;)Z

    .line 210
    .line 211
    .line 212
    :goto_6
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 213
    .line 214
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a(Lp/u3v;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lp/yhm;->a()Lp/npc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/o0s0;->g:Lp/diu0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/shu0;

    .line 12
    .line 13
    new-instance v2, Lp/tzr0;

    .line 14
    .line 15
    invoke-interface {p2}, Lp/lof;->getContext()Lp/mxf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p1, v0, v1, v3}, Lp/tzr0;-><init>(Lp/u3v;Lp/npc;Lp/shu0;Lp/mxf;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/o0s0;->i:Lp/dpt0;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lp/dpt0;->f(Lp/uzr0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lp/mm00;->A(Lp/lof;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o0s0;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lp/e0s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/e0s0;

    .line 7
    .line 8
    iget v1, v0, Lp/e0s0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/e0s0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/e0s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/e0s0;-><init>(Lp/o0s0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/e0s0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/e0s0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lp/e0s0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/sw90;

    .line 46
    .line 47
    iget-object v2, v0, Lp/e0s0;->c:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v2, Lp/gil0;

    .line 50
    .line 51
    iget-object v3, v0, Lp/e0s0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lp/kil0;

    .line 54
    .line 55
    iget-object v0, v0, Lp/e0s0;->a:Lp/o0s0;

    .line 56
    .line 57
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Lp/e0s0;->f:Ljava/util/Iterator;

    .line 71
    .line 72
    check-cast v2, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v7, v0, Lp/e0s0;->e:Lp/g0s0;

    .line 75
    .line 76
    iget-object v8, v0, Lp/e0s0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lp/gil0;

    .line 79
    .line 80
    iget-object v9, v0, Lp/e0s0;->c:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast v9, Lp/kil0;

    .line 83
    .line 84
    iget-object v10, v0, Lp/e0s0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lp/sw90;

    .line 87
    .line 88
    iget-object v11, v0, Lp/e0s0;->a:Lp/o0s0;

    .line 89
    .line 90
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    iget-object v2, v0, Lp/e0s0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lp/kil0;

    .line 98
    .line 99
    iget-object v7, v0, Lp/e0s0;->c:Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast v7, Lp/kil0;

    .line 102
    .line 103
    iget-object v8, v0, Lp/e0s0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lp/sw90;

    .line 106
    .line 107
    iget-object v9, v0, Lp/e0s0;->a:Lp/o0s0;

    .line 108
    .line 109
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lp/o0s0;->g:Lp/diu0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v7, Lp/r0z0;->a:Lp/r0z0;

    .line 123
    .line 124
    invoke-static {v2, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of p1, p1, Lp/wtk0;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Check failed."

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    :goto_1
    invoke-static {}, Lp/ww90;->a()Lp/vw90;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v2, Lp/kil0;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p0, v0, Lp/e0s0;->a:Lp/o0s0;

    .line 161
    .line 162
    iput-object v8, v0, Lp/e0s0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lp/e0s0;->c:Ljava/io/Serializable;

    .line 165
    .line 166
    iput-object v2, v0, Lp/e0s0;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v0, Lp/e0s0;->i:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lp/o0s0;->h(Lp/lof;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_7

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    move-object v9, p0

    .line 178
    move-object v7, v2

    .line 179
    :goto_2
    iput-object p1, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance p1, Lp/gil0;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lp/g0s0;

    .line 187
    .line 188
    invoke-direct {v2, v8, p1, v7, v9}, Lp/g0s0;-><init>(Lp/sw90;Lp/gil0;Lp/kil0;Lp/o0s0;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v9, Lp/o0s0;->h:Ljava/util/List;

    .line 192
    .line 193
    if-nez v10, :cond_8

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    move-object v1, v8

    .line 197
    move-object v8, p1

    .line 198
    move-object p1, v0

    .line 199
    move-object v0, v9

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object v11, v9

    .line 208
    move-object v9, v7

    .line 209
    move-object v7, v2

    .line 210
    move-object v2, v10

    .line 211
    move-object v10, v8

    .line 212
    move-object v8, p1

    .line 213
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lp/u3v;

    .line 224
    .line 225
    iput-object v11, v0, Lp/e0s0;->a:Lp/o0s0;

    .line 226
    .line 227
    iput-object v10, v0, Lp/e0s0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v0, Lp/e0s0;->c:Ljava/io/Serializable;

    .line 230
    .line 231
    iput-object v8, v0, Lp/e0s0;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, v0, Lp/e0s0;->e:Lp/g0s0;

    .line 234
    .line 235
    move-object v12, v2

    .line 236
    check-cast v12, Ljava/util/Iterator;

    .line 237
    .line 238
    iput-object v12, v0, Lp/e0s0;->f:Ljava/util/Iterator;

    .line 239
    .line 240
    iput v4, v0, Lp/e0s0;->i:I

    .line 241
    .line 242
    invoke-interface {p1, v7, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v1, :cond_9

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_a
    move-object p1, v0

    .line 250
    move-object v2, v1

    .line 251
    move-object v7, v9

    .line 252
    move-object v1, v10

    .line 253
    move-object v0, v11

    .line 254
    :goto_4
    iput-object v6, v0, Lp/o0s0;->h:Ljava/util/List;

    .line 255
    .line 256
    iput-object v0, p1, Lp/e0s0;->a:Lp/o0s0;

    .line 257
    .line 258
    iput-object v7, p1, Lp/e0s0;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, p1, Lp/e0s0;->c:Ljava/io/Serializable;

    .line 261
    .line 262
    iput-object v1, p1, Lp/e0s0;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v6, p1, Lp/e0s0;->e:Lp/g0s0;

    .line 265
    .line 266
    iput-object v6, p1, Lp/e0s0;->f:Ljava/util/Iterator;

    .line 267
    .line 268
    iput v3, p1, Lp/e0s0;->i:I

    .line 269
    .line 270
    invoke-interface {v1, v6, p1}, Lp/sw90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v2, :cond_b

    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_b
    move-object v3, v7

    .line 278
    move-object v2, v8

    .line 279
    :goto_5
    :try_start_0
    iput-boolean v5, v2, Lp/gil0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    invoke-interface {v1, v6}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lp/o0s0;->g:Lp/diu0;

    .line 285
    .line 286
    new-instance v0, Lp/fui;

    .line 287
    .line 288
    iget-object v1, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    goto :goto_6

    .line 297
    :cond_c
    const/4 v2, 0x0

    .line 298
    :goto_6
    invoke-direct {v0, v1, v2}, Lp/fui;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 305
    .line 306
    return-object p1

    .line 307
    :catchall_0
    move-exception p1

    .line 308
    invoke-interface {v1, v6}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public final e(Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/h0s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/h0s0;

    .line 7
    .line 8
    iget v1, v0, Lp/h0s0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/h0s0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/h0s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/h0s0;-><init>(Lp/o0s0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/h0s0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/h0s0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lp/h0s0;->a:Lp/o0s0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lp/h0s0;->a:Lp/o0s0;

    .line 56
    .line 57
    iput v3, v0, Lp/h0s0;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lp/o0s0;->d(Lp/lof;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, p0

    .line 71
    :goto_2
    iget-object v0, v0, Lp/o0s0;->g:Lp/diu0;

    .line 72
    .line 73
    new-instance v1, Lp/wtk0;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lp/wtk0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final f(Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/i0s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/i0s0;

    .line 7
    .line 8
    iget v1, v0, Lp/i0s0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/i0s0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/i0s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/i0s0;-><init>(Lp/o0s0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/i0s0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/i0s0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lp/i0s0;->a:Lp/o0s0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lp/i0s0;->a:Lp/o0s0;

    .line 56
    .line 57
    iput v3, v0, Lp/i0s0;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lp/o0s0;->d(Lp/lof;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    iget-object v0, v0, Lp/o0s0;->g:Lp/diu0;

    .line 69
    .line 70
    new-instance v1, Lp/wtk0;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lp/wtk0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 79
    .line 80
    return-object p1
.end method

.method public final g(Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/j0s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/j0s0;

    .line 7
    .line 8
    iget v1, v0, Lp/j0s0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/j0s0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/j0s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/j0s0;-><init>(Lp/o0s0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/j0s0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/j0s0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lp/j0s0;->b:Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v0, v0, Lp/j0s0;->a:Lp/o0s0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Lp/o0s0;->c()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v2, p0, Lp/o0s0;->b:Lp/zdp0;

    .line 67
    .line 68
    iput-object p0, v0, Lp/j0s0;->a:Lp/o0s0;

    .line 69
    .line 70
    iput-object p1, v0, Lp/j0s0;->b:Ljava/io/FileInputStream;

    .line 71
    .line 72
    iput v3, v0, Lp/j0s0;->e:I

    .line 73
    .line 74
    check-cast v2, Lp/w1g;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lp/w1g;->h(Ljava/io/FileInputStream;)Lp/pu90;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v1, p1

    .line 84
    move-object p1, v0

    .line 85
    move-object v0, p0

    .line 86
    :goto_1
    const/4 v2, 0x0

    .line 87
    :try_start_3
    invoke-static {v1, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :goto_2
    move-object v1, p1

    .line 94
    move-object p1, v0

    .line 95
    move-object v0, p0

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catchall_2
    move-exception v2

    .line 101
    :try_start_5
    invoke-static {v1, p1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 105
    :catch_1
    move-exception p1

    .line 106
    move-object v0, p0

    .line 107
    :goto_4
    invoke-virtual {v0}, Lp/o0s0;->c()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object p1, v0, Lp/o0s0;->b:Lp/zdp0;

    .line 118
    .line 119
    check-cast p1, Lp/w1g;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p1, Lp/pu90;

    .line 125
    .line 126
    invoke-direct {p1, v3}, Lp/pu90;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    throw p1
.end method

.method public final getData()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o0s0;->d:Lp/uin0;

    return-object v0
.end method

.method public final h(Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lp/k0s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/k0s0;

    .line 7
    .line 8
    iget v1, v0, Lp/k0s0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/k0s0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/k0s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/k0s0;-><init>(Lp/o0s0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/k0s0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/k0s0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lp/k0s0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lp/k0s0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lp/k0s0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 65
    .line 66
    iget-object v4, v0, Lp/k0s0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lp/o0s0;

    .line 69
    .line 70
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v2, v0, Lp/k0s0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lp/o0s0;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iput-object p0, v0, Lp/k0s0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lp/k0s0;->e:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lp/o0s0;->g(Lp/lof;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v2, p0

    .line 101
    :goto_2
    iget-object v5, v2, Lp/o0s0;->c:Lp/iyf;

    .line 102
    .line 103
    iput-object v2, v0, Lp/k0s0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lp/k0s0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lp/k0s0;->e:I

    .line 108
    .line 109
    invoke-interface {v5, p1}, Lp/iyf;->c(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    move-object v6, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, v4

    .line 119
    move-object v4, v6

    .line 120
    :goto_3
    :try_start_3
    iput-object v2, v0, Lp/k0s0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lp/k0s0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lp/k0s0;->e:I

    .line 125
    .line 126
    invoke-virtual {v4, p1, v0}, Lp/o0s0;->j(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object v1, p1

    .line 134
    :goto_4
    return-object v1

    .line 135
    :catch_3
    move-exception p1

    .line 136
    move-object v0, v2

    .line 137
    :goto_5
    invoke-static {v0, p1}, Lp/u0m;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final i(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lp/l0s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/l0s0;

    .line 7
    .line 8
    iget v1, v0, Lp/l0s0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/l0s0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/l0s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/l0s0;-><init>(Lp/o0s0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/l0s0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/l0s0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lp/l0s0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p3, v0, Lp/l0s0;->a:Lp/o0s0;

    .line 43
    .line 44
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p2, v0, Lp/l0s0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p3, v0, Lp/l0s0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lp/fui;

    .line 61
    .line 62
    iget-object v2, v0, Lp/l0s0;->a:Lp/o0s0;

    .line 63
    .line 64
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lp/o0s0;->g:Lp/diu0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lp/fui;

    .line 78
    .line 79
    invoke-virtual {p1}, Lp/fui;->a()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lp/m0s0;

    .line 83
    .line 84
    iget-object v6, p1, Lp/fui;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v2, v6, v3, p3}, Lp/m0s0;-><init>(Ljava/lang/Object;Lp/lof;Lp/u3v;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lp/l0s0;->a:Lp/o0s0;

    .line 90
    .line 91
    iput-object p1, v0, Lp/l0s0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, v0, Lp/l0s0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lp/l0s0;->f:I

    .line 96
    .line 97
    invoke-static {v0, p2, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    move-object p3, p1

    .line 106
    move-object p1, p2

    .line 107
    move-object p2, v6

    .line 108
    :goto_1
    invoke-virtual {p3}, Lp/fui;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iput-object v2, v0, Lp/l0s0;->a:Lp/o0s0;

    .line 119
    .line 120
    iput-object p1, v0, Lp/l0s0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v0, Lp/l0s0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lp/l0s0;->f:I

    .line 125
    .line 126
    invoke-virtual {v2, p1, v0}, Lp/o0s0;->j(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    move-object p2, p1

    .line 134
    move-object p3, v2

    .line 135
    :goto_2
    iget-object p1, p3, Lp/o0s0;->g:Lp/diu0;

    .line 136
    .line 137
    new-instance p3, Lp/fui;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :goto_3
    invoke-direct {p3, p2, v0}, Lp/fui;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lp/n0s0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lp/n0s0;

    .line 9
    .line 10
    iget v2, v1, Lp/n0s0;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp/n0s0;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp/n0s0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lp/n0s0;-><init>(Lp/o0s0;Lp/lof;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lp/n0s0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v3, v1, Lp/n0s0;->g:I

    .line 32
    .line 33
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lp/n0s0;->d:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v2, v1, Lp/n0s0;->c:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v3, v1, Lp/n0s0;->b:Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, v1, Lp/n0s0;->a:Lp/o0s0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lp/o0s0;->c()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, Lp/o0s0;->c()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v6, p0, Lp/o0s0;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, p2}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v6, p0, Lp/o0s0;->b:Lp/zdp0;

    .line 115
    .line 116
    new-instance v7, Lp/vzr0;

    .line 117
    .line 118
    invoke-direct {v7, p2}, Lp/vzr0;-><init>(Ljava/io/FileOutputStream;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, Lp/n0s0;->a:Lp/o0s0;

    .line 122
    .line 123
    iput-object v3, v1, Lp/n0s0;->b:Ljava/io/File;

    .line 124
    .line 125
    iput-object p2, v1, Lp/n0s0;->c:Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iput-object p2, v1, Lp/n0s0;->d:Ljava/io/FileOutputStream;

    .line 128
    .line 129
    iput v5, v1, Lp/n0s0;->g:I

    .line 130
    .line 131
    check-cast v6, Lp/w1g;

    .line 132
    .line 133
    invoke-virtual {v6, p1, v7}, Lp/w1g;->l(Ljava/lang/Object;Lp/vzr0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    if-ne v4, v2, :cond_4

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_4
    move-object v1, p0

    .line 140
    move-object p1, p2

    .line 141
    move-object v2, p1

    .line 142
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    :try_start_4
    invoke-static {v2, p1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lp/o0s0;->c()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 187
    :catch_0
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :goto_3
    move-object v2, p2

    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    :catchall_2
    move-exception p2

    .line 195
    :try_start_6
    invoke-static {v2, p1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 199
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    :cond_6
    throw p1

    .line 209
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v0, "Unable to create parent directories of "

    .line 212
    .line 213
    invoke-static {p2, v0}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
