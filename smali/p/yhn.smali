.class public final Lp/yhn;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Lp/bin;


# direct methods
.method public constructor <init>(Lp/u3v;Lp/bin;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yhn;->c:Lp/u3v;

    iput-object p2, p0, Lp/yhn;->d:Lp/bin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/yhn;

    iget-object v1, p0, Lp/yhn;->c:Lp/u3v;

    iget-object v2, p0, Lp/yhn;->d:Lp/bin;

    invoke-direct {v0, v1, v2, p2}, Lp/yhn;-><init>(Lp/u3v;Lp/bin;Lp/lof;)V

    iput-object p1, v0, Lp/yhn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/nhn;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/yhn;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/yhn;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/yhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/yhn;->a:I

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
    iget-object p1, p0, Lp/yhn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/nhn;

    .line 28
    .line 29
    new-instance v1, Lp/f6o0;

    .line 30
    .line 31
    iget-object v3, p0, Lp/yhn;->d:Lp/bin;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v1, v4, p1, v3}, Lp/f6o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lp/yhn;->a:I

    .line 38
    .line 39
    iget-object p1, p0, Lp/yhn;->c:Lp/u3v;

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
