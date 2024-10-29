.class public final Lp/s0u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/kil0;

.field public final synthetic c:Lp/uzt;


# direct methods
.method public constructor <init>(Lp/lof;Lp/kil0;Lp/uzt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/s0u;->b:Lp/kil0;

    iput-object p3, p0, Lp/s0u;->c:Lp/uzt;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/s0u;

    iget-object v0, p0, Lp/s0u;->b:Lp/kil0;

    iget-object v1, p0, Lp/s0u;->c:Lp/uzt;

    invoke-direct {p1, p2, v0, v1}, Lp/s0u;-><init>(Lp/lof;Lp/kil0;Lp/uzt;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/s0u;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/s0u;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/s0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/s0u;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lp/s0u;->b:Lp/kil0;

    .line 28
    .line 29
    iget-object v1, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    iput-object v4, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p1, Lp/qlb0;->a:Lp/yyj0;

    .line 38
    .line 39
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :cond_3
    iput v3, p0, Lp/s0u;->a:I

    .line 43
    .line 44
    iget-object p1, p0, Lp/s0u;->c:Lp/uzt;

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    :goto_0
    return-object v2
.end method
