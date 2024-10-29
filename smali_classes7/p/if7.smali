.class public final Lp/if7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h810;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lp/kf7;

.field public final synthetic c:Lp/ny90;

.field public final synthetic d:Lp/jf7;


# direct methods
.method public constructor <init>(Lp/kf7;Lp/ny90;Lp/jf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/if7;->b:Lp/kf7;

    .line 5
    .line 6
    iput-object p2, p0, Lp/if7;->c:Lp/ny90;

    .line 7
    .line 8
    iput-object p3, p0, Lp/if7;->d:Lp/jf7;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/if7;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/if7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp/if7;->d:Lp/jf7;

    .line 4
    .line 5
    iget-object v2, p0, Lp/if7;->c:Lp/ny90;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v3, v1, Lp/jf7;->d:Lp/tdb;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lp/nsn;->B(Lp/ny90;Lp/tdb;)Lp/owz0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lp/jf7;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v0}, Lp/acn0;->p(Ljava/util/ArrayList;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v3, Lp/fxz0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lp/fxz0;->getType()Lp/o810;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lp/zsy0;

    .line 34
    .line 35
    invoke-direct {v4, v0, v3}, Lp/zsy0;-><init>(Ljava/util/List;Lp/o810;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v3, v1, Lp/jf7;->c:Lp/kf7;

    .line 43
    .line 44
    iget-object v4, v1, Lp/jf7;->e:Lp/aeb;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lp/f2;->o(Lp/aeb;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/ny90;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "value"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v4, v3, Lp/hc3;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v1, Lp/jf7;->f:Ljava/util/List;

    .line 92
    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lp/hc3;

    .line 110
    .line 111
    iget-object v2, v2, Lp/nae;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lp/wb3;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lp/ceb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/if7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lp/rs00;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp/rs00;-><init>(Lp/ceb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/if7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp/if7;->b:Lp/kf7;

    .line 4
    .line 5
    iget-object v2, p0, Lp/if7;->c:Lp/ny90;

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lp/kf7;->s(Lp/kf7;Lp/ny90;Ljava/lang/Object;)Lp/nae;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lp/aeb;Lp/ny90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/if7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lp/gbq;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lp/gbq;-><init>(Lp/aeb;Lp/ny90;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lp/aeb;)Lp/g810;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v5, Lp/tlt0;->a:Lp/slt0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/if7;->b:Lp/kf7;

    .line 9
    .line 10
    iget-object v0, v1, Lp/kf7;->c:Lp/a390;

    .line 11
    .line 12
    iget-object v2, v1, Lp/kf7;->d:Lp/ab21;

    .line 13
    .line 14
    invoke-static {v0, p1, v2}, Lp/sry0;->z(Lp/a390;Lp/aeb;Lp/ab21;)Lp/tdb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v7, Lp/jf7;

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lp/jf7;-><init>(Lp/kf7;Lp/tdb;Lp/aeb;Ljava/util/List;Lp/tlt0;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp/hf7;

    .line 27
    .line 28
    invoke-direct {p1, v7, p0, v6}, Lp/hf7;-><init>(Lp/jf7;Lp/if7;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
