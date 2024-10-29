.class public final Lp/laa0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/j3v;

.field public b:I

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/maa0;

.field public final synthetic e:Lp/qsp0;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/maa0;Lp/qsp0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/laa0;->c:Lp/j3v;

    iput-object p2, p0, Lp/laa0;->d:Lp/maa0;

    iput-object p3, p0, Lp/laa0;->e:Lp/qsp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/laa0;

    iget-object v0, p0, Lp/laa0;->d:Lp/maa0;

    iget-object v1, p0, Lp/laa0;->e:Lp/qsp0;

    iget-object v2, p0, Lp/laa0;->c:Lp/j3v;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/laa0;-><init>(Lp/j3v;Lp/maa0;Lp/qsp0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/laa0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/laa0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/laa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/laa0;->b:I

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
    iget-object v0, p0, Lp/laa0;->a:Lp/j3v;

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp/laa0;->e:Lp/qsp0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/qsp0;->f:Lp/ucu0;

    .line 30
    .line 31
    check-cast p1, Lp/faa0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/faa0;->b:Lp/eaa0;

    .line 34
    .line 35
    iget-object v1, p0, Lp/laa0;->c:Lp/j3v;

    .line 36
    .line 37
    iput-object v1, p0, Lp/laa0;->a:Lp/j3v;

    .line 38
    .line 39
    iput v2, p0, Lp/laa0;->b:I

    .line 40
    .line 41
    iget-object v2, p0, Lp/laa0;->d:Lp/maa0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    instance-of v2, p1, Lp/caa0;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast p1, Lp/caa0;

    .line 51
    .line 52
    iget-object p1, p1, Lp/caa0;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v2, p1, Lp/daa0;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    check-cast p1, Lp/daa0;

    .line 60
    .line 61
    iget-object p1, p1, Lp/daa0;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v2, p1, Lp/baa0;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    check-cast p1, Lp/baa0;

    .line 69
    .line 70
    iget-object p1, p1, Lp/baa0;->b:Lp/j3v;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v0, v1

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    :cond_5
    new-instance v1, Lp/iaa0;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lp/iaa0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
