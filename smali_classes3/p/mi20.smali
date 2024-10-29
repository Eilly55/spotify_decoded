.class public abstract Lp/mi20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Lcom/spotify/mobius/functions/Consumer;

.field public e:Lp/va6;

.field public f:Lp/hb20;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mi20;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/mi20;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/mi20;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    sget-object p1, Lp/va6;->h:Lp/va6;

    .line 21
    .line 22
    iput-object p1, p0, Lp/mi20;->e:Lp/va6;

    .line 23
    .line 24
    sget-object p1, Lp/hb20;->e:Lp/hb20;

    .line 25
    .line 26
    iput-object p1, p0, Lp/mi20;->f:Lp/hb20;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/hb20;Z)Ljava/util/List;
    .locals 7

    .line 1
    iput-object p3, p0, Lp/mi20;->e:Lp/va6;

    .line 2
    .line 3
    iput-object p4, p0, Lp/mi20;->f:Lp/hb20;

    .line 4
    .line 5
    iget-object p4, p0, Lp/mi20;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lp/mi20;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move v6, p5

    .line 28
    invoke-static/range {v1 .. v6}, Lp/jsi;->M(Ljava/util/List;Landroid/content/Context;Lcom/spotify/player/model/PlayerState;Lp/va6;ZZ)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lp/mi20;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {p1}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 p3, 0xa

    .line 44
    .line 45
    invoke-static {p1, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lp/hed0;

    .line 67
    .line 68
    iget-object p3, p3, Lp/hed0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lp/kvx0;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p4, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 81
    .line 82
    :goto_1
    return-object p2
.end method

.method public final b(Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/hb20;ZZ)Ljava/util/List;
    .locals 7

    .line 1
    iput-object p3, p0, Lp/mi20;->e:Lp/va6;

    .line 2
    .line 3
    iput-object p4, p0, Lp/mi20;->f:Lp/hb20;

    .line 4
    .line 5
    iget-object p4, p0, Lp/mi20;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lp/mi20;->a:Landroid/content/Context;

    .line 22
    .line 23
    xor-int/lit8 v5, p6, 0x1

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move v6, p5

    .line 29
    invoke-static/range {v1 .. v6}, Lp/jsi;->M(Ljava/util/List;Landroid/content/Context;Lcom/spotify/player/model/PlayerState;Lp/va6;ZZ)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 p3, 0xa

    .line 43
    .line 44
    invoke-static {p1, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lp/hed0;

    .line 66
    .line 67
    iget-object p3, p3, Lp/hed0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Lp/kvx0;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 76
    .line 77
    :cond_1
    return-object p2
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
