.class public final Lp/si60;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/pi60;

.field public final synthetic c:Lp/ti60;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/pi60;Lp/ti60;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/si60;->b:Lp/pi60;

    iput-object p2, p0, Lp/si60;->c:Lp/ti60;

    iput-object p3, p0, Lp/si60;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/si60;

    iget-object v0, p0, Lp/si60;->c:Lp/ti60;

    iget-object v1, p0, Lp/si60;->d:Ljava/lang/String;

    iget-object v2, p0, Lp/si60;->b:Lp/pi60;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/si60;-><init>(Lp/pi60;Lp/ti60;Ljava/lang/String;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/si60;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/si60;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/si60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/si60;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/si60;->b:Lp/pi60;

    .line 33
    .line 34
    iget-object v1, p1, Lp/pi60;->c:Lp/zdq0;

    .line 35
    .line 36
    iget-object v4, p0, Lp/si60;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lp/si60;->c:Lp/ti60;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v5, Lp/ti60;->a:Lp/tuq0;

    .line 43
    .line 44
    iput v3, p0, Lp/si60;->a:I

    .line 45
    .line 46
    check-cast v1, Lp/kvq0;

    .line 47
    .line 48
    invoke-virtual {v1, v4, p1, v3, p0}, Lp/kvq0;->a(Ljava/lang/String;Lp/pi60;ZLp/lof;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lp/qi60;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v1, v5, Lp/ti60;->a:Lp/tuq0;

    .line 59
    .line 60
    iput v2, p0, Lp/si60;->a:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    check-cast v1, Lp/kvq0;

    .line 64
    .line 65
    invoke-virtual {v1, v4, p1, v2, p0}, Lp/kvq0;->a(Ljava/lang/String;Lp/pi60;ZLp/lof;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    :goto_1
    check-cast p1, Lp/qi60;

    .line 73
    .line 74
    :goto_2
    return-object p1
.end method
