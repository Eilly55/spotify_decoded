.class public final synthetic Lp/jgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eru;


# instance fields
.field public synthetic a:Lp/mgm;


# virtual methods
.method public final b(Lp/nou;Lp/jqu;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lp/jgm;->a:Lp/mgm;

    .line 2
    .line 3
    iget-object v0, p2, Lp/mgm;->e:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v1, p1, Lp/nou;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lp/sry0;->p(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lp/nou;->R0:Lp/a520;

    .line 17
    .line 18
    iget-object v1, p2, Lp/mgm;->f:Lp/jq01;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/a520;->a(Lp/w420;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p2, Lp/mgm;->g:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iget-object p1, p1, Lp/nou;->z0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Lp/sry0;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
