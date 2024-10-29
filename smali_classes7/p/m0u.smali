.class public final Lp/m0u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/uzt;

.field public final synthetic c:Lp/kil0;


# direct methods
.method public constructor <init>(Lp/lof;Lp/kil0;Lp/uzt;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/m0u;->b:Lp/uzt;

    iput-object p2, p0, Lp/m0u;->c:Lp/kil0;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/m0u;

    iget-object v1, p0, Lp/m0u;->b:Lp/uzt;

    iget-object v2, p0, Lp/m0u;->c:Lp/kil0;

    invoke-direct {v0, p1, v2, v1}, Lp/m0u;-><init>(Lp/lof;Lp/kil0;Lp/uzt;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/m0u;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/m0u;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/m0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/m0u;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/m0u;->c:Lp/kil0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/qlb0;->a:Lp/yyj0;

    .line 29
    .line 30
    iget-object v1, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_2
    iput v4, p0, Lp/m0u;->a:I

    .line 36
    .line 37
    iget-object p1, p0, Lp/m0u;->b:Lp/uzt;

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    iput-object v2, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 49
    .line 50
    return-object p1
.end method
