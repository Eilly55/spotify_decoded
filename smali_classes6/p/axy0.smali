.class public final Lp/axy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# virtual methods
.method public final a()Lp/bxy0;
    .locals 9

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/axy0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp/axy0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lp/axy0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lp/axy0;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v5, p0, Lp/axy0;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v7, Lp/cxy0;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v8, Lp/bxy0;

    .line 44
    .line 45
    iget-object v1, p0, Lp/axy0;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lp/axy0;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lp/axy0;->h:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "app"

    .line 52
    .line 53
    invoke-static {v3, v0}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v7, p0, Lp/axy0;->j:Z

    .line 57
    .line 58
    iget-object v4, p0, Lp/axy0;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lp/axy0;->l:Ljava/lang/String;

    .line 61
    .line 62
    move-object v0, v8

    .line 63
    invoke-direct/range {v0 .. v7}, Lp/bxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    return-object v8
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
