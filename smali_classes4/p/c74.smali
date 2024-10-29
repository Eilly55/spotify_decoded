.class public final Lp/c74;
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
    iput-object p1, p0, Lp/c74;->a:Lp/qa4;

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
    iget-object v0, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/d74;

    .line 4
    .line 5
    iget-object p1, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/e74;

    .line 8
    .line 9
    iget-object p1, p1, Lp/e74;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lp/c74;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lp/c74;->a:Lp/qa4;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Lp/ipz;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lp/ipz;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lp/qa4;->b(Lp/l0n;)Lp/eqz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lp/q94;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0}, Lp/q94;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance v0, Lp/ipz;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lp/ipz;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lp/qa4;->b(Lp/l0n;)Lp/eqz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lp/q94;

    .line 61
    .line 62
    invoke-direct {v2, p1, v0}, Lp/q94;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
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
