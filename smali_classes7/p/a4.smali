.class public abstract Lp/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tzc0;


# instance fields
.field public final a:Lp/usu0;

.field public final b:Lp/z710;

.field public final c:Lp/a390;

.field public d:Lp/ofv0;

.field public final e:Lp/qd40;


# direct methods
.method public constructor <init>(Lp/ud40;Lp/ill0;Lp/c390;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a4;->a:Lp/usu0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a4;->b:Lp/z710;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a4;->c:Lp/a390;

    .line 9
    .line 10
    new-instance p2, Lp/gah0;

    .line 11
    .line 12
    const/4 p3, 0x6

    .line 13
    invoke-direct {p2, p0, p3}, Lp/gah0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lp/ud40;->c(Lp/j3v;)Lp/qd40;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/a4;->e:Lp/qd40;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp/bou;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a4;->e:Lp/qd40;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qd40;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lp/sd40;->b:Lp/sd40;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp/nzc0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lp/a4;->d(Lp/bou;)Lp/ps8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method

.method public final b(Lp/bou;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a4;->e:Lp/qd40;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lp/acn0;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lp/bou;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a4;->e:Lp/qd40;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract d(Lp/bou;)Lp/ps8;
.end method

.method public final k(Lp/bou;Lp/j3v;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p1, Lp/dso;->a:Lp/dso;

    return-object p1
.end method
