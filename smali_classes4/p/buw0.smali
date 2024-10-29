.class public final Lp/buw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/ald;

.field public final b:Lp/jtw0;

.field public c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/ald;Lp/jtw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/buw0;->a:Lp/ald;

    .line 5
    .line 6
    iput-object p2, p0, Lp/buw0;->b:Lp/jtw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic g(Lp/usc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/ztw0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/buw0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, p1, Lp/ytw0;

    .line 10
    .line 11
    iget-object v2, p0, Lp/buw0;->a:Lp/ald;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lp/ytw0;

    .line 16
    .line 17
    sget-object v1, Lp/mqz;->n:Lp/mqz;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/cnd;

    .line 23
    .line 24
    iget-object p1, p1, Lp/ytw0;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lp/cnd;-><init>(Ljava/util/List;Lcom/spotify/mobius/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p1, Lp/xtw0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lp/xtw0;

    .line 35
    .line 36
    new-instance v1, Lp/lrz;

    .line 37
    .line 38
    iget-object v3, p1, Lp/xtw0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lp/lrz;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lp/buw0;->b:Lp/jtw0;

    .line 48
    .line 49
    iget-object p1, p1, Lp/xtw0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v1}, Lp/jtw0;->a(Ljava/lang/String;Lp/eqz;)Lp/und;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp/wsc;->a:Lp/oqc;

    .line 2
    .line 3
    iget-object p1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
