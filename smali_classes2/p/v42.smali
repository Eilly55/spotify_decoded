.class public final Lp/v42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u42;


# instance fields
.field public final a:Lp/vuw0;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/vuw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v42;->a:Lp/vuw0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/v42;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/oe;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/v42;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const-string v1, "allboarding_initial_load"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lp/zvw0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v2, Lp/b43;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "outcome"

    .line 22
    .line 23
    iget-object p1, p1, Lp/oe;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lp/b43;->d()Lp/yvw0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lp/v42;->a:Lp/vuw0;

    .line 33
    .line 34
    check-cast v2, Lp/a43;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lp/a43;->b(Lp/yvw0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Ljava/lang/String;Lp/oe;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/v42;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "allboarding_load_more_"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/zvw0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v1, Lp/b43;

    .line 29
    .line 30
    const-string v3, "allboarding_load_more"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lp/b43;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "outcome"

    .line 36
    .line 37
    iget-object p2, p2, Lp/oe;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3, p2}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lp/b43;->d()Lp/yvw0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p0, Lp/v42;->a:Lp/vuw0;

    .line 47
    .line 48
    check-cast v1, Lp/a43;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lp/a43;->b(Lp/yvw0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Lp/oe;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/v42;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const-string v1, "allboarding_post"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lp/zvw0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v2, Lp/b43;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "outcome"

    .line 22
    .line 23
    iget-object p1, p1, Lp/oe;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lp/b43;->d()Lp/yvw0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lp/v42;->a:Lp/vuw0;

    .line 33
    .line 34
    check-cast v2, Lp/a43;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lp/a43;->b(Lp/yvw0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method
