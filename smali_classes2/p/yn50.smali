.class public final Lp/yn50;
.super Lp/lnu;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lp/bo50;

.field public final b:Lp/bo50;

.field public final c:Lp/czq;

.field public final d:I

.field public transient e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lp/bo50;Lp/bo50;Lp/czq;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/lnu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yn50;->a:Lp/bo50;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yn50;->b:Lp/bo50;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yn50;->c:Lp/czq;

    .line 9
    .line 10
    iput p4, p0, Lp/yn50;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lp/yn50;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lp/on50;

    .line 9
    .line 10
    invoke-direct {v1}, Lp/on50;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    invoke-static {v4}, Lp/hzj;->V(Z)V

    .line 21
    .line 22
    .line 23
    iput v0, v1, Lp/on50;->b:I

    .line 24
    .line 25
    iget-object v0, v1, Lp/on50;->d:Lp/bo50;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    const-string v5, "Key strength was already set to %s"

    .line 33
    .line 34
    invoke-static {v0, v5, v4}, Lp/hzj;->d0(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/yn50;->a:Lp/bo50;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lp/on50;->d:Lp/bo50;

    .line 43
    .line 44
    sget-object v4, Lp/bo50;->a:Lp/zn50;

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    iput-boolean v3, v1, Lp/on50;->a:Z

    .line 49
    .line 50
    :cond_2
    iget-object v0, v1, Lp/on50;->e:Lp/bo50;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v5, v2

    .line 57
    :goto_2
    const-string v6, "Value strength was already set to %s"

    .line 58
    .line 59
    invoke-static {v0, v6, v5}, Lp/hzj;->d0(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lp/yn50;->b:Lp/bo50;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lp/on50;->e:Lp/bo50;

    .line 68
    .line 69
    if-eq v0, v4, :cond_4

    .line 70
    .line 71
    iput-boolean v3, v1, Lp/on50;->a:Z

    .line 72
    .line 73
    :cond_4
    iget-object v0, v1, Lp/on50;->f:Lp/czq;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v4, v2

    .line 80
    :goto_3
    const-string v5, "key equivalence was already set to %s"

    .line 81
    .line 82
    invoke-static {v0, v5, v4}, Lp/hzj;->d0(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lp/yn50;->c:Lp/czq;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lp/on50;->f:Lp/czq;

    .line 91
    .line 92
    iput-boolean v3, v1, Lp/on50;->a:Z

    .line 93
    .line 94
    iget v0, v1, Lp/on50;->c:I

    .line 95
    .line 96
    const/4 v4, -0x1

    .line 97
    if-ne v0, v4, :cond_6

    .line 98
    .line 99
    move v4, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v4, v2

    .line 102
    :goto_4
    const-string v5, "concurrency level was already set to %s"

    .line 103
    .line 104
    invoke-static {v5, v0, v4}, Lp/hzj;->e0(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lp/yn50;->d:I

    .line 108
    .line 109
    if-lez v0, :cond_7

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_7
    invoke-static {v2}, Lp/hzj;->V(Z)V

    .line 113
    .line 114
    .line 115
    iput v0, v1, Lp/on50;->c:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lp/on50;->a()Ljava/util/concurrent/ConcurrentMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lp/yn50;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 122
    .line 123
    :goto_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lp/yn50;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_5
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yn50;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/yn50;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/yn50;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yn50;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public final delegate()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lp/yn50;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method
