.class public final Lp/aib;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/euo;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/euo;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/aib;->c:Lp/j3v;

    iput-object p2, p0, Lp/aib;->d:Lp/euo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/aib;

    iget-object v1, p0, Lp/aib;->c:Lp/j3v;

    iget-object v2, p0, Lp/aib;->d:Lp/euo;

    invoke-direct {v0, v1, v2, p2}, Lp/aib;-><init>(Lp/j3v;Lp/euo;Lp/lof;)V

    iput-object p1, v0, Lp/aib;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/pxg0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/aib;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/aib;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/aib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/aib;->a:I

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
    iget-object p1, p0, Lp/aib;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp/pxg0;

    .line 30
    .line 31
    new-instance v1, Lp/qx80;

    .line 32
    .line 33
    iget-object v4, p0, Lp/aib;->d:Lp/euo;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    iget-object v6, p0, Lp/aib;->c:Lp/j3v;

    .line 37
    .line 38
    invoke-direct {v1, v5, v6, v4}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lp/aib;->a:I

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lp/lxv0;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lp/wg10;->u0:Lp/kq01;

    .line 54
    .line 55
    invoke-interface {v3}, Lp/kq01;->g()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v4, Lp/bib;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v3, v1, v5}, Lp/bib;-><init>(FLp/g3v;Lp/lof;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v4, p0}, Lp/jkz;->j(Lp/pxg0;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object p1, v2

    .line 73
    :goto_0
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    return-object v2
.end method
