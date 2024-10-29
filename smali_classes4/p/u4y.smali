.class public final Lp/u4y;
.super Lp/ytr;
.source "SourceFile"

# interfaces
.implements Lp/bux;


# instance fields
.field public final synthetic c:Lp/v4y;


# direct methods
.method public constructor <init>(Lp/v4y;Lp/bux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u4y;->c:Lp/v4y;

    .line 2
    .line 3
    const/16 p1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lp/ytr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final childGroup(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/u4y;->children()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lp/bux;

    .line 28
    .line 29
    invoke-interface {v2}, Lp/bux;->group()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "primary_buttons"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final children()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bux;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/bux;->children()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lp/c1z;->b:Lp/m4u;

    .line 21
    .line 22
    sget-object v1, Lp/bnl0;->e:Lp/bnl0;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v1, Lp/ktz;

    .line 29
    .line 30
    iget-object v2, p0, Lp/u4y;->c:Lp/v4y;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lp/ktz;-><init>(Lp/w4y;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-object v0
.end method

.method public final componentId()Lp/wtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bux;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/bux;->componentId()Lp/wtx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final custom()Lp/ptx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bux;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/bux;->custom()Lp/ptx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final events()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bux;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/bux;->events()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final group()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bux;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/bux;->group()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bux;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/bux;->id()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final images()Lp/ytx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bux;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/bux;->images()Lp/ytx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final logging()Lp/ptx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bux;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/bux;->logging()Lp/ptx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final metadata()Lp/ptx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bux;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/bux;->metadata()Lp/ptx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final target()Lp/k5y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bux;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/bux;->target()Lp/k5y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final text()Lp/mux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bux;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/bux;->text()Lp/mux;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toBuilder()Lp/aux;
    .locals 1

    .line 1
    sget-object v0, Lp/j3y;->Companion:Lp/g3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp/g3y;->c(Lp/bux;)Lp/j3y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/j3y;->toBuilder()Lp/aux;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
