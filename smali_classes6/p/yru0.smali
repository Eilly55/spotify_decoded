.class public final Lp/yru0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/hsu0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/huk0;


# direct methods
.method public constructor <init>(Lp/hsu0;Ljava/lang/String;Lp/lof;Lp/huk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yru0;->b:Lp/hsu0;

    iput-object p2, p0, Lp/yru0;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/yru0;->d:Lp/huk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/yru0;

    iget-object v0, p0, Lp/yru0;->c:Ljava/lang/String;

    iget-object v1, p0, Lp/yru0;->d:Lp/huk0;

    iget-object v2, p0, Lp/yru0;->b:Lp/hsu0;

    invoke-direct {p1, v2, v0, p2, v1}, Lp/yru0;-><init>(Lp/hsu0;Ljava/lang/String;Lp/lof;Lp/huk0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/fru0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/yru0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/yru0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/yru0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/yru0;->a:I

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
    iget-object p1, p0, Lp/yru0;->b:Lp/hsu0;

    .line 26
    .line 27
    iget-object v1, p1, Lp/hsu0;->c:Lp/qxf;

    .line 28
    .line 29
    new-instance v3, Lp/xru0;

    .line 30
    .line 31
    iget-object v4, p0, Lp/yru0;->d:Lp/huk0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p0, Lp/yru0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p1, v6, v5, v4}, Lp/xru0;-><init>(Lp/hsu0;Ljava/lang/String;Lp/lof;Lp/huk0;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lp/yru0;->a:I

    .line 40
    .line 41
    invoke-static {p0, v1, v3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

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
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 49
    .line 50
    return-object p1
.end method
