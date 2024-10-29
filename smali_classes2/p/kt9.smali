.class public final Lp/kt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/leh;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lp/mt9;->a:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p2, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 46
    .line 47
    sget-object v3, Lp/wr20;->rc:Lp/wr20;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 84
    .line 85
    sget-object v1, Lp/wr20;->Hc:Lp/wr20;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object p2, Lp/mt9;->a:Ljava/util/List;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_0
    sget-object p2, Lp/mt9;->c:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    sget-object p2, Lp/mt9;->b:Ljava/util/List;

    .line 100
    .line 101
    :goto_2
    invoke-interface {p1, p2}, Lp/nt9;->h(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lp/kt9;->a:Ljava/util/List;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lp/lr9;

    .line 2
    .line 3
    check-cast p2, Lp/lr9;

    .line 4
    .line 5
    iget-wide v0, p2, Lp/lr9;->i:J

    .line 6
    .line 7
    iget-wide v2, p1, Lp/lr9;->i:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lp/mgj;->n(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp/kt9;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, Lp/lr9;->e:Lp/it9;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    iget-object p2, p2, Lp/lr9;->e:Lp/it9;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne p2, v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :cond_2
    sub-int v0, p1, p2

    .line 44
    .line 45
    :goto_0
    return v0
.end method
