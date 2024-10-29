.class public final Lp/mv00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lv00;
.implements Lp/ts00;


# static fields
.field public static final synthetic d:[Lp/yu00;


# instance fields
.field public final a:Lp/vry0;

.field public final b:Lp/lll0;

.field public final c:Lp/nv00;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

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
    const-class v3, Lp/mv00;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "upperBounds"

    .line 15
    .line 16
    const-string v5, "getUpperBounds()Ljava/util/List;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lp/mv00;->d:[Lp/yu00;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lp/nv00;Lp/vry0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/mv00;->a:Lp/vry0;

    .line 5
    .line 6
    new-instance v0, Lp/ozf0;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lp/y9m;->n0(Lp/g3v;)Lp/lll0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/mv00;->b:Lp/lll0;

    .line 18
    .line 19
    if-nez p1, :cond_9

    .line 20
    .line 21
    invoke-interface {p2}, Lp/k5j;->g()Lp/k5j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p2, p1, Lp/tdb;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Lp/tdb;

    .line 30
    .line 31
    invoke-static {p1}, Lp/mv00;->b(Lp/tdb;)Lp/ns00;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    instance-of p2, p1, Lp/bd9;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p2, :cond_8

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lp/bd9;

    .line 43
    .line 44
    invoke-interface {p2}, Lp/k5j;->g()Lp/k5j;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of v1, p2, Lp/tdb;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast p2, Lp/tdb;

    .line 53
    .line 54
    invoke-static {p2}, Lp/mv00;->b(Lp/tdb;)Lp/ns00;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    instance-of p2, p1, Lp/m4m;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lp/m4m;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p2, v1

    .line 69
    :goto_0
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-interface {p2}, Lp/m4m;->F()Lp/i4m;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v3, v2, Lp/br00;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v2, Lp/br00;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, v1

    .line 83
    :goto_1
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v2, Lp/br00;->d:Lp/i810;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v2, v1

    .line 89
    :goto_2
    instance-of v3, v2, Lp/hll0;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    check-cast v1, Lp/hll0;

    .line 95
    .line 96
    :cond_5
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v1, v1, Lp/hll0;->a:Ljava/lang/Class;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    sget-object p2, Lp/mll0;->a:Lp/nll0;

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lp/ns00;

    .line 109
    .line 110
    :goto_3
    new-instance v0, Lp/wmg;

    .line 111
    .line 112
    invoke-direct {v0, p2}, Lp/wmg;-><init>(Lp/zs00;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 116
    .line 117
    invoke-interface {p1, v0, p2}, Lp/k5j;->N(Lp/wmg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_4
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lp/nv00;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    new-instance p1, Lp/yua0;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Container of deserialized member is not resolved: "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2, v0}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    new-instance p2, Lp/yua0;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "Non-class callable descriptor must be deserialized: "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1, v0}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_8
    new-instance p2, Lp/yua0;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Unknown type parameter container: "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1, v0}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_9
    :goto_5
    iput-object p1, p0, Lp/mv00;->c:Lp/nv00;

    .line 188
    .line 189
    return-void
.end method

.method public static b(Lp/tdb;)Lp/ns00;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/ptz0;->i(Lp/tdb;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    check-cast v0, Lp/ns00;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lp/yua0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Type parameter container is not resolved: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lp/k5j;->g()Lp/k5j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/mv00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/mv00;

    .line 6
    .line 7
    iget-object v0, p1, Lp/mv00;->c:Lp/nv00;

    .line 8
    .line 9
    iget-object v1, p0, Lp/mv00;->c:Lp/nv00;

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
    iget-object v0, p0, Lp/mv00;->a:Lp/vry0;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/k5j;->getName()Lp/ny90;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lp/ny90;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lp/mv00;->a:Lp/vry0;

    .line 28
    .line 29
    invoke-interface {p1}, Lp/k5j;->getName()Lp/ny90;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lp/ny90;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final getDescriptor()Lp/reb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mv00;->a:Lp/vry0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mv00;->c:Lp/nv00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/mv00;->a:Lp/vry0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/k5j;->getName()Lp/ny90;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lp/ny90;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/mv00;->a:Lp/vry0;

    .line 7
    .line 8
    invoke-interface {v1}, Lp/vry0;->u()Lp/gxz0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_0
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v2, "out "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string v2, "in "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v1}, Lp/k5j;->getName()Lp/ny90;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lp/ny90;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
