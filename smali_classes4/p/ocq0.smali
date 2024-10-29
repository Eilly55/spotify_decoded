.class public final Lp/ocq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/rcq0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/r2e0;


# direct methods
.method public constructor <init>(Lp/rcq0;Ljava/lang/String;Lp/r2e0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ocq0;->b:Lp/rcq0;

    iput-object p2, p0, Lp/ocq0;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/ocq0;->d:Lp/r2e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/ocq0;

    iget-object v1, p0, Lp/ocq0;->c:Ljava/lang/String;

    iget-object v2, p0, Lp/ocq0;->d:Lp/r2e0;

    iget-object v3, p0, Lp/ocq0;->b:Lp/rcq0;

    invoke-direct {v0, v3, v1, v2, p1}, Lp/ocq0;-><init>(Lp/rcq0;Ljava/lang/String;Lp/r2e0;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/ocq0;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/ocq0;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/ocq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ocq0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance p1, Lp/ncq0;

    .line 27
    .line 28
    iget-object v1, p0, Lp/ocq0;->b:Lp/rcq0;

    .line 29
    .line 30
    iget-object v4, p0, Lp/ocq0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lp/ocq0;->d:Lp/r2e0;

    .line 33
    .line 34
    invoke-direct {p1, v1, v4, v5, v2}, Lp/ncq0;-><init>(Lp/rcq0;Ljava/lang/String;Lp/r2e0;Lp/lof;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lp/ocq0;->a:I

    .line 38
    .line 39
    const-wide/16 v3, 0xdac

    .line 40
    .line 41
    invoke-static {v3, v4, p1, p0}, Lp/c2f0;->D0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lp/i330;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    :catch_0
    return-object v2
.end method
