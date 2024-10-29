.class public final Lp/zro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xro;


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
    iput-object p1, p0, Lp/zro;->a:Lp/qa4;

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
    iget-object v0, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wzq;

    .line 4
    .line 5
    instance-of v1, v0, Lp/vzq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/xzq;

    .line 12
    .line 13
    iget-object p1, p1, Lp/xzq;->a:Lp/yzq;

    .line 14
    .line 15
    check-cast v0, Lp/vzq;

    .line 16
    .line 17
    iget-object v0, v0, Lp/vzq;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lp/epz;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1, v0}, Lp/epz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/zro;->a:Lp/qa4;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lp/qa4;->b(Lp/l0n;)Lp/eqz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "no_action"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lp/zro;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v2, Lp/p94;

    .line 47
    .line 48
    invoke-direct {v2, v0, p1}, Lp/p94;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
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
    check-cast p1, Lp/xzq;

    .line 9
    .line 10
    iget-object p1, p1, Lp/xzq;->a:Lp/yzq;

    .line 11
    .line 12
    new-instance v0, Lp/z2z;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lp/z2z;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/zro;->a:Lp/qa4;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp/qa4;->a(Lp/o1m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
