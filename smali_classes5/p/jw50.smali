.class public final Lp/jw50;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/kw50;


# direct methods
.method public constructor <init>(Lp/kw50;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jw50;->b:Lp/kw50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/jw50;

    iget-object v0, p0, Lp/jw50;->b:Lp/kw50;

    invoke-direct {p1, v0, p2}, Lp/jw50;-><init>(Lp/kw50;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/jw50;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/jw50;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/jw50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/jw50;->a:I

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
    iget-object p1, p0, Lp/jw50;->b:Lp/kw50;

    .line 26
    .line 27
    iput v2, p0, Lp/jw50;->a:I

    .line 28
    .line 29
    new-instance v1, Lp/vi9;

    .line 30
    .line 31
    invoke-static {p0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Lp/vi9;-><init>(ILp/lof;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lp/vi9;->v()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lp/te5;

    .line 42
    .line 43
    invoke-direct {v3, p1, v1, v2}, Lp/te5;-><init>(Ljava/lang/Object;Lp/vi9;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lp/kw50;->h:Lp/vqs0;

    .line 47
    .line 48
    check-cast v2, Lp/drs0;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lp/drs0;->a(Lp/eos0;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lp/na50;

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-direct {v2, v4, p1, v3}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lp/vi9;->i(Lp/j3v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lp/vi9;->u()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    return-object p1
.end method
