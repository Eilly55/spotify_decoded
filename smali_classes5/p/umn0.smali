.class public final Lp/umn0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/ymn0;

.field public final synthetic d:Lp/sun;


# direct methods
.method public constructor <init>(Lp/ymn0;Lp/sun;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/umn0;->c:Lp/ymn0;

    iput-object p2, p0, Lp/umn0;->d:Lp/sun;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/umn0;

    iget-object v1, p0, Lp/umn0;->c:Lp/ymn0;

    iget-object v2, p0, Lp/umn0;->d:Lp/sun;

    invoke-direct {v0, v1, v2, p2}, Lp/umn0;-><init>(Lp/ymn0;Lp/sun;Lp/lof;)V

    iput-object p1, v0, Lp/umn0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/nqp0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/umn0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/umn0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/umn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/umn0;->a:I

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
    iget-object p1, p0, Lp/umn0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/nqp0;

    .line 28
    .line 29
    sget-object v1, Lp/mqp0;->a:Lp/mqp0;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lp/lqp0;->a:Lp/lqp0;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lp/umn0;->d:Lp/sun;

    .line 46
    .line 47
    iget-object p1, p1, Lp/sun;->l:Ljava/util/List;

    .line 48
    .line 49
    iput v2, p0, Lp/umn0;->a:I

    .line 50
    .line 51
    iget-object v1, p0, Lp/umn0;->c:Lp/ymn0;

    .line 52
    .line 53
    invoke-static {v1, p1, p0}, Lp/ymn0;->a(Lp/ymn0;Ljava/util/List;Lp/lof;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 61
    .line 62
    return-object p1
.end method
