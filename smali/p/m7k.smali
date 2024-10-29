.class public final Lp/m7k;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/czt;

.field public final synthetic c:Lp/p7k;


# direct methods
.method public constructor <init>(Lp/czt;Lp/p7k;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m7k;->b:Lp/czt;

    iput-object p2, p0, Lp/m7k;->c:Lp/p7k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/m7k;

    iget-object v0, p0, Lp/m7k;->b:Lp/czt;

    iget-object v1, p0, Lp/m7k;->c:Lp/p7k;

    invoke-direct {p1, v0, v1, p2}, Lp/m7k;-><init>(Lp/czt;Lp/p7k;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/m7k;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/m7k;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/m7k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/m7k;->a:I

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
    iget-object p1, p0, Lp/m7k;->c:Lp/p7k;

    .line 28
    .line 29
    iget v1, p1, Lp/p7k;->a:F

    .line 30
    .line 31
    iget v4, p1, Lp/p7k;->b:F

    .line 32
    .line 33
    iget v5, p1, Lp/p7k;->c:F

    .line 34
    .line 35
    iget p1, p1, Lp/p7k;->d:F

    .line 36
    .line 37
    iput v3, p0, Lp/m7k;->a:I

    .line 38
    .line 39
    iget-object v3, p0, Lp/m7k;->b:Lp/czt;

    .line 40
    .line 41
    iput v1, v3, Lp/czt;->a:F

    .line 42
    .line 43
    iput v4, v3, Lp/czt;->b:F

    .line 44
    .line 45
    iput v5, v3, Lp/czt;->c:F

    .line 46
    .line 47
    iput p1, v3, Lp/czt;->d:F

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Lp/czt;->b(Lp/lof;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    return-object v2
.end method
