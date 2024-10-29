.class public final Lp/lzv0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/ub2;

.field public final synthetic c:Lp/zhu0;

.field public final synthetic d:Lp/zhu0;

.field public final synthetic e:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/ub2;Lp/zhu0;Lp/zhu0;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lzv0;->b:Lp/ub2;

    iput-object p2, p0, Lp/lzv0;->c:Lp/zhu0;

    iput-object p3, p0, Lp/lzv0;->d:Lp/zhu0;

    iput-object p4, p0, Lp/lzv0;->e:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/lzv0;

    iget-object v1, p0, Lp/lzv0;->b:Lp/ub2;

    iget-object v2, p0, Lp/lzv0;->c:Lp/zhu0;

    iget-object v3, p0, Lp/lzv0;->d:Lp/zhu0;

    iget-object v4, p0, Lp/lzv0;->e:Lp/ev90;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/lzv0;-><init>(Lp/ub2;Lp/zhu0;Lp/zhu0;Lp/ev90;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/lzv0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/lzv0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/lzv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/lzv0;->a:I

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
    new-instance p1, Lp/pb2;

    .line 26
    .line 27
    iget-object v1, p0, Lp/lzv0;->b:Lp/ub2;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {p1, v1, v3}, Lp/pb2;-><init>(Lp/ub2;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lp/j1l0;->E(Lp/g3v;)Lp/uin0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lp/kzv0;

    .line 38
    .line 39
    iget-object v3, p0, Lp/lzv0;->c:Lp/zhu0;

    .line 40
    .line 41
    iget-object v4, p0, Lp/lzv0;->d:Lp/zhu0;

    .line 42
    .line 43
    iget-object v5, p0, Lp/lzv0;->e:Lp/ev90;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v1, v3, v4, v5, v6}, Lp/kzv0;-><init>(Lp/zhu0;Lp/zhu0;Lp/ev90;Lp/lof;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lp/lzv0;->a:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lp/fen;->E(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 59
    .line 60
    return-object p1
.end method
