.class public abstract Lp/hgb;
.super Lp/euw;
.source "SourceFile"


# direct methods
.method public static final E(Lp/h4m;Ljava/util/LinkedHashSet;Lp/hu60;Z)V
    .locals 4

    .line 1
    sget-object v0, Lp/k2m;->n:Lp/k2m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, v0, v1}, Lp/gpn;->k0(Lp/cmm0;Lp/k2m;I)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/k5j;

    .line 23
    .line 24
    instance-of v2, v1, Lp/tdb;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lp/tdb;

    .line 29
    .line 30
    invoke-interface {v1}, Lp/zn60;->b0()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lp/k5j;->getName()Lp/ny90;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lp/toa0;->d:Lp/toa0;

    .line 41
    .line 42
    invoke-interface {p2, v1, v2}, Lp/cmm0;->g(Lp/ny90;Lp/toa0;)Lp/reb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Lp/tdb;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Lp/tdb;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v2, v1, Lp/iqy0;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Lp/iqy0;

    .line 58
    .line 59
    check-cast v1, Lp/v4m;

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/v4m;->r0()Lp/tdb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget v2, Lp/p3m;->a:I

    .line 71
    .line 72
    invoke-interface {v1}, Lp/reb;->d()Lp/vqy0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lp/vqy0;->c()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lp/o810;

    .line 95
    .line 96
    invoke-static {v3, p0}, Lp/p3m;->p(Lp/o810;Lp/tdb;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz p3, :cond_0

    .line 106
    .line 107
    invoke-interface {v1}, Lp/tdb;->O()Lp/hu60;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p0, p1, v1, p3}, Lp/hgb;->E(Lp/h4m;Ljava/util/LinkedHashSet;Lp/hu60;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-void
.end method
