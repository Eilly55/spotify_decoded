.class public final Lp/en;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/uzt;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/fn;


# direct methods
.method public constructor <init>(Lp/fn;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/en;->d:Lp/fn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/en;

    iget-object v1, p0, Lp/en;->d:Lp/fn;

    invoke-direct {v0, v1, p2}, Lp/en;-><init>(Lp/fn;Lp/lof;)V

    iput-object p1, v0, Lp/en;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/en;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/en;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/en;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/en;->b:I

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
    goto :goto_3

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
    iget-object v1, p0, Lp/en;->a:Lp/uzt;

    .line 26
    .line 27
    iget-object v3, p0, Lp/en;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lp/njj0;

    .line 30
    .line 31
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/en;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lp/uzt;

    .line 42
    .line 43
    iget-object p1, p0, Lp/en;->d:Lp/fn;

    .line 44
    .line 45
    iget-object v4, p1, Lp/fn;->a:Lp/njj0;

    .line 46
    .line 47
    iput-object v4, p0, Lp/en;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Lp/en;->a:Lp/uzt;

    .line 50
    .line 51
    iput v3, p0, Lp/en;->b:I

    .line 52
    .line 53
    iget-object p1, p1, Lp/fn;->b:Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    move-object v3, v4

    .line 63
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v3, v4

    .line 74
    :goto_1
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lp/qn;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object p1, v4

    .line 84
    :goto_2
    iput-object v4, p0, Lp/en;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, p0, Lp/en;->a:Lp/uzt;

    .line 87
    .line 88
    iput v2, p0, Lp/en;->b:I

    .line 89
    .line 90
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 98
    .line 99
    return-object p1
.end method
