.class public final Lp/mua;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/oua;


# direct methods
.method public constructor <init>(Lp/oua;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mua;->b:Lp/oua;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/mua;

    iget-object v1, p0, Lp/mua;->b:Lp/oua;

    invoke-direct {v0, v1, p1}, Lp/mua;-><init>(Lp/oua;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/mua;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/mua;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/mua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/mua;->a:I

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
    iget-object p1, p0, Lp/mua;->b:Lp/oua;

    .line 26
    .line 27
    iget-object v1, p1, Lp/oua;->b:Lp/uta;

    .line 28
    .line 29
    iget-object p1, p1, Lp/oua;->c:Lp/tua;

    .line 30
    .line 31
    iget-object p1, p1, Lp/tua;->b:Lp/mdc0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 37
    .line 38
    iget-object p1, p1, Lp/mdc0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v2, p0, Lp/mua;->a:I

    .line 45
    .line 46
    check-cast v1, Lp/wta;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0}, Lp/wta;->a(Lp/ayt0;Lp/lof;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    return-object p1
.end method
