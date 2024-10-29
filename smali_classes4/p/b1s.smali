.class public final Lp/b1s;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/f1s;


# direct methods
.method public constructor <init>(Lp/f1s;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b1s;->b:Lp/f1s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/b1s;

    iget-object v0, p0, Lp/b1s;->b:Lp/f1s;

    invoke-direct {p1, v0, p2}, Lp/b1s;-><init>(Lp/f1s;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/b1s;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/b1s;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/b1s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/b1s;->a:I

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
    iget-object p1, p0, Lp/b1s;->b:Lp/f1s;

    .line 26
    .line 27
    iget-object v1, p1, Lp/f1s;->b:Lp/wzr;

    .line 28
    .line 29
    iget-object v1, v1, Lp/wzr;->f:Lp/rzr;

    .line 30
    .line 31
    iget-object v1, v1, Lp/rzr;->g:Lp/h1w0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp/di30;

    .line 38
    .line 39
    invoke-static {v1}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lp/fen;->Y0(Lp/nzt;)Lp/mpw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lp/a1s;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Lp/a1s;-><init>(Lp/f1s;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lp/b1s;->a:I

    .line 53
    .line 54
    invoke-virtual {v1, v3, p0}, Lp/mpw;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 62
    .line 63
    return-object p1
.end method
