.class public final Lp/atq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/btq0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/btq0;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/atq0;->c:Lp/btq0;

    iput-object p2, p0, Lp/atq0;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/atq0;

    iget-object v1, p0, Lp/atq0;->c:Lp/btq0;

    iget-object v2, p0, Lp/atq0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lp/atq0;-><init>(Lp/btq0;Ljava/lang/String;Lp/lof;)V

    iput-object p1, v0, Lp/atq0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ih70;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/atq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/atq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/atq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/atq0;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lp/atq0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/ih70;

    .line 28
    .line 29
    iget-object p1, p1, Lp/ih70;->b:Lp/wsq0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lp/wsq0;->a:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lp/bmq0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lp/atq0;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    instance-of v4, p1, Lp/amq0;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast p1, Lp/amq0;

    .line 55
    .line 56
    iget-object v3, p1, Lp/amq0;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    instance-of v4, p1, Lp/zlq0;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    check-cast p1, Lp/zlq0;

    .line 64
    .line 65
    iget p1, p1, Lp/zlq0;->a:I

    .line 66
    .line 67
    invoke-static {p1}, Lp/mbs;->b(I)Lp/mbs;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lp/mbs;->b:Lp/mbs;

    .line 74
    .line 75
    :cond_4
    new-instance v4, Lp/zsq0;

    .line 76
    .line 77
    invoke-direct {v4, v3, v1}, Lp/zsq0;-><init>(Ljava/lang/String;Lp/lof;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lp/atq0;->a:I

    .line 81
    .line 82
    iget-object v1, p0, Lp/atq0;->c:Lp/btq0;

    .line 83
    .line 84
    invoke-virtual {v1, v3, p1, v4, p0}, Lp/btq0;->a(Ljava/lang/String;Lp/mbs;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    move-object v3, p1

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_7
    :goto_2
    return-object v3
.end method
