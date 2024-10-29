.class public final Lp/pez0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/rez0;


# direct methods
.method public constructor <init>(Lp/rez0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pez0;->c:Lp/rez0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/pez0;

    iget-object v1, p0, Lp/pez0;->c:Lp/rez0;

    invoke-direct {v0, v1, p2}, Lp/pez0;-><init>(Lp/rez0;Lp/lof;)V

    iput-object p1, v0, Lp/pez0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/pez0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/pez0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/pez0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/pez0;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/pez0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lp/sei0;

    .line 37
    .line 38
    iget-object v1, p0, Lp/pez0;->c:Lp/rez0;

    .line 39
    .line 40
    iget-object v5, v1, Lp/rez0;->e:Lp/r3m0;

    .line 41
    .line 42
    iget-object v5, v5, Lp/r3m0;->a:Lp/udz0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lp/udz0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput v4, p0, Lp/pez0;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    return-object v2

    .line 62
    :cond_4
    new-instance v4, Lp/oez0;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, p1, v5}, Lp/oez0;-><init>(Lp/sei0;Lp/lof;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x3

    .line 70
    invoke-static {p1, v5, v6, v4, v7}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v8, 0x6

    .line 75
    invoke-static {v6, v5, v8}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v9, Lp/kez0;

    .line 80
    .line 81
    invoke-direct {v9, v1, v8, v5}, Lp/kez0;-><init>(Lp/rez0;Lp/vca;Lp/lof;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v5, v6, v9, v7}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 85
    .line 86
    .line 87
    new-instance v9, Lp/lez0;

    .line 88
    .line 89
    invoke-direct {v9, v1, v8, v5}, Lp/lez0;-><init>(Lp/rez0;Lp/vca;Lp/lof;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v5, v6, v9, v7}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lp/rez0;->c:Lp/ndn0;

    .line 96
    .line 97
    iget-object v1, v1, Lp/ndn0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-static {v1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v5, Lp/nez0;

    .line 104
    .line 105
    invoke-direct {v5, v4, p1}, Lp/nez0;-><init>(Lp/t8u0;Lp/sei0;)V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Lp/pez0;->a:I

    .line 109
    .line 110
    invoke-virtual {v1, v5, p0}, Lp/pda;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_1
    return-object v2
.end method
