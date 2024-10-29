.class public abstract Lp/zk10;
.super Lp/iu60;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lp/yu00;


# instance fields
.field public final b:Lp/igi;

.field public final c:Lp/zk10;

.field public final d:Lp/hd40;

.field public final e:Lp/pd40;

.field public final f:Lp/rd40;

.field public final g:Lp/qd40;

.field public final h:Lp/rd40;

.field public final i:Lp/pd40;

.field public final j:Lp/pd40;

.field public final k:Lp/pd40;

.field public final l:Lp/rd40;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    const-class v3, Lp/zk10;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "functionNamesLazy"

    .line 15
    .line 16
    const-string v6, "getFunctionNamesLazy()Ljava/util/Set;"

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
    move-result-object v4

    .line 34
    const-string v5, "propertyNamesLazy"

    .line 35
    .line 36
    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 37
    .line 38
    invoke-direct {v1, v4, v5, v6}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    new-instance v1, Lp/xej0;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "classNamesLazy"

    .line 55
    .line 56
    const-string v5, "getClassNamesLazy()Ljava/util/Set;"

    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sput-object v0, Lp/zk10;->m:[Lp/yu00;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lp/igi;Lp/zk10;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zk10;->b:Lp/igi;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zk10;->c:Lp/zk10;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lp/vk10;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lp/vk10;-><init>(Lp/zk10;I)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lp/ud40;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp/hd40;

    .line 24
    .line 25
    invoke-direct {v2, p2, v0}, Lp/hd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lp/zk10;->d:Lp/hd40;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lp/vk10;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, p0, v2}, Lp/vk10;-><init>(Lp/zk10;I)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lp/ud40;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lp/pd40;

    .line 46
    .line 47
    invoke-direct {v3, p2, v0}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lp/zk10;->e:Lp/pd40;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lp/wk10;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v0, p0, v3}, Lp/wk10;-><init>(Lp/zk10;I)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lp/ud40;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lp/ud40;->b(Lp/j3v;)Lp/rd40;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lp/zk10;->f:Lp/rd40;

    .line 69
    .line 70
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lp/wk10;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lp/wk10;-><init>(Lp/zk10;I)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lp/ud40;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lp/ud40;->c(Lp/j3v;)Lp/qd40;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lp/zk10;->g:Lp/qd40;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lp/wk10;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, Lp/wk10;-><init>(Lp/zk10;I)V

    .line 94
    .line 95
    .line 96
    check-cast p2, Lp/ud40;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lp/ud40;->b(Lp/j3v;)Lp/rd40;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lp/zk10;->h:Lp/rd40;

    .line 103
    .line 104
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Lp/vk10;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Lp/vk10;-><init>(Lp/zk10;I)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Lp/ud40;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lp/pd40;

    .line 120
    .line 121
    invoke-direct {v2, p2, v0}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lp/zk10;->i:Lp/pd40;

    .line 125
    .line 126
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, Lp/vk10;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-direct {v0, p0, v2}, Lp/vk10;-><init>(Lp/zk10;I)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Lp/ud40;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lp/pd40;

    .line 142
    .line 143
    invoke-direct {v2, p2, v0}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lp/zk10;->j:Lp/pd40;

    .line 147
    .line 148
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v0, Lp/vk10;

    .line 153
    .line 154
    invoke-direct {v0, p0, v3}, Lp/vk10;-><init>(Lp/zk10;I)V

    .line 155
    .line 156
    .line 157
    check-cast p2, Lp/ud40;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v2, Lp/pd40;

    .line 163
    .line 164
    invoke-direct {v2, p2, v0}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lp/zk10;->k:Lp/pd40;

    .line 168
    .line 169
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lp/wk10;

    .line 174
    .line 175
    invoke-direct {p2, p0, v1}, Lp/wk10;-><init>(Lp/zk10;I)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lp/ud40;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lp/ud40;->b(Lp/j3v;)Lp/rd40;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lp/zk10;->l:Lp/rd40;

    .line 185
    .line 186
    return-void
.end method

