.class public final Lp/a0u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/mxf;

.field public final synthetic c:Lp/nzt;

.field public final synthetic d:Lp/pei0;


# direct methods
.method public constructor <init>(Lp/mxf;Lp/nzt;Lp/pei0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a0u;->b:Lp/mxf;

    iput-object p2, p0, Lp/a0u;->c:Lp/nzt;

    iput-object p3, p0, Lp/a0u;->d:Lp/pei0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/a0u;

    iget-object v0, p0, Lp/a0u;->c:Lp/nzt;

    iget-object v1, p0, Lp/a0u;->d:Lp/pei0;

    iget-object v2, p0, Lp/a0u;->b:Lp/mxf;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/a0u;-><init>(Lp/mxf;Lp/nzt;Lp/pei0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/a0u;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/a0u;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/a0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/a0u;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp/fro;->a:Lp/fro;

    .line 30
    .line 31
    iget-object v1, p0, Lp/a0u;->b:Lp/mxf;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v4, p0, Lp/a0u;->d:Lp/pei0;

    .line 38
    .line 39
    iget-object v5, p0, Lp/a0u;->c:Lp/nzt;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Lp/wts0;

    .line 44
    .line 45
    invoke-direct {p1, v4, v3}, Lp/wts0;-><init>(Lp/pei0;I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lp/a0u;->a:I

    .line 49
    .line 50
    invoke-interface {v5, p1, p0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance p1, Lp/zzt;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, v5, v4, v2}, Lp/zzt;-><init>(Lp/nzt;Lp/pei0;Lp/lof;)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lp/a0u;->a:I

    .line 64
    .line 65
    invoke-static {p0, v1, p1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 73
    .line 74
    return-object p1
.end method
