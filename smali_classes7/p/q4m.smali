.class public abstract Lp/q4m;
.super Lp/iu60;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lp/yu00;


# instance fields
.field public final b:Lp/urt0;

.field public final c:Lp/p4m;

.field public final d:Lp/pd40;

.field public final e:Lp/nd40;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/xej0;

    .line 5
    .line 6
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 7
    .line 8
    const-class v3, Lp/q4m;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "classNames"

    .line 15
    .line 16
    const-string v6, "getClassNames$deserialization()Ljava/util/Set;"

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    new-instance v1, Lp/xej0;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "classifierNamesLazy"

    .line 35
    .line 36
    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lp/q4m;->f:[Lp/yu00;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lp/urt0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/g3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q4m;->b:Lp/urt0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/urt0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/ofv0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/ofv0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/w3m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/p4m;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p3, p4}, Lp/p4m;-><init>(Lp/q4m;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/q4m;->c:Lp/p4m;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/urt0;->c()Lp/usu0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lp/ykb0;

    .line 29
    .line 30
    const/16 p4, 0x8

    .line 31
    .line 32
    invoke-direct {p3, p4, p5}, Lp/ykb0;-><init>(ILp/g3v;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lp/ud40;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p4, Lp/pd40;

    .line 41
    .line 42
    invoke-direct {p4, p2, p3}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lp/q4m;->d:Lp/pd40;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/urt0;->c()Lp/usu0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lp/ozf0;

    .line 52
    .line 53
    const/16 p3, 0x1c

    .line 54
    .line 55
    invoke-direct {p2, p0, p3}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lp/ud40;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p3, Lp/nd40;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lp/nd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lp/q4m;->e:Lp/nd40;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object p2, p0, Lp/q4m;->c:Lp/p4m;

    .line 2
    .line 3
    iget-object v0, p2, Lp/p4m;->h:Lp/pd40;

    .line 4
    .line 5
    sget-object v1, Lp/p4m;->j:[Lp/yu00;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p2, Lp/p4m;->e:Lp/rd40;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/q4m;->c:Lp/p4m;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p4m;->g:Lp/pd40;

    .line 4
    .line 5
    sget-object v1, Lp/p4m;->j:[Lp/yu00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
.end method

.method public d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object p2, p0, Lp/q4m;->c:Lp/p4m;

    .line 2
    .line 3
    iget-object v0, p2, Lp/p4m;->g:Lp/pd40;

    .line 4
    .line 5
    sget-object v1, Lp/p4m;->j:[Lp/yu00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p2, Lp/p4m;->d:Lp/rd40;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/q4m;->e:Lp/nd40;

    .line 2
    .line 3
    sget-object v1, Lp/q4m;->f:[Lp/yu00;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/nd40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/q4m;->c:Lp/p4m;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p4m;->h:Lp/pd40;

    .line 4
    .line 5
    sget-object v1, Lp/p4m;->j:[Lp/yu00;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
.end method

.method public g(Lp/ny90;Lp/toa0;)Lp/reb;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/q4m;->q(Lp/ny90;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lp/q4m;->b:Lp/urt0;

    .line 9
    .line 10
    iget-object p2, p2, Lp/urt0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lp/ofv0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/q4m;->l(Lp/ny90;)Lp/aeb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p2, Lp/ofv0;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lp/ydb;

    .line 21
    .line 22
    iget-object p2, p2, Lp/ydb;->b:Lp/qd40;

    .line 23
    .line 24
    new-instance v1, Lp/xdb;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lp/xdb;-><init>(Lp/aeb;Lp/qdb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lp/tdb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lp/q4m;->c:Lp/p4m;

    .line 38
    .line 39
    iget-object v1, p2, Lp/p4m;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, Lp/p4m;->f:Lp/qd40;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lp/iqy0;

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract h(Ljava/util/ArrayList;)V
.end method

.method public final i(Lp/k2m;Lp/j3v;)Ljava/util/Collection;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v2, Lp/k2m;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lp/k2m;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lp/q4m;->h(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lp/q4m;->c:Lp/p4m;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, Lp/k2m;->i:I

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lp/k2m;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Lp/yn60;->a:Lp/yn60;

    .line 30
    .line 31
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v3, v2, Lp/p4m;->h:Lp/pd40;

    .line 36
    .line 37
    sget-object v6, Lp/p4m;->j:[Lp/yu00;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    aget-object v6, v6, v7

    .line 41
    .line 42
    invoke-virtual {v3}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/util/Set;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lp/ny90;

    .line 70
    .line 71
    invoke-interface {p2, v9}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    sget-object v10, Lp/p4m;->j:[Lp/yu00;

    .line 84
    .line 85
    aget-object v10, v10, v7

    .line 86
    .line 87
    invoke-virtual {v3}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    move-object v9, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v10, v2, Lp/p4m;->e:Lp/rd40;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/util/Collection;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v8, v4}, Lp/b8c;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    sget v3, Lp/k2m;->h:I

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lp/k2m;->a(I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    iget-object v3, v2, Lp/p4m;->g:Lp/pd40;

    .line 128
    .line 129
    sget-object v6, Lp/p4m;->j:[Lp/yu00;

    .line 130
    .line 131
    aget-object v6, v6, v1

    .line 132
    .line 133
    invoke-virtual {v3}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/util/Set;

    .line 138
    .line 139
    check-cast v6, Ljava/util/Collection;

    .line 140
    .line 141
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lp/ny90;

    .line 161
    .line 162
    invoke-interface {p2, v8}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    sget-object v9, Lp/p4m;->j:[Lp/yu00;

    .line 175
    .line 176
    aget-object v9, v9, v1

    .line 177
    .line 178
    invoke-virtual {v3}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_6

    .line 189
    .line 190
    move-object v8, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-object v9, v2, Lp/p4m;->d:Lp/rd40;

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/util/Collection;

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-static {v7, v4}, Lp/b8c;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    sget v1, Lp/k2m;->k:I

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lp/k2m;->a(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0}, Lp/q4m;->m()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lp/ny90;

    .line 237
    .line 238
    invoke-interface {p2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    iget-object v4, p0, Lp/q4m;->b:Lp/urt0;

    .line 251
    .line 252
    iget-object v4, v4, Lp/urt0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lp/ofv0;

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Lp/q4m;->l(Lp/ny90;)Lp/aeb;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v4, v4, Lp/ofv0;->u:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lp/ydb;

    .line 263
    .line 264
    iget-object v4, v4, Lp/ydb;->b:Lp/qd40;

    .line 265
    .line 266
    new-instance v5, Lp/xdb;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-direct {v5, v3, v6}, Lp/xdb;-><init>(Lp/aeb;Lp/qdb;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lp/tdb;

    .line 277
    .line 278
    invoke-static {v3, v0}, Lp/acn0;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    sget v1, Lp/k2m;->f:I

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lp/k2m;->a(I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    iget-object p1, v2, Lp/p4m;->c:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lp/ny90;

    .line 311
    .line 312
    invoke-interface {p2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    iget-object v3, v2, Lp/p4m;->f:Lp/qd40;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lp/iqy0;

    .line 331
    .line 332
    invoke-static {v1, v0}, Lp/acn0;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    invoke-static {v0}, Lp/acn0;->p(Ljava/util/ArrayList;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/util/Collection;

    .line 341
    .line 342
    return-object p1
.end method

.method public j(Lp/ny90;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lp/ny90;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Lp/ny90;)Lp/aeb;
.end method

.method public final m()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/q4m;->d:Lp/pd40;

    .line 2
    .line 3
    sget-object v1, Lp/q4m;->f:[Lp/yu00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lp/ny90;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/q4m;->m()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public r(Lp/u4m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
