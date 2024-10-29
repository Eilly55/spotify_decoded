.class public final Lp/u721;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/kil0;

.field public final synthetic d:Lp/adl0;

.field public final synthetic e:Lp/x420;

.field public final synthetic f:Lp/v721;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/kil0;Lp/adl0;Lp/x420;Lp/v721;Landroid/view/View;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u721;->c:Lp/kil0;

    iput-object p2, p0, Lp/u721;->d:Lp/adl0;

    iput-object p3, p0, Lp/u721;->e:Lp/x420;

    iput-object p4, p0, Lp/u721;->f:Lp/v721;

    iput-object p5, p0, Lp/u721;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance v7, Lp/u721;

    iget-object v1, p0, Lp/u721;->c:Lp/kil0;

    iget-object v2, p0, Lp/u721;->d:Lp/adl0;

    iget-object v3, p0, Lp/u721;->e:Lp/x420;

    iget-object v4, p0, Lp/u721;->f:Lp/v721;

    iget-object v5, p0, Lp/u721;->g:Landroid/view/View;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/u721;-><init>(Lp/kil0;Lp/adl0;Lp/x420;Lp/v721;Landroid/view/View;Lp/lof;)V

    iput-object p1, v7, Lp/u721;->b:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lp/u721;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/u721;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/u721;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/u721;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/u721;->f:Lp/v721;

    .line 7
    .line 8
    iget-object v4, p0, Lp/u721;->e:Lp/x420;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp/u721;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/ol00;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/u721;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lp/xxf;

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lp/u721;->c:Lp/kil0;

    .line 41
    .line 42
    iget-object v1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp/q990;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v6, p0, Lp/u721;->g:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lp/y721;->a(Landroid/content/Context;)Lp/biu0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v8, v1, Lp/q990;->a:Lp/rhd0;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Lp/its0;->p(F)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lp/t721;

    .line 78
    .line 79
    invoke-direct {v7, v6, v1, v2}, Lp/t721;-><init>(Lp/biu0;Lp/q990;Lp/lof;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {p1, v2, v6, v7, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object p1, v2

    .line 93
    :goto_0
    :try_start_2
    iget-object v1, p0, Lp/u721;->d:Lp/adl0;

    .line 94
    .line 95
    iput-object p1, p0, Lp/u721;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lp/u721;->a:I

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lp/adl0;->L(Lp/lof;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    move-object v0, p1

    .line 107
    :goto_1
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v4}, Lp/x420;->getLifecycle()Lp/p320;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v3}, Lp/p320;->d(Lp/w420;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 120
    .line 121
    return-object p1

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object v9, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v9

    .line 126
    :goto_2
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v0, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface {v4}, Lp/x420;->getLifecycle()Lp/p320;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Lp/p320;->d(Lp/w420;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
