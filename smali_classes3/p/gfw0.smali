.class public final Lp/gfw0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/hfw0;


# direct methods
.method public constructor <init>(Lp/hfw0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gfw0;->b:Lp/hfw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/gfw0;

    iget-object v0, p0, Lp/gfw0;->b:Lp/hfw0;

    invoke-direct {p1, v0, p2}, Lp/gfw0;-><init>(Lp/hfw0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/gfw0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/gfw0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/gfw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/gfw0;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lp/gfw0;->b:Lp/hfw0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v5, Lp/hfw0;->c:Lp/ms4;

    .line 31
    .line 32
    iput v4, p0, Lp/gfw0;->a:I

    .line 33
    .line 34
    check-cast p1, Lp/os4;

    .line 35
    .line 36
    iget-object p1, p1, Lp/os4;->b:Lp/ouk0;

    .line 37
    .line 38
    new-instance v1, Lp/ps4;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v1, v4, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lp/fen;->T(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v2

    .line 52
    :goto_0
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lp/ffw0;

    .line 60
    .line 61
    invoke-direct {v0, v5, p1}, Lp/ffw0;-><init>(Lp/hfw0;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v5, Lp/hfw0;->a:Lp/mfw0;

    .line 68
    .line 69
    const-string v0, "-- Logger initiated --"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lp/mfw0;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v5, Lp/hfw0;->b:Lp/zh10;

    .line 75
    .line 76
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/kig;

    .line 97
    .line 98
    invoke-interface {v0}, Lp/kig;->a()Lp/nzt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lp/efw0;

    .line 103
    .line 104
    invoke-direct {v1, v5, v3}, Lp/efw0;-><init>(Lp/hfw0;Lp/lof;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v5, Lp/hfw0;->e:Lp/mkf;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-object v2
.end method
