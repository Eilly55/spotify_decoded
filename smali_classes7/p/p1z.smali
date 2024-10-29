.class public final Lp/p1z;
.super Lp/t4;
.source "SourceFile"

# interfaces
.implements Lp/n1z;


# static fields
.field public static final b:Lp/p1z;


# instance fields
.field public final a:[Lp/awz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p1z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lp/awz0;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lp/p1z;-><init>([Lp/awz0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/p1z;->b:Lp/p1z;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lp/awz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p1z;->a:[Lp/awz0;

    .line 5
    .line 6
    return-void
.end method

.method public static E(Ljava/lang/StringBuilder;Lp/awz0;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/t4;

    .line 3
    .line 4
    invoke-interface {v0}, Lp/awz0;->m()Lp/ywz0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lp/ywz0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lp/awz0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public final C()Lp/n1z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/p1z;->a:[Lp/awz0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "{"

    .line 10
    .line 11
    invoke-static {v1}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lp/t4;

    .line 20
    .line 21
    invoke-interface {v3}, Lp/awz0;->m()Lp/ywz0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v3, v3, Lp/ywz0;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lp/awz0;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lp/s4;->E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v2, ":"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aget-object v3, v0, v3

    .line 51
    .line 52
    invoke-interface {v3}, Lp/awz0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    :goto_1
    array-length v4, v0

    .line 61
    if-ge v3, v4, :cond_3

    .line 62
    .line 63
    const-string v4, ","

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    aget-object v4, v0, v3

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lp/t4;

    .line 72
    .line 73
    invoke-interface {v5}, Lp/awz0;->m()Lp/ywz0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-boolean v5, v5, Lp/ywz0;->a:Z

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Lp/awz0;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v1, v4}, Lp/s4;->E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v3, 0x1

    .line 100
    .line 101
    aget-object v4, v0, v4

    .line 102
    .line 103
    invoke-interface {v4}, Lp/awz0;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v0, "}"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final d()Lp/yo50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp/awz0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lp/awz0;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lp/t4;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/awz0;->m()Lp/ywz0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lp/ywz0;->i:Lp/ywz0;

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lp/awz0;->d()Lp/yo50;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lp/o1z;

    .line 32
    .line 33
    iget-object v1, p0, Lp/p1z;->a:[Lp/awz0;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lp/o1z;-><init>([Lp/awz0;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lp/p1z;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/o1z;

    .line 44
    .line 45
    iget-object p1, p1, Lp/p1z;->a:[Lp/awz0;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lp/o1z;-><init>([Lp/awz0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp/p1z;->a:[Lp/awz0;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v3, v2, v0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v4, v0, 0x1

    .line 15
    .line 16
    aget-object v2, v2, v4

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v2, v3

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public final j(Lorg/msgpack/core/MessagePacker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p1z;->a:[Lp/awz0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lp/awz0;->j(Lorg/msgpack/core/MessagePacker;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final m()Lp/ywz0;
    .locals 1

    .line 1
    sget-object v0, Lp/ywz0;->i:Lp/ywz0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/p1z;->a:[Lp/awz0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "{"

    .line 10
    .line 11
    invoke-static {v1}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lp/p1z;->E(Ljava/lang/StringBuilder;Lp/awz0;)V

    .line 19
    .line 20
    .line 21
    const-string v2, ":"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget-object v3, v0, v3

    .line 28
    .line 29
    invoke-static {v1, v3}, Lp/p1z;->E(Ljava/lang/StringBuilder;Lp/awz0;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    :goto_0
    array-length v4, v0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    const-string v4, ","

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    invoke-static {v1, v4}, Lp/p1z;->E(Ljava/lang/StringBuilder;Lp/awz0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    aget-object v4, v0, v4

    .line 52
    .line 53
    invoke-static {v1, v4}, Lp/p1z;->E(Ljava/lang/StringBuilder;Lp/awz0;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
