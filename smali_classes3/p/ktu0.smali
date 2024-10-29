.class public final Lp/ktu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jtu0;


# instance fields
.field public final a:Lp/kv01;

.field public final b:Lcom/spotify/mobius/functions/Producer;

.field public final c:Lcom/spotify/mobius/functions/Producer;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/kv01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ktu0;->a:Lp/kv01;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lp/ktu0;->b:Lcom/spotify/mobius/functions/Producer;

    .line 8
    .line 9
    iput-object p1, p0, Lp/ktu0;->c:Lcom/spotify/mobius/functions/Producer;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/ktu0;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/ktu0;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/ktu0;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ktu0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lp/ktu0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lp/qeh;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, p5}, Lp/qeh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lp/ti40;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ktu0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lp/b91;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lp/b91;-><init>(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lp/ftu0;
    .locals 8

    .line 1
    new-instance v0, Lp/rb21;

    .line 2
    .line 3
    new-instance v7, Lp/otu0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/ktu0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lp/ktu0;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, p0, Lp/ktu0;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v5, p0, Lp/ktu0;->b:Lcom/spotify/mobius/functions/Producer;

    .line 16
    .line 17
    iget-object v6, p0, Lp/ktu0;->c:Lcom/spotify/mobius/functions/Producer;

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lp/otu0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/spotify/mobius/functions/Producer;Lcom/spotify/mobius/functions/Producer;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/ktu0;->a:Lp/kv01;

    .line 24
    .line 25
    invoke-direct {v0, v1, v7}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lp/rtu0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/ftu0;

    .line 35
    .line 36
    return-object v0
.end method
