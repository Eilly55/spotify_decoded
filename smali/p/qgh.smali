.class public final Lp/qgh;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/ol00;

.field public final synthetic c:Lp/sgh;


# direct methods
.method public constructor <init>(Lp/ol00;Lp/sgh;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qgh;->b:Lp/ol00;

    iput-object p2, p0, Lp/qgh;->c:Lp/sgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/qgh;

    iget-object v0, p0, Lp/qgh;->b:Lp/ol00;

    iget-object v1, p0, Lp/qgh;->c:Lp/sgh;

    invoke-direct {p1, v0, v1, p2}, Lp/qgh;-><init>(Lp/ol00;Lp/sgh;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/qgh;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/qgh;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/qgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/qgh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v7, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object p1, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/qgh;->b:Lp/ol00;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iput v7, p0, Lp/qgh;->a:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Lp/y9m;->N(Lp/ol00;Lp/lof;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_0
    move-object p1, p0

    .line 60
    :cond_5
    :try_start_2
    iget-object v1, p1, Lp/qgh;->c:Lp/sgh;

    .line 61
    .line 62
    iget-object v1, v1, Lp/sgh;->b:Lp/rhd0;

    .line 63
    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Lp/its0;->p(F)V

    .line 67
    .line 68
    .line 69
    iput v6, p1, Lp/qgh;->a:I

    .line 70
    .line 71
    invoke-static {v3, v4, p1}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_6

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    :goto_1
    iget-object v1, p1, Lp/qgh;->c:Lp/sgh;

    .line 79
    .line 80
    iget-object v1, v1, Lp/sgh;->b:Lp/rhd0;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lp/its0;->p(F)V

    .line 83
    .line 84
    .line 85
    iput v5, p1, Lp/qgh;->a:I

    .line 86
    .line 87
    invoke-static {v3, v4, p1}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-ne v1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v8, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v8

    .line 98
    :goto_2
    iget-object v0, v0, Lp/qgh;->c:Lp/sgh;

    .line 99
    .line 100
    iget-object v0, v0, Lp/sgh;->b:Lp/rhd0;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lp/its0;->p(F)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
