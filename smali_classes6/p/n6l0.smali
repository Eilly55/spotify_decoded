.class public final Lp/n6l0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/p6l0;


# direct methods
.method public constructor <init>(Lp/p6l0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n6l0;->b:Lp/p6l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/n6l0;

    iget-object v0, p0, Lp/n6l0;->b:Lp/p6l0;

    invoke-direct {p1, v0, p2}, Lp/n6l0;-><init>(Lp/p6l0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/n6l0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/n6l0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/n6l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/n6l0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/n6l0;->b:Lp/p6l0;

    .line 26
    .line 27
    iget-object v1, p1, Lp/p6l0;->b:Lp/biu0;

    .line 28
    .line 29
    new-instance v3, Lp/k6l0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, p1, v4}, Lp/k6l0;-><init>(Lp/p6l0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lp/jvr;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v5, v3, v1, v6}, Lp/jvr;-><init>(Lp/j3v;Lp/nzt;Lp/lof;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lp/f0u;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v1, v5, v3}, Lp/f0u;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lp/js1;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v3, v5, v1, p1}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lp/l6l0;

    .line 54
    .line 55
    invoke-direct {v1, p1, v4}, Lp/l6l0;-><init>(Lp/p6l0;I)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lp/n6l0;->a:I

    .line 59
    .line 60
    invoke-virtual {v3, v1, p0}, Lp/js1;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 68
    .line 69
    return-object p1
.end method
