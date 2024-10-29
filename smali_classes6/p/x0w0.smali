.class public final Lp/x0w0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:I

.field public final synthetic c:Lp/z0w0;


# direct methods
.method public constructor <init>(Lp/z0w0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/x0w0;->c:Lp/z0w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/x0w0;

    iget-object v1, p0, Lp/x0w0;->c:Lp/z0w0;

    invoke-direct {v0, v1, p2}, Lp/x0w0;-><init>(Lp/z0w0;Lp/lof;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lp/x0w0;->b:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lp/lof;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lp/x0w0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/x0w0;

    .line 18
    .line 19
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lp/x0w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/x0w0;->a:I

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
    iget p1, p0, Lp/x0w0;->b:I

    .line 26
    .line 27
    iget-object v1, p0, Lp/x0w0;->c:Lp/z0w0;

    .line 28
    .line 29
    iget-object v3, v1, Lp/z0w0;->f:Lp/d6h;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lp/e6h;->a:Lp/gmt0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iget-object v3, v3, Lp/d6h;->a:Lp/imt0;

    .line 38
    .line 39
    invoke-interface {v3, v4, v5}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-le p1, v3, :cond_2

    .line 44
    .line 45
    iput v2, p0, Lp/x0w0;->a:I

    .line 46
    .line 47
    invoke-static {v1, p1, p0}, Lp/z0w0;->a(Lp/z0w0;ILp/lof;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 55
    .line 56
    return-object p1
.end method
