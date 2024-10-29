.class public final Lp/z501;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/g601;

.field public final synthetic c:Lp/k1k;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/g601;Lp/k1k;Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/z501;->b:Lp/g601;

    iput-object p2, p0, Lp/z501;->c:Lp/k1k;

    iput-object p3, p0, Lp/z501;->d:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/z501;

    iget-object v0, p0, Lp/z501;->c:Lp/k1k;

    iget-object v1, p0, Lp/z501;->d:Lp/j3v;

    iget-object v2, p0, Lp/z501;->b:Lp/g601;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/z501;-><init>(Lp/g601;Lp/k1k;Lp/j3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/z501;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/z501;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/z501;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/z501;->a:I

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
    iget-object p1, p0, Lp/z501;->b:Lp/g601;

    .line 26
    .line 27
    iget-object p1, p1, Lp/g601;->c:Lp/qe0;

    .line 28
    .line 29
    iget-object v1, p0, Lp/z501;->c:Lp/k1k;

    .line 30
    .line 31
    iget-object v1, v1, Lp/k1k;->b:Lp/l1k;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast p1, Lp/re0;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lp/re0;->a(Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/core/Flowable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lp/b1i0;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v1, p1, v3}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lp/wu6;

    .line 58
    .line 59
    iget-object v3, p0, Lp/z501;->d:Lp/j3v;

    .line 60
    .line 61
    invoke-direct {p1, v2, v3}, Lp/wu6;-><init>(ILp/j3v;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lp/z501;->a:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0}, Lp/b1i0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 74
    .line 75
    return-object p1
.end method