.method public static l(Lp/zkl0;Lp/igi;)Lp/o810;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/zkl0;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v0, v4, v1, v2}, Lp/p7n;->o0(IZZLp/z8;I)Lp/yj00;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lp/igi;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lp/vnt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/zkl0;->f()Lp/dll0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0, v0}, Lp/vnt;->D(Lp/wj00;Lp/yj00;)Lp/o810;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static u(Lp/igi;Lp/p4v;Ljava/util/List;)Lp/lg60;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v1}, Lp/d8c;->x1(Ljava/lang/Iterable;)Lp/ys3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lp/ys3;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lp/abz;

    .line 39
    .line 40
    iget v9, v5, Lp/abz;->a:I

    .line 41
    .line 42
    iget-object v5, v5, Lp/abz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lp/fll0;

    .line 45
    .line 46
    invoke-static {v0, v5}, Lp/uwa0;->G(Lp/igi;Lp/ki00;)Lp/bk10;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x7

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v6, v3, v3, v8, v7}, Lp/p7n;->o0(IZZLp/z8;I)Lp/yj00;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-boolean v7, v5, Lp/fll0;->d:Z

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    iget-object v12, v5, Lp/fll0;->a:Lp/dll0;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    instance-of v7, v12, Lp/oi00;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    check-cast v12, Lp/oi00;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v12, v8

    .line 72
    :goto_1
    if-eqz v12, :cond_1

    .line 73
    .line 74
    iget-object v7, v0, Lp/igi;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lp/vnt;

    .line 77
    .line 78
    invoke-virtual {v7, v12, v6, v11}, Lp/vnt;->C(Lp/oi00;Lp/yj00;Z)Lp/fbz0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual/range {p0 .. p0}, Lp/igi;->g()Lp/a390;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, Lp/a390;->f()Lp/x710;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v6}, Lp/x710;->f(Lp/o810;)Lp/o810;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v12, Lp/hed0;

    .line 95
    .line 96
    invoke-direct {v12, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Vararg parameter should be an array: "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    iget-object v7, v0, Lp/igi;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lp/vnt;

    .line 123
    .line 124
    invoke-virtual {v7, v12, v6}, Lp/vnt;->D(Lp/wj00;Lp/yj00;)Lp/o810;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v12, Lp/hed0;

    .line 129
    .line 130
    invoke-direct {v12, v6, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v6, v12, Lp/hed0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v13, v6

    .line 136
    check-cast v13, Lp/o810;

    .line 137
    .line 138
    iget-object v6, v12, Lp/hed0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    check-cast v16, Lp/o810;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lp/l5j;->getName()Lp/ny90;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lp/ny90;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "equals"

    .line 153
    .line 154
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v6, v11, :cond_3

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lp/igi;->g()Lp/a390;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Lp/a390;->f()Lp/x710;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lp/x710;->o()Lp/qwr0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    const-string v6, "other"

    .line 185
    .line 186
    invoke-static {v6}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_3
    move-object v11, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    iget-object v6, v5, Lp/fll0;->c:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    invoke-static {v6}, Lp/ny90;->d(Ljava/lang/String;)Lp/ny90;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :cond_4
    if-nez v8, :cond_5

    .line 201
    .line 202
    move v4, v11

    .line 203
    :cond_5
    if-nez v8, :cond_6

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v7, "p"

    .line 208
    .line 209
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move-object v11, v8

    .line 225
    :goto_4
    new-instance v15, Lp/qwz0;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    iget-object v6, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lp/wpi;

    .line 236
    .line 237
    iget-object v6, v6, Lp/wpi;->j:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Lp/qj00;

    .line 240
    .line 241
    check-cast v6, Lp/osn;

    .line 242
    .line 243
    invoke-virtual {v6, v5}, Lp/osn;->p(Lp/bj00;)Lp/tan0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object v6, v15

    .line 248
    move-object/from16 v7, p1

    .line 249
    .line 250
    move-object v12, v13

    .line 251
    move v13, v14

    .line 252
    move/from16 v14, v17

    .line 253
    .line 254
    move-object v3, v15

    .line 255
    move/from16 v15, v18

    .line 256
    .line 257
    move-object/from16 v17, v5

    .line 258
    .line 259
    invoke-direct/range {v6 .. v17}, Lp/qwz0;-><init>(Lp/yc9;Lp/owz0;ILp/jc3;Lp/ny90;Lp/o810;ZZZLp/o810;Lp/tlt0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_7
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lp/lg60;

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    invoke-direct {v1, v2, v0, v4}, Lp/lg60;-><init>(ILjava/util/List;Z)V

    .line 276
    .line 277
    .line 278
    return-object v1
.end method


# virtual methods
.method public a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/zk10;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lp/zk10;->l:Lp/rd40;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zk10;->i:Lp/pd40;

    .line 2
    .line 3
    sget-object v1, Lp/zk10;->m:[Lp/yu00;

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

.method public c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/zk10;->d:Lp/hd40;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p1
.end method

.method public d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/zk10;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lp/zk10;->h:Lp/rd40;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zk10;->k:Lp/pd40;

    .line 2
    .line 3
    sget-object v1, Lp/zk10;->m:[Lp/yu00;

    .line 4
    .line 5
    const/4 v2, 0x2

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

.method public final f()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zk10;->j:Lp/pd40;

    .line 2
    .line 3
    sget-object v1, Lp/zk10;->m:[Lp/yu00;

    .line 4
    .line 5
    const/4 v2, 0x1

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

.method public abstract h(Lp/k2m;Lp/fu60;)Ljava/util/Set;
.end method

.method public abstract i(Lp/k2m;Lp/fu60;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lp/ny90;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k()Lp/r5j;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lp/ny90;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lp/ny90;)V
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Lp/k7;
.end method

.method public abstract q()Lp/k5j;
.end method

.method public r(Lp/hj00;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract s(Ljava/util/ArrayList;Lp/o810;Ljava/util/List;)Lp/uk10;
.end method

.method public final t(Lp/zkl0;)Lp/hj00;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/zk10;->b:Lp/igi;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lp/uwa0;->G(Lp/igi;Lp/ki00;)Lp/bk10;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lp/zk10;->q()Lp/k5j;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lp/ykl0;->c()Lp/ny90;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v2, Lp/igi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lp/wpi;

    .line 22
    .line 23
    iget-object v6, v6, Lp/wpi;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lp/qj00;

    .line 26
    .line 27
    check-cast v6, Lp/osn;

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Lp/osn;->p(Lp/bj00;)Lp/tan0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v0, Lp/zk10;->e:Lp/pd40;

    .line 34
    .line 35
    invoke-virtual {v7}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lp/r5j;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lp/ykl0;->c()Lp/ny90;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v7, v8}, Lp/r5j;->c(Lp/ny90;)Lp/cll0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lp/zkl0;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    move v7, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v7, v8

    .line 68
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lp/hj00;->H0(Lp/k5j;Lp/bk10;Lp/ny90;Lp/tan0;Z)Lp/hj00;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v2, Lp/igi;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lp/ai10;

    .line 75
    .line 76
    iget-object v5, v2, Lp/igi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lp/wpi;

    .line 79
    .line 80
    new-instance v6, Lp/hl10;

    .line 81
    .line 82
    invoke-direct {v6, v2, v3, v1, v8}, Lp/hl10;-><init>(Lp/igi;Lp/k5j;Lp/bk00;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lp/igi;

    .line 86
    .line 87
    invoke-direct {v2, v5, v6, v4}, Lp/igi;-><init>(Lp/wpi;Lp/bsy0;Lp/ai10;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lp/zkl0;->getTypeParameters()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lp/ell0;

    .line 120
    .line 121
    iget-object v7, v2, Lp/igi;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Lp/bsy0;

    .line 124
    .line 125
    invoke-interface {v7, v6}, Lp/bsy0;->d(Lp/ell0;)Lp/vry0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lp/zkl0;->g()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v2, v3, v4}, Lp/zk10;->u(Lp/igi;Lp/p4v;Ljava/util/List;)Lp/lg60;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v1, v2}, Lp/zk10;->l(Lp/zkl0;Lp/igi;)Lp/o810;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v4, Lp/lg60;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v6, v7}, Lp/zk10;->s(Ljava/util/ArrayList;Lp/o810;Ljava/util/List;)Lp/uk10;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lp/zk10;->p()Lp/k7;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    sget-object v13, Lp/lro;->a:Lp/lro;

    .line 163
    .line 164
    iget-object v14, v5, Lp/uk10;->c:Ljava/util/List;

    .line 165
    .line 166
    iget-object v15, v5, Lp/uk10;->b:Ljava/util/List;

    .line 167
    .line 168
    iget-object v6, v5, Lp/uk10;->a:Lp/o810;

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lp/zkl0;->b()Ljava/lang/reflect/Member;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/reflect/Method;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual/range {p1 .. p1}, Lp/zkl0;->b()Ljava/lang/reflect/Member;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/reflect/Method;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    xor-int/2addr v10, v9

    .line 199
    invoke-static {v8, v7, v10}, Lp/yel0;->c(ZZZ)Lp/yz80;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    invoke-virtual/range {p1 .. p1}, Lp/ykl0;->e()Lp/m211;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lp/u0m;->i0(Lp/m211;)Lp/tsl;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    sget-object v19, Lp/nro;->a:Lp/nro;

    .line 212
    .line 213
    move-object v10, v3

    .line 214
    move-object/from16 v16, v6

    .line 215
    .line 216
    invoke-virtual/range {v10 .. v19}, Lp/hj00;->G0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;Lp/nro;)Lp/ovr0;

    .line 217
    .line 218
    .line 219
    iget-boolean v1, v4, Lp/lg60;->b:Z

    .line 220
    .line 221
    invoke-virtual {v3, v8, v1}, Lp/hj00;->I0(ZZ)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v5, Lp/uk10;->d:Ljava/util/List;

    .line 225
    .line 226
    move-object v4, v1

    .line 227
    check-cast v4, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    xor-int/2addr v4, v9

    .line 234
    if-eqz v4, :cond_3

    .line 235
    .line 236
    iget-object v2, v2, Lp/igi;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lp/wpi;

    .line 239
    .line 240
    iget-object v2, v2, Lp/wpi;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lp/unr0;

    .line 243
    .line 244
    check-cast v2, Lp/raa;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-nez v1, :cond_2

    .line 250
    .line 251
    const/4 v1, 0x6

    .line 252
    invoke-static {v1}, Lp/raa;->e(I)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    throw v1

    .line 257
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 258
    .line 259
    const-string v2, "Should not be called"

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_3
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/zk10;->q()Lp/k5j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
