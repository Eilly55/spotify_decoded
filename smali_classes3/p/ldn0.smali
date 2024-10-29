.class public final Lp/ldn0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/u3v;


# direct methods
.method public synthetic constructor <init>(Lp/u3v;Lp/lof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ldn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ldn0;->e:Lp/u3v;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ldn0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ldn0;->e:Lp/u3v;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/uzt;

    .line 11
    .line 12
    check-cast p3, Lp/lof;

    .line 13
    .line 14
    new-instance v1, Lp/ldn0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, p3, v3}, Lp/ldn0;-><init>(Lp/u3v;Lp/lof;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lp/ldn0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v1, Lp/ldn0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lp/ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p3, Lp/lof;

    .line 30
    .line 31
    new-instance v1, Lp/ldn0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, p3, v3}, Lp/ldn0;-><init>(Lp/u3v;Lp/lof;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lp/ldn0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, v1, Lp/ldn0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/ldn0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/ldn0;->e:Lp/u3v;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lp/ldn0;->b:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v2, p0, Lp/ldn0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lp/uzt;

    .line 38
    .line 39
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/ldn0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lp/uzt;

    .line 50
    .line 51
    iget-object p1, p0, Lp/ldn0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p0, Lp/ldn0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput v6, p0, Lp/ldn0;->b:I

    .line 56
    .line 57
    invoke-interface {v4, p1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    :goto_0
    move-object v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    iput-object v3, p0, Lp/ldn0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput v7, p0, Lp/ldn0;->b:I

    .line 68
    .line 69
    invoke-interface {v2, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_2
    return-object v0

    .line 77
    :pswitch_0
    iget v2, p0, Lp/ldn0;->b:I

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    if-ne v2, v6, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lp/ldn0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, Lp/ldn0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v4, p1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 105
    .line 106
    iput-object v3, p0, Lp/ldn0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, p0, Lp/ldn0;->b:I

    .line 109
    .line 110
    invoke-static {p1, p0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_7
    :goto_3
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
