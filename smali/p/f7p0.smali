.class public final Lp/f7p0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/qb90;

.field public final synthetic d:Lp/viw0;


# direct methods
.method public constructor <init>(Lp/qb90;Lp/viw0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f7p0;->c:Lp/qb90;

    iput-object p2, p0, Lp/f7p0;->d:Lp/viw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/f7p0;

    iget-object v1, p0, Lp/f7p0;->c:Lp/qb90;

    iget-object v2, p0, Lp/f7p0;->d:Lp/viw0;

    invoke-direct {v0, v1, v2, p2}, Lp/f7p0;-><init>(Lp/qb90;Lp/viw0;Lp/lof;)V

    iput-object p1, v0, Lp/f7p0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/f7p0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/f7p0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/f7p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/f7p0;->a:I

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
    iget-object p1, p0, Lp/f7p0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/pxg0;

    .line 28
    .line 29
    new-instance v1, Lp/nq9;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lp/lxv0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lp/wg10;->u0:Lp/kq01;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lp/nq9;-><init>(Lp/kq01;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lp/e7p0;

    .line 47
    .line 48
    iget-object v4, p0, Lp/f7p0;->d:Lp/viw0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v6, p0, Lp/f7p0;->c:Lp/qb90;

    .line 52
    .line 53
    invoke-direct {v3, v6, v1, v4, v5}, Lp/e7p0;-><init>(Lp/qb90;Lp/nq9;Lp/viw0;Lp/lof;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lp/f7p0;->a:I

    .line 57
    .line 58
    invoke-static {p1, v3, p0}, Lp/jkz;->j(Lp/pxg0;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 66
    .line 67
    return-object p1
.end method
