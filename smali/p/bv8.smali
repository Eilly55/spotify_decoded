.class public final Lp/bv8;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/esz;

.field public final synthetic c:Lp/bus0;


# direct methods
.method public constructor <init>(Lp/esz;Lp/bus0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bv8;->b:Lp/esz;

    iput-object p2, p0, Lp/bv8;->c:Lp/bus0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/bv8;

    iget-object v0, p0, Lp/bv8;->b:Lp/esz;

    iget-object v1, p0, Lp/bv8;->c:Lp/bus0;

    invoke-direct {p1, v0, v1, p2}, Lp/bv8;-><init>(Lp/esz;Lp/bus0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/bv8;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bv8;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/bv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/bv8;->a:I

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
    iget-object p1, p0, Lp/bv8;->b:Lp/esz;

    .line 26
    .line 27
    check-cast p1, Lp/yt90;

    .line 28
    .line 29
    iget-object p1, p1, Lp/yt90;->a:Lp/wxq0;

    .line 30
    .line 31
    new-instance v1, Lp/nmj;

    .line 32
    .line 33
    iget-object v3, p0, Lp/bv8;->c:Lp/bus0;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v1, v3, v4}, Lp/nmj;-><init>(Lp/bus0;I)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lp/bv8;->a:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lp/wxq0;->m(Lp/wxq0;Lp/uzt;Lp/lof;)Lp/yxf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 52
    .line 53
    return-object p1
.end method
