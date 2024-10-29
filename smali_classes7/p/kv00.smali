.class public final Lp/kv00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/iv00;


# static fields
.field public static final synthetic e:[Lp/yu00;


# instance fields
.field public final a:Lp/o810;

.field public final b:Lp/lll0;

.field public final c:Lp/lll0;

.field public final d:Lp/lll0;


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
    const-class v3, Lp/kv00;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "classifier"

    .line 15
    .line 16
    const-string v6, "getClassifier()Lkotlin/reflect/KClassifier;"

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
    const-string v4, "arguments"

    .line 35
    .line 36
    const-string v5, "getArguments()Ljava/util/List;"

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
    sput-object v0, Lp/kv00;->e:[Lp/yu00;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lp/o810;Lp/g3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kv00;->a:Lp/o810;

    .line 5
    .line 6
    instance-of p1, p2, Lp/lll0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, Lp/lll0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Lp/y9m;->n0(Lp/g3v;)Lp/lll0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, p1

    .line 26
    :cond_2
    :goto_1
    iput-object v0, p0, Lp/kv00;->b:Lp/lll0;

    .line 27
    .line 28
    new-instance p1, Lp/jv00;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lp/jv00;-><init>(Lp/kv00;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lp/y9m;->n0(Lp/g3v;)Lp/lll0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/kv00;->c:Lp/lll0;

    .line 39
    .line 40
    new-instance p1, Lp/o3z0;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-direct {p1, v0, p0, p2}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lp/y9m;->n0(Lp/g3v;)Lp/lll0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp/kv00;->d:Lp/lll0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/kv00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/kv00;

    .line 6
    .line 7
    iget-object v0, p1, Lp/kv00;->a:Lp/o810;

    .line 8
    .line 9
    iget-object v1, p0, Lp/kv00;->a:Lp/o810;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/kv00;->k()Lp/ss00;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lp/kv00;->k()Lp/ss00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/kv00;->j()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lp/kv00;->j()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f(Lp/o810;)Lp/ss00;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/o810;->v0()Lp/vqy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/vqy0;->b()Lp/reb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lp/tdb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    check-cast v0, Lp/tdb;

    .line 16
    .line 17
    invoke-static {v0}, Lp/ptz0;->i(Lp/tdb;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/o810;->t0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lp/d8c;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lp/hsy0;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lp/hsy0;->getType()Lp/o810;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lp/kv00;->f(Lp/o810;)Lp/ss00;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v0, Lp/ns00;

    .line 56
    .line 57
    invoke-static {p1}, Lp/ccm;->i(Lp/ss00;)Lp/es00;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lp/ndb;

    .line 62
    .line 63
    invoke-interface {p1}, Lp/ndb;->f()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lp/ns00;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance p1, Lp/yua0;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Cannot determine classifier for array element type: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {p1, v0, v1}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_0
    new-instance p1, Lp/ns00;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lp/ns00;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    invoke-static {p1}, Lp/tsy0;->f(Lp/o810;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    new-instance p1, Lp/ns00;

    .line 113
    .line 114
    sget-object v1, Lp/ckl0;->b:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Class;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v0, v1

    .line 126
    :goto_1
    invoke-direct {p1, v0}, Lp/ns00;-><init>(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    new-instance p1, Lp/ns00;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lp/ns00;-><init>(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    instance-of p1, v0, Lp/vry0;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    new-instance p1, Lp/mv00;

    .line 141
    .line 142
    check-cast v0, Lp/vry0;

    .line 143
    .line 144
    invoke-direct {p1, v3, v0}, Lp/mv00;-><init>(Lp/nv00;Lp/vry0;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_8
    instance-of p1, v0, Lp/iqy0;

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_9
    new-instance p1, Lp/yua0;

    .line 154
    .line 155
    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    .line 156
    .line 157
    invoke-direct {p1, v0, v2}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kv00;->a:Lp/o810;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/o810;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/kv00;->k()Lp/ss00;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/kv00;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lp/kv00;->e:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lp/kv00;->d:Lp/lll0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Lp/ss00;
    .locals 2

    .line 1
    sget-object v0, Lp/kv00;->e:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lp/kv00;->c:Lp/lll0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/ss00;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lp/pll0;->a:Lp/g3m;

    .line 2
    .line 3
    sget-object v0, Lp/pll0;->a:Lp/g3m;

    .line 4
    .line 5
    iget-object v1, p0, Lp/kv00;->a:Lp/o810;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/g3m;->V(Lp/o810;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
