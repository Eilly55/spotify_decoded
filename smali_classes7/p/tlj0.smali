.class public final Lp/tlj0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/uzt;

.field public final synthetic d:Lp/ulj0;


# direct methods
.method public constructor <init>(Lp/uzt;Lp/ulj0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tlj0;->c:Lp/uzt;

    iput-object p2, p0, Lp/tlj0;->d:Lp/ulj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/tlj0;

    iget-object v1, p0, Lp/tlj0;->c:Lp/uzt;

    iget-object v2, p0, Lp/tlj0;->d:Lp/ulj0;

    invoke-direct {v0, v1, v2, p2}, Lp/tlj0;-><init>(Lp/uzt;Lp/ulj0;Lp/lof;)V

    iput-object p1, v0, Lp/tlj0;->b:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/tlj0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/tlj0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/tlj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/tlj0;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, Lp/tlj0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp/xxf;

    .line 30
    .line 31
    iget-object v1, p0, Lp/tlj0;->d:Lp/ulj0;

    .line 32
    .line 33
    iget-object v4, v1, Lp/pda;->a:Lp/mxf;

    .line 34
    .line 35
    new-instance v5, Lp/mkf;

    .line 36
    .line 37
    invoke-interface {p1}, Lp/xxf;->u()Lp/mxf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v4}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v5, p1}, Lp/mkf;-><init>(Lp/mxf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lp/pda;->j(Lp/xxf;)Lp/rwk0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v3, p0, Lp/tlj0;->a:I

    .line 53
    .line 54
    iget-object v1, p0, Lp/tlj0;->c:Lp/uzt;

    .line 55
    .line 56
    invoke-static {v1, p1, v3, p0}, Lp/ndn;->i(Lp/uzt;Lp/rwk0;ZLp/lof;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v2

    .line 64
    :goto_0
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    return-object v2
.end method
