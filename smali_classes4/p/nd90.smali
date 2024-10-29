.class public final Lp/nd90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/ald;

.field public b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/ald;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nd90;->a:Lp/ald;

    .line 5
    .line 6
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
    iget-object v0, p0, Lp/nd90;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/ld90;

    .line 8
    .line 9
    instance-of v1, p1, Lp/kd90;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lp/mqz;->l:Lp/mqz;

    .line 14
    .line 15
    iget-object v2, p0, Lp/nd90;->a:Lp/ald;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp/tnd;

    .line 21
    .line 22
    check-cast p1, Lp/kd90;

    .line 23
    .line 24
    iget-object p1, p1, Lp/kd90;->a:Lp/md90;

    .line 25
    .line 26
    iget-object v2, p1, Lp/md90;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Lp/md90;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p1, Lp/md90;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, p1}, Lp/tnd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
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
