.class public final Lp/e9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/qa4;

.field public b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/qa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e9a;->a:Lp/qa4;

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
    .locals 3

    .line 1
    iget-object p1, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/hod;

    .line 4
    .line 5
    iget-object v0, p0, Lp/e9a;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Lp/god;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lp/god;

    .line 14
    .line 15
    iget-object p1, p1, Lp/god;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lp/cpz;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lp/cpz;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lp/e9a;->a:Lp/qa4;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lp/qa4;->b(Lp/l0n;)Lp/eqz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lp/s94;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, Lp/s94;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
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
