.class public final Lp/kq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vz0;
.implements Lp/rqe0;


# static fields
.field public static final synthetic h:[Lp/yu00;


# instance fields
.field public final a:Lp/a390;

.field public final b:Lp/pd40;

.field public final c:Lp/qwr0;

.field public final d:Lp/pd40;

.field public final e:Lp/jd40;

.field public final f:Lp/pd40;

.field public final g:Lp/rd40;


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
    const-class v3, Lp/kq00;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "settings"

    .line 15
    .line 16
    const-string v6, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

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
    const-string v5, "cloneableType"

    .line 35
    .line 36
    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    const-string v4, "notConsideredDeprecation"

    .line 55
    .line 56
    const-string v5, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

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
    sput-object v0, Lp/kq00;->h:[Lp/yu00;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lp/c390;Lp/usu0;Lp/ozf0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kq00;->a:Lp/a390;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lp/ud40;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/pd40;

    .line 13
    .line 14
    invoke-direct {v1, v0, p3}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lp/kq00;->b:Lp/pd40;

    .line 18
    .line 19
    new-instance p3, Lp/bou;

    .line 20
    .line 21
    const-string v1, "java.io"

    .line 22
    .line 23
    invoke-direct {p3, v1}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/fq00;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v3, p1, p3, v1}, Lp/fq00;-><init>(Lp/a390;Lp/bou;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/bq10;

    .line 33
    .line 34
    new-instance p3, Lp/gq00;

    .line 35
    .line 36
    invoke-direct {p3, p0, v1}, Lp/gq00;-><init>(Lp/kq00;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lp/bq10;-><init>(Lp/usu0;Lp/g3v;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lp/wdb;

    .line 47
    .line 48
    const-string v2, "Serializable"

    .line 49
    .line 50
    invoke-static {v2}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lp/yz80;->d:Lp/yz80;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, Ljava/util/Collection;

    .line 59
    .line 60
    move-object v2, p3

    .line 61
    move-object v8, p2

    .line 62
    invoke-direct/range {v2 .. v8}, Lp/wdb;-><init>(Lp/k5j;Lp/ny90;Lp/yz80;ILjava/util/Collection;Lp/usu0;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lp/gu60;->b:Lp/gu60;

    .line 66
    .line 67
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p3, p1, v2, v3}, Lp/wdb;->t0(Lp/hu60;Ljava/util/Set;Lp/pdb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lp/f3;->i()Lp/qwr0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lp/kq00;->c:Lp/qwr0;

    .line 78
    .line 79
    new-instance p1, Lp/o3z0;

    .line 80
    .line 81
    const/16 p3, 0x15

    .line 82
    .line 83
    invoke-direct {p1, p3, p0, p2}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lp/pd40;

    .line 87
    .line 88
    invoke-direct {p2, v0, p1}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lp/kq00;->d:Lp/pd40;

    .line 92
    .line 93
    new-instance p1, Lp/jd40;

    .line 94
    .line 95
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    const/high16 p3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-direct {p2, v3, p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0, p2}, Lp/kd40;-><init>(Lp/ud40;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lp/kq00;->e:Lp/jd40;

    .line 108
    .line 109
    new-instance p1, Lp/gq00;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p1, p0, p2}, Lp/gq00;-><init>(Lp/kq00;I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lp/pd40;

    .line 116
    .line 117
    invoke-direct {p2, v0, p1}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lp/kq00;->f:Lp/pd40;

    .line 121
    .line 122
    new-instance p1, Lp/hq00;

    .line 123
    .line 124
    invoke-direct {p1, p0, v1}, Lp/hq00;-><init>(Lp/kq00;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lp/ud40;->b(Lp/j3v;)Lp/rd40;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lp/kq00;->g:Lp/rd40;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lp/h4m;Lp/u4m;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp/kq00;->d(Lp/tdb;)Lp/fk10;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lp/sqe0;->a:Lp/bou;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lp/jc3;->x0(Lp/bou;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lp/kq00;->e()Lp/cq00;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v1, v1, Lp/cq00;->b:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    const/4 v1, 0x3

    .line 33
    invoke-static {p2, v1}, Lp/ccm;->b(Lp/n4v;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lp/fk10;->t0()Lp/lk10;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lp/l5j;->getName()Lp/ny90;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v4, Lp/toa0;->a:Lp/toa0;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v4}, Lp/lk10;->d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of p2, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :cond_3
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lp/ovr0;

    .line 83
    .line 84
    invoke-static {p2, v1}, Lp/ccm;->b(Lp/n4v;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    :goto_0
    return v0
.end method

.method public final b(Lp/h4m;)Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lp/h4m;->X:I

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lp/kq00;->e()Lp/cq00;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v3, v3, Lp/cq00;->b:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object/from16 v6, p0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lp/kq00;->d(Lp/tdb;)Lp/fk10;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-static {v3}, Lp/s3m;->g(Lp/k5j;)Lp/bou;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lp/mvs;->f:Lp/mvs;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lp/r9z0;->i(Lp/bou;Lp/x710;)Lp/tdb;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-static {v4, v3}, Lp/u7m;->j(Lp/tdb;Lp/f3;)Lp/xqy0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lp/osy0;->e(Lp/msy0;)Lp/osy0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v5, v3, Lp/fk10;->s0:Lp/lk10;

    .line 51
    .line 52
    iget-object v5, v5, Lp/lk10;->q:Lp/pd40;

    .line 53
    .line 54
    invoke-virtual {v5}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget-object v8, Lp/ts;->w0:Lp/ts;

    .line 76
    .line 77
    const/16 v10, 0x2e

    .line 78
    .line 79
    const/4 v11, 0x3

    .line 80
    if-eqz v7, :cond_b

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v12, v7

    .line 87
    check-cast v12, Lp/odb;

    .line 88
    .line 89
    move-object v13, v12

    .line 90
    check-cast v13, Lp/p4v;

    .line 91
    .line 92
    invoke-virtual {v13}, Lp/p4v;->getVisibility()Lp/tsl;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget-object v14, v14, Lp/tsl;->a:Lp/m211;

    .line 97
    .line 98
    iget-boolean v14, v14, Lp/m211;->b:Z

    .line 99
    .line 100
    if-eqz v14, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, Lp/tdb;->p()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v15, v14, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v15, :cond_5

    .line 111
    .line 112
    move-object v15, v14

    .line 113
    check-cast v15, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_7

    .line 131
    .line 132
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Lp/odb;

    .line 137
    .line 138
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v9, v12

    .line 142
    check-cast v9, Lp/pdb;

    .line 143
    .line 144
    invoke-virtual {v9, v1}, Lp/pdb;->I0(Lp/osy0;)Lp/odb;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v15, v9}, Lp/rxc0;->j(Lp/yc9;Lp/yc9;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-ne v9, v2, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    :goto_1
    invoke-virtual {v13}, Lp/p4v;->D()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-ne v9, v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {v13}, Lp/p4v;->D()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, Lp/d8c;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lp/owz0;

    .line 174
    .line 175
    check-cast v9, Lp/fxz0;

    .line 176
    .line 177
    invoke-virtual {v9}, Lp/fxz0;->getType()Lp/o810;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Lp/o810;->v0()Lp/vqy0;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v9}, Lp/vqy0;->b()Lp/reb;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    sget v13, Lp/s3m;->a:I

    .line 192
    .line 193
    invoke-static {v9}, Lp/p3m;->g(Lp/k5j;)Lp/dou;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const/4 v9, 0x0

    .line 199
    :goto_2
    sget v13, Lp/s3m;->a:I

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lp/p3m;->g(Lp/k5j;)Lp/dou;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v9, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    invoke-static {v12}, Lp/x710;->C(Lp/n4v;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_4

    .line 218
    .line 219
    sget-object v9, Lp/nq00;->f:Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-static {v12, v11}, Lp/ccm;->b(Lp/n4v;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget-object v12, Lp/tj00;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3}, Lp/s3m;->g(Lp/k5j;)Lp/bou;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12}, Lp/bou;->i()Lp/dou;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v12}, Lp/tj00;->e(Lp/dou;)Lp/aeb;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-eqz v12, :cond_a

    .line 240
    .line 241
    invoke-static {v12}, Lp/oq00;->b(Lp/aeb;)Lp/oq00;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lp/oq00;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto :goto_3

    .line 250
    :cond_a
    invoke-static {v3, v8}, Lp/fmm;->H(Lp/tdb;Lp/try0;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_4

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v5, 0xa

    .line 286
    .line 287
    invoke-static {v6, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_f

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lp/odb;

    .line 309
    .line 310
    move-object v7, v6

    .line 311
    check-cast v7, Lp/p4v;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v9, Lp/osy0;->b:Lp/osy0;

    .line 317
    .line 318
    invoke-virtual {v7, v9}, Lp/p4v;->y0(Lp/osy0;)Lp/o4v;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7, v0}, Lp/o4v;->j(Lp/k5j;)Lp/m4v;

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lp/f3;->i()Lp/qwr0;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v7, v9}, Lp/o4v;->n(Lp/o810;)Lp/m4v;

    .line 330
    .line 331
    .line 332
    iput-boolean v2, v7, Lp/o4v;->o:Z

    .line 333
    .line 334
    invoke-virtual {v1}, Lp/osy0;->g()Lp/msy0;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_e

    .line 339
    .line 340
    iput-object v9, v7, Lp/o4v;->a:Lp/msy0;

    .line 341
    .line 342
    sget-object v9, Lp/nq00;->g:Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    invoke-static {v6, v11}, Lp/ccm;->b(Lp/n4v;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    sget-object v12, Lp/tj00;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v3}, Lp/s3m;->g(Lp/k5j;)Lp/bou;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v12}, Lp/bou;->i()Lp/dou;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v12}, Lp/tj00;->e(Lp/dou;)Lp/aeb;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_c

    .line 363
    .line 364
    invoke-static {v12}, Lp/oq00;->b(Lp/aeb;)Lp/oq00;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v12}, Lp/oq00;->e()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    goto :goto_5

    .line 373
    :cond_c
    invoke-static {v3, v8}, Lp/fmm;->H(Lp/tdb;Lp/try0;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_d

    .line 400
    .line 401
    move-object/from16 v6, p0

    .line 402
    .line 403
    iget-object v9, v6, Lp/kq00;->f:Lp/pd40;

    .line 404
    .line 405
    sget-object v12, Lp/kq00;->h:[Lp/yu00;

    .line 406
    .line 407
    const/4 v13, 0x2

    .line 408
    aget-object v12, v12, v13

    .line 409
    .line 410
    invoke-virtual {v9}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lp/jc3;

    .line 415
    .line 416
    invoke-virtual {v7, v9}, Lp/o4v;->f(Lp/jc3;)Lp/m4v;

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_d
    move-object/from16 v6, p0

    .line 421
    .line 422
    :goto_6
    iget-object v9, v7, Lp/o4v;->x:Lp/p4v;

    .line 423
    .line 424
    invoke-virtual {v9, v7}, Lp/p4v;->v0(Lp/o4v;)Lp/p4v;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lp/odb;

    .line 429
    .line 430
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_e
    move-object/from16 v6, p0

    .line 436
    .line 437
    const/16 v0, 0x25

    .line 438
    .line 439
    invoke-static {v0}, Lp/o4v;->q(I)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    throw v0

    .line 444
    :cond_f
    move-object/from16 v6, p0

    .line 445
    .line 446
    return-object v4

    .line 447
    :goto_7
    return-object v1
.end method

.method public final c(Lp/ny90;Lp/h4m;)Ljava/util/Collection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lp/wvb;->e:Lp/ny90;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    sget-object v5, Lp/kq00;->h:[Lp/yu00;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    instance-of v3, v2, Lp/h4m;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    sget-object v3, Lp/x710;->e:Lp/ny90;

    .line 25
    .line 26
    sget-object v3, Lp/ocu0;->g:Lp/dou;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lp/x710;->b(Lp/reb;Lp/dou;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-static/range {p2 .. p2}, Lp/x710;->r(Lp/reb;)Lp/xbi0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    :cond_0
    iget-object v3, v2, Lp/h4m;->e:Lp/vfj0;

    .line 41
    .line 42
    iget-object v3, v3, Lp/vfj0;->r0:Ljava/util/List;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v7, v3, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lp/lgj0;

    .line 75
    .line 76
    iget-object v8, v2, Lp/h4m;->Y:Lp/urt0;

    .line 77
    .line 78
    iget-object v8, v8, Lp/urt0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lp/jz90;

    .line 81
    .line 82
    iget v7, v7, Lp/lgj0;->f:I

    .line 83
    .line 84
    invoke-static {v8, v7}, Lp/joj;->w(Lp/jz90;I)Lp/ny90;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Lp/wvb;->e:Lp/ny90;

    .line 89
    .line 90
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    :goto_0
    iget-object v3, v0, Lp/kq00;->d:Lp/pd40;

    .line 98
    .line 99
    aget-object v4, v5, v6

    .line 100
    .line 101
    invoke-virtual {v3}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lp/qwr0;

    .line 106
    .line 107
    invoke-virtual {v3}, Lp/o810;->C()Lp/hu60;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lp/toa0;->a:Lp/toa0;

    .line 112
    .line 113
    invoke-interface {v3, v1, v4}, Lp/hu60;->d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v1}, Lp/d8c;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lp/ovr0;

    .line 124
    .line 125
    invoke-interface {v1}, Lp/n4v;->q0()Lp/m4v;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v2}, Lp/m4v;->j(Lp/k5j;)Lp/m4v;

    .line 130
    .line 131
    .line 132
    sget-object v3, Lp/u3m;->e:Lp/t3m;

    .line 133
    .line 134
    invoke-interface {v1, v3}, Lp/m4v;->g(Lp/tsl;)Lp/m4v;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Lp/f3;->i()Lp/qwr0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v1, v3}, Lp/m4v;->n(Lp/o810;)Lp/m4v;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Lp/f3;->s0()Lp/k7;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v1, v2}, Lp/m4v;->m(Lp/k7;)Lp/m4v;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lp/m4v;->build()Lp/n4v;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Lp/ovr0;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/Collection;

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp/kq00;->e()Lp/cq00;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-boolean v3, v3, Lp/cq00;->b:Z

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_5
    new-instance v3, Lp/iq00;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct {v3, v1, v7}, Lp/iq00;-><init>(Lp/ny90;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lp/kq00;->d(Lp/tdb;)Lp/fk10;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v9, 0x2

    .line 187
    const/4 v10, 0x3

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_6
    invoke-static {v1}, Lp/s3m;->g(Lp/k5j;)Lp/bou;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v12, Lp/mvs;->f:Lp/mvs;

    .line 197
    .line 198
    invoke-static {v11, v12}, Lp/r9z0;->i(Lp/bou;Lp/x710;)Lp/tdb;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-nez v11, :cond_7

    .line 203
    .line 204
    sget-object v11, Lp/dso;->a:Lp/dso;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    sget-object v13, Lp/tj00;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v11}, Lp/p3m;->g(Lp/k5j;)Lp/dou;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    sget-object v14, Lp/tj00;->k:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lp/bou;

    .line 220
    .line 221
    if-nez v13, :cond_8

    .line 222
    .line 223
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/util/Collection;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    new-array v14, v9, [Lp/tdb;

    .line 231
    .line 232
    aput-object v11, v14, v7

    .line 233
    .line 234
    invoke-virtual {v12, v13}, Lp/x710;->i(Lp/bou;)Lp/tdb;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    aput-object v11, v14, v6

    .line 239
    .line 240
    invoke-static {v14}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Ljava/util/Collection;

    .line 245
    .line 246
    :goto_1
    check-cast v11, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-static {v11}, Lp/d8c;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lp/tdb;

    .line 253
    .line 254
    if-nez v12, :cond_9

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_9
    sget v4, Lp/abs0;->c:I

    .line 259
    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 v13, 0xa

    .line 263
    .line 264
    invoke-static {v11, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_a

    .line 280
    .line 281
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Lp/tdb;

    .line 286
    .line 287
    invoke-static {v13}, Lp/s3m;->g(Lp/k5j;)Lp/bou;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_a
    new-instance v11, Lp/abs0;

    .line 296
    .line 297
    invoke-direct {v11}, Lp/abs0;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    sget-object v4, Lp/tj00;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static/range {p2 .. p2}, Lp/p3m;->g(Lp/k5j;)Lp/dou;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v13, Lp/tj00;->j:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v1}, Lp/s3m;->g(Lp/k5j;)Lp/bou;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    new-instance v14, Lp/o3z0;

    .line 320
    .line 321
    const/16 v15, 0x16

    .line 322
    .line 323
    invoke-direct {v14, v15, v1, v12}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lp/kq00;->e:Lp/jd40;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v12, Lp/md40;

    .line 332
    .line 333
    invoke-direct {v12, v13, v14}, Lp/md40;-><init>(Ljava/lang/Object;Lp/o3z0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v12}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_1e

    .line 341
    .line 342
    check-cast v1, Lp/tdb;

    .line 343
    .line 344
    invoke-interface {v1}, Lp/tdb;->R()Lp/hu60;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v3, v1}, Lp/iq00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_14

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    move-object v13, v12

    .line 374
    check-cast v13, Lp/ovr0;

    .line 375
    .line 376
    invoke-virtual {v13}, Lp/p4v;->getKind()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eq v14, v6, :cond_b

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_b
    invoke-virtual {v13}, Lp/p4v;->getVisibility()Lp/tsl;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    iget-object v14, v14, Lp/tsl;->a:Lp/m211;

    .line 389
    .line 390
    iget-boolean v14, v14, Lp/m211;->b:Z

    .line 391
    .line 392
    if-nez v14, :cond_c

    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_c
    invoke-static {v13}, Lp/x710;->C(Lp/n4v;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_d

    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_d
    invoke-virtual {v13}, Lp/p4v;->h()Ljava/util/Collection;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    check-cast v14, Ljava/lang/Iterable;

    .line 409
    .line 410
    instance-of v15, v14, Ljava/util/Collection;

    .line 411
    .line 412
    if-eqz v15, :cond_e

    .line 413
    .line 414
    move-object v15, v14

    .line 415
    check-cast v15, Ljava/util/Collection;

    .line 416
    .line 417
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-eqz v15, :cond_e

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_e
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    :cond_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    if-eqz v15, :cond_10

    .line 433
    .line 434
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    check-cast v15, Lp/n4v;

    .line 439
    .line 440
    invoke-interface {v15}, Lp/k5j;->g()Lp/k5j;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-static {v15}, Lp/s3m;->g(Lp/k5j;)Lp/bou;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-virtual {v11, v15}, Lp/abs0;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_f

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_10
    :goto_4
    invoke-virtual {v13}, Lp/n5j;->g()Lp/k5j;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    check-cast v14, Lp/tdb;

    .line 460
    .line 461
    invoke-static {v13, v10}, Lp/ccm;->b(Lp/n4v;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    sget-object v8, Lp/nq00;->e:Ljava/util/LinkedHashSet;

    .line 466
    .line 467
    sget-object v16, Lp/tj00;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v14}, Lp/s3m;->g(Lp/k5j;)Lp/bou;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    invoke-virtual/range {v16 .. v16}, Lp/bou;->i()Lp/dou;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    invoke-static/range {v16 .. v16}, Lp/tj00;->e(Lp/dou;)Lp/aeb;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    if-eqz v16, :cond_11

    .line 482
    .line 483
    invoke-static/range {v16 .. v16}, Lp/oq00;->b(Lp/aeb;)Lp/oq00;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-virtual {v14}, Lp/oq00;->e()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    goto :goto_5

    .line 492
    :cond_11
    sget-object v9, Lp/ts;->w0:Lp/ts;

    .line 493
    .line 494
    invoke-static {v14, v9}, Lp/fmm;->H(Lp/tdb;Lp/try0;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const/16 v14, 0x2e

    .line 507
    .line 508
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    xor-int/2addr v8, v4

    .line 523
    if-eqz v8, :cond_12

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_12
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Ljava/util/Collection;

    .line 531
    .line 532
    sget-object v9, Lp/dh7;->Y:Lp/dh7;

    .line 533
    .line 534
    new-instance v13, Lp/hq00;

    .line 535
    .line 536
    invoke-direct {v13, v0, v6}, Lp/hq00;-><init>(Lp/kq00;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v9, v13}, Lp/acn0;->z(Ljava/util/Collection;Lp/flh;Lp/j3v;)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_13

    .line 548
    .line 549
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_13
    :goto_6
    const/4 v9, 0x2

    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_14
    move-object v4, v3

    .line 556
    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    .line 557
    .line 558
    new-instance v1, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    :cond_15
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_1d

    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lp/ovr0;

    .line 578
    .line 579
    invoke-virtual {v4}, Lp/n5j;->g()Lp/k5j;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Lp/tdb;

    .line 584
    .line 585
    invoke-static {v6, v2}, Lp/u7m;->j(Lp/tdb;Lp/f3;)Lp/xqy0;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v6}, Lp/osy0;->e(Lp/msy0;)Lp/osy0;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v4, v6}, Lp/p4v;->c(Lp/osy0;)Lp/n4v;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Lp/ovr0;

    .line 598
    .line 599
    invoke-interface {v6}, Lp/n4v;->q0()Lp/m4v;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-interface {v6, v2}, Lp/m4v;->j(Lp/k5j;)Lp/m4v;

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p2 .. p2}, Lp/f3;->s0()Lp/k7;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-interface {v6, v8}, Lp/m4v;->m(Lp/k7;)Lp/m4v;

    .line 611
    .line 612
    .line 613
    invoke-interface {v6}, Lp/m4v;->o()Lp/m4v;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Lp/n5j;->g()Lp/k5j;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Lp/tdb;

    .line 621
    .line 622
    invoke-static {v4, v10}, Lp/ccm;->b(Lp/n4v;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    new-instance v11, Lp/kil0;

    .line 627
    .line 628
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, Ljava/util/Collection;

    .line 636
    .line 637
    new-instance v12, Lp/fn3;

    .line 638
    .line 639
    invoke-direct {v12, v0}, Lp/fn3;-><init>(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v13, Lp/jq00;

    .line 643
    .line 644
    invoke-direct {v13, v9, v11, v7}, Lp/jq00;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v8, v12, v13}, Lp/acn0;->r(Ljava/util/Collection;Lp/flh;Lp/j1l0;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Lp/eq00;

    .line 652
    .line 653
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eqz v8, :cond_1b

    .line 658
    .line 659
    const/4 v9, 0x2

    .line 660
    if-eq v8, v9, :cond_18

    .line 661
    .line 662
    if-eq v8, v10, :cond_17

    .line 663
    .line 664
    const/4 v4, 0x4

    .line 665
    if-eq v8, v4, :cond_16

    .line 666
    .line 667
    goto/16 :goto_b

    .line 668
    .line 669
    :cond_16
    :goto_9
    const/4 v4, 0x0

    .line 670
    goto/16 :goto_c

    .line 671
    .line 672
    :cond_17
    iget-object v4, v0, Lp/kq00;->f:Lp/pd40;

    .line 673
    .line 674
    aget-object v8, v5, v9

    .line 675
    .line 676
    invoke-virtual {v4}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Lp/jc3;

    .line 681
    .line 682
    invoke-interface {v6, v4}, Lp/m4v;->f(Lp/jc3;)Lp/m4v;

    .line 683
    .line 684
    .line 685
    goto/16 :goto_b

    .line 686
    .line 687
    :cond_18
    invoke-virtual {v4}, Lp/l5j;->getName()Lp/ny90;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    sget-object v11, Lp/lq00;->a:Lp/ny90;

    .line 692
    .line 693
    invoke-static {v8, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    iget-object v12, v0, Lp/kq00;->g:Lp/rd40;

    .line 698
    .line 699
    if-eqz v11, :cond_19

    .line 700
    .line 701
    invoke-virtual {v4}, Lp/l5j;->getName()Lp/ny90;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v4}, Lp/ny90;->b()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    new-instance v8, Lp/hed0;

    .line 710
    .line 711
    const-string v11, "first"

    .line 712
    .line 713
    invoke-direct {v8, v4, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12, v8}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Lp/jc3;

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_19
    sget-object v11, Lp/lq00;->b:Lp/ny90;

    .line 724
    .line 725
    invoke-static {v8, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_1a

    .line 730
    .line 731
    invoke-virtual {v4}, Lp/l5j;->getName()Lp/ny90;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v4}, Lp/ny90;->b()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    new-instance v8, Lp/hed0;

    .line 740
    .line 741
    const-string v11, "last"

    .line 742
    .line 743
    invoke-direct {v8, v4, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12, v8}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lp/jc3;

    .line 751
    .line 752
    :goto_a
    invoke-interface {v6, v4}, Lp/m4v;->f(Lp/jc3;)Lp/m4v;

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v3, "Unexpected name: "

    .line 761
    .line 762
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Lp/l5j;->getName()Lp/ny90;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v1

    .line 784
    :cond_1b
    const/4 v9, 0x2

    .line 785
    invoke-virtual/range {p2 .. p2}, Lp/h4m;->l()Lp/yz80;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    sget-object v8, Lp/yz80;->a:Lp/yz80;

    .line 790
    .line 791
    if-ne v4, v8, :cond_1c

    .line 792
    .line 793
    invoke-virtual/range {p2 .. p2}, Lp/h4m;->h0()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eq v4, v10, :cond_1c

    .line 798
    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :cond_1c
    invoke-interface {v6}, Lp/m4v;->e()Lp/m4v;

    .line 802
    .line 803
    .line 804
    :goto_b
    invoke-interface {v6}, Lp/m4v;->build()Lp/n4v;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    check-cast v4, Lp/ovr0;

    .line 812
    .line 813
    :goto_c
    if-eqz v4, :cond_15

    .line 814
    .line 815
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto/16 :goto_8

    .line 819
    .line 820
    :cond_1d
    return-object v1

    .line 821
    :cond_1e
    invoke-static {v10}, Lp/jd40;->a(I)V

    .line 822
    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    throw v1
.end method

.method public final d(Lp/tdb;)Lp/fk10;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lp/x710;->e:Lp/ny90;

    .line 5
    .line 6
    sget-object v1, Lp/ocu0;->a:Lp/dou;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lp/x710;->b(Lp/reb;Lp/dou;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, Lp/x710;->I(Lp/k5j;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget v1, Lp/s3m;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lp/p3m;->g(Lp/k5j;)Lp/dou;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lp/dou;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v1, Lp/tj00;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lp/tj00;->e(Lp/dou;)Lp/aeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/aeb;->b()Lp/bou;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lp/kq00;->e()Lp/cq00;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lp/cq00;->a:Lp/a390;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lp/mgj;->w(Lp/a390;Lp/bou;)Lp/tdb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v1, p1, Lp/fk10;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lp/fk10;

    .line 66
    .line 67
    :cond_4
    :goto_0
    return-object v0

    .line 68
    :cond_5
    const/16 p1, 0x6d

    .line 69
    .line 70
    invoke-static {p1}, Lp/x710;->a(I)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final e()Lp/cq00;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kq00;->b:Lp/pd40;

    .line 2
    .line 3
    sget-object v1, Lp/kq00;->h:[Lp/yu00;

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
    check-cast v0, Lp/cq00;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Lp/h4m;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/kq00;->e()Lp/cq00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp/cq00;->b:Z

    .line 6
    .line 7
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lp/kq00;->d(Lp/tdb;)Lp/fk10;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/fk10;->t0()Lp/lk10;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lp/zk10;->b()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, p1

    .line 30
    :cond_2
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    return-object v1
.end method

.method public final n(Lp/h4m;)Ljava/util/Collection;
    .locals 5

    .line 1
    sget v0, Lp/s3m;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lp/p3m;->g(Lp/k5j;)Lp/dou;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lp/nq00;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    sget-object v0, Lp/ocu0;->g:Lp/dou;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lp/ocu0;->c0:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    :goto_1
    iget-object v4, p0, Lp/kq00;->c:Lp/qwr0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [Lp/o810;

    .line 37
    .line 38
    iget-object v0, p0, Lp/kq00;->d:Lp/pd40;

    .line 39
    .line 40
    sget-object v1, Lp/kq00;->h:[Lp/yu00;

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/qwr0;

    .line 49
    .line 50
    aput-object v0, p1, v2

    .line 51
    .line 52
    aput-object v4, p1, v3

    .line 53
    .line 54
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    sget-object v0, Lp/ocu0;->c0:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget-object v0, Lp/tj00;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lp/tj00;->e(Lp/dou;)Lp/aeb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lp/aeb;->b()Lp/bou;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lp/bou;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-class v0, Ljava/io/Serializable;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_0
    :cond_5
    :goto_2
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/Collection;

    .line 114
    .line 115
    :goto_4
    return-object p1
.end method
