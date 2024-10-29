.class public final Lp/blq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;

.field public final synthetic c:Lp/flq0;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/functions/Consumer;Lp/flq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/blq0;->b:Lcom/spotify/mobius/functions/Consumer;

    iput-object p2, p0, Lp/blq0;->c:Lp/flq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/blq0;

    iget-object v1, p0, Lp/blq0;->b:Lcom/spotify/mobius/functions/Consumer;

    iget-object v2, p0, Lp/blq0;->c:Lp/flq0;

    invoke-direct {v0, v1, v2, p2}, Lp/blq0;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/flq0;Lp/lof;)V

    iput-object p1, v0, Lp/blq0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/x6q0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/blq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/blq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/blq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/blq0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/x6q0;

    .line 7
    .line 8
    instance-of v0, p1, Lp/v6q0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/blq0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp/uhq0;

    .line 15
    .line 16
    check-cast p1, Lp/v6q0;

    .line 17
    .line 18
    iget-object v2, p1, Lp/v6q0;->b:Lp/go3;

    .line 19
    .line 20
    iget v3, p1, Lp/v6q0;->c:I

    .line 21
    .line 22
    iget-object v4, p1, Lp/v6q0;->d:Lp/zq20;

    .line 23
    .line 24
    iget-object p1, p1, Lp/v6q0;->a:Lp/d8q0;

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, p1, v2}, Lp/uhq0;-><init>(ILp/zq20;Lp/d8q0;Lp/go3;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lp/w6q0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lp/blq0;->c:Lp/flq0;

    .line 38
    .line 39
    iget-object v0, v0, Lp/flq0;->Y:Lp/dnq0;

    .line 40
    .line 41
    check-cast v0, Lp/enq0;

    .line 42
    .line 43
    iget-boolean v0, v0, Lp/enq0;->r:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lp/khq0;

    .line 48
    .line 49
    check-cast p1, Lp/w6q0;

    .line 50
    .line 51
    iget-object p1, p1, Lp/w6q0;->a:Lp/go3;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lp/khq0;-><init>(Lp/go3;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 60
    .line 61
    return-object p1
.end method
