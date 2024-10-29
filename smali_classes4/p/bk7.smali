.class public final Lp/bk7;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/ck7;


# direct methods
.method public constructor <init>(Lp/ck7;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bk7;->b:Lp/ck7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/bk7;

    iget-object v0, p0, Lp/bk7;->b:Lp/ck7;

    invoke-direct {p1, v0, p2}, Lp/bk7;-><init>(Lp/ck7;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/bk7;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bk7;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/bk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/bk7;->a:I

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
    iget-object p1, p0, Lp/bk7;->b:Lp/ck7;

    .line 26
    .line 27
    iget-object v1, p1, Lp/ck7;->c:Lp/p2o0;

    .line 28
    .line 29
    check-cast v1, Lp/q2o0;

    .line 30
    .line 31
    iget-object v1, v1, Lp/q2o0;->a:Lp/wxq0;

    .line 32
    .line 33
    new-instance v3, Lp/z40;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v4, v5}, Lp/z40;-><init>(ILp/lof;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lp/h1u;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lp/fen;->Y0(Lp/nzt;)Lp/mpw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lp/gsa0;

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    invoke-direct {v3, v5, p1, v4}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p1, Lp/ck7;->e:Lp/qxf;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lp/zj7;

    .line 68
    .line 69
    invoke-direct {v3, p1, v2}, Lp/zj7;-><init>(Lp/ck7;I)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lp/bk7;->a:I

    .line 73
    .line 74
    invoke-interface {v1, v3, p0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    return-object p1
.end method
