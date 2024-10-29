.class public final Lp/ev80;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/lof;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ev80;->a:I

    iput-object p1, p0, Lp/ev80;->e:Lp/j3v;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public constructor <init>(Lp/lof;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ev80;->a:I

    iput-object p2, p0, Lp/ev80;->e:Lp/j3v;

    const/4 p2, 0x3

    .line 1
    invoke-direct {p0, p2, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ev80;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ev80;->e:Lp/j3v;

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
    new-instance v1, Lp/ev80;

    .line 15
    .line 16
    invoke-direct {v1, p3, v2}, Lp/ev80;-><init>(Lp/lof;Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lp/ev80;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v1, Lp/ev80;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp/ev80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lcom/spotify/mobius/MobiusLoop;

    .line 29
    .line 30
    check-cast p2, Ljava/util/Set;

    .line 31
    .line 32
    check-cast p3, Lp/lof;

    .line 33
    .line 34
    new-instance v1, Lp/ev80;

    .line 35
    .line 36
    invoke-direct {v1, v2, p3}, Lp/ev80;-><init>(Lp/j3v;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lp/ev80;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, v1, Lp/ev80;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lp/ev80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ev80;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ev80;->e:Lp/j3v;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 13
    .line 14
    iget v4, p0, Lp/ev80;->b:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/ev80;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lp/uzt;

    .line 37
    .line 38
    iget-object v3, p0, Lp/ev80;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lp/zzn0;

    .line 41
    .line 42
    instance-of v4, v3, Lp/xzn0;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, Lp/xzn0;

    .line 47
    .line 48
    iget-object v3, v3, Lp/xzn0;->a:Lp/to10;

    .line 49
    .line 50
    iget-object v3, v3, Lp/to10;->b:Lp/h1w0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lp/nzt;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Lp/yzn0;->a:Lp/yzn0;

    .line 64
    .line 65
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    iput v5, p0, Lp/ev80;->b:I

    .line 76
    .line 77
    invoke-static {p0, v2, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_3
    :goto_1
    return-object v0

    .line 85
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_0
    iget v1, p0, Lp/ev80;->b:I

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lp/ev80;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/spotify/mobius/MobiusLoop;

    .line 101
    .line 102
    iget-object v1, p0, Lp/ev80;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
