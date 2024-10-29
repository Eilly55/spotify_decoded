.class public final Lp/izp0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/fv90;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/lof;Lp/j3v;Lp/fv90;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/izp0;->c:Lp/fv90;

    iput-object p2, p0, Lp/izp0;->d:Lp/j3v;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/izp0;

    iget-object v1, p0, Lp/izp0;->c:Lp/fv90;

    iget-object v2, p0, Lp/izp0;->d:Lp/j3v;

    invoke-direct {v0, p2, v2, v1}, Lp/izp0;-><init>(Lp/lof;Lp/j3v;Lp/fv90;)V

    iput-object p1, v0, Lp/izp0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/izp0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/izp0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/izp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/izp0;->a:I

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
    iget-object p1, p0, Lp/izp0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/sei0;

    .line 28
    .line 29
    iget-object v1, p0, Lp/izp0;->c:Lp/fv90;

    .line 30
    .line 31
    invoke-static {v1}, Lp/wjn0;->m(Lp/fv90;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Lp/hzp0;

    .line 38
    .line 39
    iget-object v4, p0, Lp/izp0;->d:Lp/j3v;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v5, v4, v1}, Lp/hzp0;-><init>(Lp/lof;Lp/j3v;Lp/fv90;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {p1, v5, v6, v3, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lp/zln0;

    .line 55
    .line 56
    invoke-direct {v3, p1, v2}, Lp/zln0;-><init>(Lp/sei0;I)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lp/izp0;->a:I

    .line 60
    .line 61
    invoke-virtual {v1, v3, p0}, Lp/th9;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 69
    .line 70
    return-object p1
.end method
