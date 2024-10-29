.class public abstract Lp/pwy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/bxy0;

.field public b:Lp/rwy0;

.field public c:Ljava/lang/Long;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/pwy0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/qwy0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/pwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lp/pwy0;->a:Lp/bxy0;

    .line 8
    .line 9
    iget-object v7, p0, Lp/pwy0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Lp/bxy0;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lp/gpn;->e1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    xor-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    move-wide v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-wide v4, v8

    .line 52
    :goto_0
    move-object v1, p0

    .line 53
    move-object v3, v0

    .line 54
    move-object v6, v7

    .line 55
    invoke-virtual/range {v1 .. v6}, Lp/pwy0;->b(Lp/bxy0;Lp/rwy0;JLjava/util/ArrayList;)Lp/qwy0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_3
    sget-object v2, Lp/bxy0;->i:Lp/bxy0;

    .line 62
    .line 63
    iget-object v1, p0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    move-wide v4, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-wide v4, v8

    .line 74
    :goto_1
    const-string v1, "No location!"

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v3, v0

    .line 81
    move-object v6, v7

    .line 82
    invoke-virtual/range {v1 .. v6}, Lp/pwy0;->b(Lp/bxy0;Lp/rwy0;JLjava/util/ArrayList;)Lp/qwy0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_5
    return-object v1
.end method

.method public abstract b(Lp/bxy0;Lp/rwy0;JLjava/util/ArrayList;)Lp/qwy0;
.end method
