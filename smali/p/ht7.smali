.class public final Lp/ht7;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/jt7;


# direct methods
.method public constructor <init>(Lp/jt7;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ht7;->b:Lp/jt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/ht7;

    iget-object v0, p0, Lp/ht7;->b:Lp/jt7;

    invoke-direct {p1, v0, p2}, Lp/ht7;-><init>(Lp/jt7;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/ht7;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ht7;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ht7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ht7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/ht7;->b:Lp/jt7;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, v3, Lp/jt7;->c:J

    .line 28
    .line 29
    iput v2, p0, Lp/ht7;->a:I

    .line 30
    .line 31
    invoke-static {v4, v5, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, v3, Lp/jt7;->a:Lp/txf;

    .line 39
    .line 40
    iget p1, p1, Lp/di30;->c:I

    .line 41
    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p1, v3, Lp/jt7;->f:Lp/ol00;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-object v0, v3, Lp/jt7;->f:Lp/ol00;

    .line 54
    .line 55
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 56
    .line 57
    return-object p1
.end method
