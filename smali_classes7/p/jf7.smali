.class public final Lp/jf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g810;


# instance fields
.field public final synthetic a:Lp/kf7;

.field public final b:Ljava/util/HashMap;

.field public final synthetic c:Lp/kf7;

.field public final synthetic d:Lp/tdb;

.field public final synthetic e:Lp/aeb;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lp/tlt0;


# direct methods
.method public constructor <init>(Lp/kf7;Lp/tdb;Lp/aeb;Ljava/util/List;Lp/tlt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jf7;->c:Lp/kf7;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jf7;->d:Lp/tdb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jf7;->e:Lp/aeb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jf7;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jf7;->g:Lp/tlt0;

    .line 13
    .line 14
    iput-object p1, p0, Lp/jf7;->a:Lp/kf7;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/jf7;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/jf7;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jf7;->c:Lp/kf7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lp/zot0;->b:Lp/aeb;

    .line 9
    .line 10
    iget-object v3, p0, Lp/jf7;->e:Lp/aeb;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v2, "value"

    .line 20
    .line 21
    invoke-static {v2}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v4, v2, Lp/rs00;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v2, Lp/rs00;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v5

    .line 38
    :goto_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, v2, Lp/nae;->a:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v4, v2, Lp/ps00;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Lp/ps00;

    .line 49
    .line 50
    :cond_3
    if-nez v5, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v2, v5, Lp/ps00;->a:Lp/ceb;

    .line 54
    .line 55
    iget-object v2, v2, Lp/ceb;->a:Lp/aeb;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lp/f2;->o(Lp/aeb;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Lp/f2;->o(Lp/aeb;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    new-instance v1, Lp/xb3;

    .line 72
    .line 73
    iget-object v2, p0, Lp/jf7;->d:Lp/tdb;

    .line 74
    .line 75
    invoke-interface {v2}, Lp/tdb;->i()Lp/qwr0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lp/jf7;->g:Lp/tlt0;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v3}, Lp/xb3;-><init>(Lp/qwr0;Ljava/util/Map;Lp/tlt0;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lp/jf7;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(Lp/ny90;Lp/aeb;Lp/ny90;)V
    .locals 1

    .line 1
    new-instance v0, Lp/gbq;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lp/gbq;-><init>(Lp/aeb;Lp/ny90;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/jf7;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lp/aeb;Lp/ny90;)Lp/g810;
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
    iget-object v1, p0, Lp/jf7;->a:Lp/kf7;

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
    new-instance p1, Lp/gf7;

    .line 27
    .line 28
    invoke-direct {p1, v7, p0, p2, v6}, Lp/gf7;-><init>(Lp/jf7;Lp/jf7;Lp/ny90;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final d(Lp/ny90;)Lp/h810;
    .locals 2

    .line 1
    new-instance v0, Lp/if7;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jf7;->a:Lp/kf7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lp/if7;-><init>(Lp/kf7;Lp/ny90;Lp/jf7;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lp/ny90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jf7;->a:Lp/kf7;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lp/kf7;->s(Lp/kf7;Lp/ny90;Ljava/lang/Object;)Lp/nae;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/jf7;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lp/ny90;Lp/ceb;)V
    .locals 1

    .line 1
    new-instance v0, Lp/rs00;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lp/rs00;-><init>(Lp/ceb;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/jf7;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
