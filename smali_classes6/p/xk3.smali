.class public final Lp/xk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/yk3;


# direct methods
.method public constructor <init>(Lp/yk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xk3;->a:Lp/yk3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/mk3;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xk3;->a:Lp/yk3;

    .line 4
    .line 5
    iget-object v0, v0, Lp/yk3;->b:Lp/rd4;

    .line 6
    .line 7
    iget-object v1, p1, Lp/mk3;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lp/ak3;

    .line 37
    .line 38
    new-instance v4, Lp/qf0;

    .line 39
    .line 40
    iget-object v5, v3, Lp/ak3;->a:Lp/nj3;

    .line 41
    .line 42
    iget-object v6, p1, Lp/mk3;->b:Lp/nj3;

    .line 43
    .line 44
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v3, v3, Lp/ak3;->b:I

    .line 49
    .line 50
    invoke-direct {v4, v5, v3, v6}, Lp/qf0;-><init>(Lp/nj3;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v2}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xk3;->a:Lp/yk3;

    .line 2
    .line 3
    iget-object v0, v0, Lp/yk3;->b:Lp/rd4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lp/rd4;->c:Lp/b4v;

    .line 7
    .line 8
    iput-object v1, v0, Lp/rd4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
