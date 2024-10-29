.class public final Lp/l4m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lp/zq00;

.field public static final e:Lp/zq00;


# instance fields
.field public a:Lp/ofv0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lp/a810;->d:Lp/a810;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/l4m;->b:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lp/a810;

    .line 11
    .line 12
    sget-object v2, Lp/a810;->e:Lp/a810;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lp/a810;->h:Lp/a810;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lp/l4m;->c:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v1, Lp/zq00;

    .line 29
    .line 30
    filled-new-array {v4, v4, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v3, v0}, Lp/zq00;-><init>(Z[I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/zq00;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    filled-new-array {v4, v4, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v3, v1}, Lp/zq00;-><init>(Z[I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lp/l4m;->d:Lp/zq00;

    .line 49
    .line 50
    new-instance v0, Lp/zq00;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    filled-new-array {v4, v4, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v3, v1}, Lp/zq00;-><init>(Z[I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lp/l4m;->e:Lp/zq00;

    .line 62
    .line 63
    return-void
.end method

.method public static g(Lp/i810;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p0, Lp/hll0;

    .line 2
    .line 3
    iget-object p0, p0, Lp/hll0;->b:Lp/jxp0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/jxp0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/jxp0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lp/jxp0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lp/a810;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lp/ozc0;Lp/i810;)Lp/s4m;
    .locals 13

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    sget-object v1, Lp/l4m;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lp/l4m;->g(Lp/i810;Ljava/util/Set;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    move-object v3, p2

    .line 14
    check-cast v3, Lp/hll0;

    .line 15
    .line 16
    iget-object v3, v3, Lp/hll0;->b:Lp/jxp0;

    .line 17
    .line 18
    iget-object v4, v3, Lp/jxp0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v3, Lp/jxp0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :try_start_0
    invoke-static {v1, v4}, Lp/tr00;->h([Ljava/lang/String;[Ljava/lang/String;)Lp/hed0;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p2

    .line 43
    check-cast v0, Lp/hll0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/hll0;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lp/l4m;->c()Lp/ofv0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lp/ofv0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lp/w3m;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    check-cast v1, Lp/zq00;

    .line 73
    .line 74
    invoke-virtual {p0}, Lp/l4m;->c()Lp/ofv0;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lp/zq00;->g:Lp/zq00;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lp/zq00;->b(Lp/zq00;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :goto_1
    if-nez v0, :cond_2

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Lp/ar00;

    .line 93
    .line 94
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Lp/pgj0;

    .line 98
    .line 99
    new-instance v9, Lp/br00;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lp/l4m;->d(Lp/i810;)Lp/haz;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lp/l4m;->e(Lp/i810;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lp/l4m;->b(Lp/i810;)I

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, p2, v6, v7}, Lp/br00;-><init>(Lp/i810;Lp/pgj0;Lp/ar00;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lp/s4m;

    .line 114
    .line 115
    move-object v8, v3

    .line 116
    check-cast v8, Lp/zq00;

    .line 117
    .line 118
    invoke-virtual {p0}, Lp/l4m;->c()Lp/ofv0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "scope for "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " in "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v12, Lp/k4m;->a:Lp/k4m;

    .line 145
    .line 146
    move-object v4, p2

    .line 147
    move-object v5, p1

    .line 148
    invoke-direct/range {v4 .. v12}, Lp/s4m;-><init>(Lp/nzc0;Lp/pgj0;Lp/jz90;Lp/zf7;Lp/i4m;Lp/ofv0;Ljava/lang/String;Lp/g3v;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_3
    throw v0
.end method

.method public final b(Lp/i810;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/l4m;->c()Lp/ofv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/ofv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/w3m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/hll0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/hll0;->b:Lp/jxp0;

    .line 15
    .line 16
    iget p1, p1, Lp/jxp0;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x40

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, p1, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    and-int/lit8 v0, p1, 0x10

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v1, 0x3

    .line 45
    :cond_4
    :goto_2
    return v1
.end method

.method public final c()Lp/ofv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l4m;->a:Lp/ofv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(Lp/i810;)Lp/haz;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/l4m;->c()Lp/ofv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/ofv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/w3m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/hll0;

    .line 13
    .line 14
    iget-object v0, p1, Lp/hll0;->b:Lp/jxp0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/jxp0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/zq00;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/l4m;->c()Lp/ofv0;

    .line 21
    .line 22
    .line 23
    sget-object v4, Lp/zq00;->g:Lp/zq00;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lp/zq00;->b(Lp/zq00;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lp/haz;

    .line 34
    .line 35
    iget-object v1, p1, Lp/hll0;->b:Lp/jxp0;

    .line 36
    .line 37
    iget-object v2, v1, Lp/jxp0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp/zq00;

    .line 40
    .line 41
    invoke-virtual {p0}, Lp/l4m;->c()Lp/ofv0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lp/l4m;->c()Lp/ofv0;

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lp/jxp0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lp/zq00;

    .line 50
    .line 51
    iget-boolean v1, v1, Lp/zq00;->f:Z

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lp/zq00;->h:Lp/zq00;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v4, Lp/zf7;->b:I

    .line 66
    .line 67
    iget v5, v1, Lp/zf7;->b:I

    .line 68
    .line 69
    if-le v5, v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-ge v5, v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v3, v1, Lp/zf7;->c:I

    .line 76
    .line 77
    iget v5, v4, Lp/zf7;->c:I

    .line 78
    .line 79
    if-le v3, v5, :cond_4

    .line 80
    .line 81
    :goto_1
    move-object v5, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move-object v5, v4

    .line 84
    :goto_3
    invoke-virtual {p1}, Lp/hll0;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object p1, p1, Lp/hll0;->a:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {p1}, Lp/ckl0;->a(Ljava/lang/Class;)Lp/aeb;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v1, v0

    .line 95
    move-object v3, v4

    .line 96
    invoke-direct/range {v1 .. v7}, Lp/haz;-><init>(Lp/zq00;Lp/zq00;Lp/zq00;Lp/zq00;Ljava/lang/String;Lp/aeb;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final e(Lp/i810;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/l4m;->c()Lp/ofv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/ofv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/w3m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/l4m;->c()Lp/ofv0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lp/ofv0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/w3m;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lp/hll0;

    .line 24
    .line 25
    iget-object p1, p1, Lp/hll0;->b:Lp/jxp0;

    .line 26
    .line 27
    iget v0, p1, Lp/jxp0;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lp/jxp0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lp/zq00;

    .line 36
    .line 37
    sget-object v0, Lp/l4m;->d:Lp/zq00;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public final f(Lp/i810;)Lp/qdb;
    .locals 6

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    sget-object v1, Lp/l4m;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp/l4m;->g(Lp/i810;Ljava/util/Set;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    check-cast v3, Lp/hll0;

    .line 15
    .line 16
    iget-object v3, v3, Lp/hll0;->b:Lp/jxp0;

    .line 17
    .line 18
    iget-object v4, v3, Lp/jxp0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v3, Lp/jxp0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :try_start_0
    invoke-static {v1, v4}, Lp/tr00;->f([Ljava/lang/String;[Ljava/lang/String;)Lp/hed0;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lp/hll0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/hll0;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lp/l4m;->c()Lp/ofv0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lp/ofv0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lp/w3m;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    check-cast v1, Lp/zq00;

    .line 73
    .line 74
    invoke-virtual {p0}, Lp/l4m;->c()Lp/ofv0;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lp/zq00;->g:Lp/zq00;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lp/zq00;->b(Lp/zq00;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :goto_1
    if-nez v0, :cond_2

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lp/ar00;

    .line 92
    .line 93
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lp/vfj0;

    .line 96
    .line 97
    new-instance v2, Lp/k810;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lp/l4m;->d(Lp/i810;)Lp/haz;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lp/l4m;->e(Lp/i810;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lp/l4m;->b(Lp/i810;)I

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p1}, Lp/k810;-><init>(Lp/i810;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lp/qdb;

    .line 112
    .line 113
    check-cast v3, Lp/zq00;

    .line 114
    .line 115
    invoke-direct {p1, v1, v0, v3, v2}, Lp/qdb;-><init>(Lp/jz90;Lp/vfj0;Lp/zf7;Lp/tlt0;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    throw v0
.end method
