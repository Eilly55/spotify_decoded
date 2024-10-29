.class public final Lp/shb;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lp/fxh0;

.field public synthetic d:J

.field public final synthetic e:Lp/q3;


# direct methods
.method public synthetic constructor <init>(Lp/q3;Lp/lof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/shb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/shb;->e:Lp/q3;

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
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/shb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/fxh0;

    .line 7
    .line 8
    check-cast p2, Lp/l7c0;

    .line 9
    .line 10
    iget-wide v0, p2, Lp/l7c0;->a:J

    .line 11
    .line 12
    check-cast p3, Lp/lof;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1, p3}, Lp/shb;->k(Lp/fxh0;JLp/lof;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/fxh0;

    .line 20
    .line 21
    check-cast p2, Lp/l7c0;

    .line 22
    .line 23
    iget-wide v0, p2, Lp/l7c0;->a:J

    .line 24
    .line 25
    check-cast p3, Lp/lof;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1, p3}, Lp/shb;->k(Lp/fxh0;JLp/lof;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/shb;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/shb;->e:Lp/q3;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lp/shb;->b:I

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

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
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object v6, p0, Lp/shb;->c:Lp/fxh0;

    .line 35
    .line 36
    iget-wide v7, p0, Lp/shb;->d:J

    .line 37
    .line 38
    move-object v10, v3

    .line 39
    check-cast v10, Lp/acc;

    .line 40
    .line 41
    iget-boolean p1, v10, Lp/q3;->u0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput v5, p0, Lp/shb;->b:I

    .line 46
    .line 47
    iget-object v9, v10, Lp/q3;->q0:Lp/yt90;

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    new-instance p1, Lp/k3;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v5 .. v11}, Lp/k3;-><init>(Lp/fxh0;JLp/yt90;Lp/q3;Lp/lof;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p1, v0

    .line 66
    :goto_0
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_3
    :goto_1
    return-object v0

    .line 70
    :pswitch_0
    iget v2, p0, Lp/shb;->b:I

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    if-ne v2, v5, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lp/shb;->c:Lp/fxh0;

    .line 90
    .line 91
    iget-wide v7, p0, Lp/shb;->d:J

    .line 92
    .line 93
    move-object v10, v3

    .line 94
    check-cast v10, Lp/thb;

    .line 95
    .line 96
    iget-boolean p1, v10, Lp/q3;->u0:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iput v5, p0, Lp/shb;->b:I

    .line 101
    .line 102
    iget-object v9, v10, Lp/q3;->q0:Lp/yt90;

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    new-instance p1, Lp/k3;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v5, p1

    .line 110
    invoke-direct/range {v5 .. v11}, Lp/k3;-><init>(Lp/fxh0;JLp/yt90;Lp/q3;Lp/lof;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object p1, v0

    .line 121
    :goto_2
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_7
    :goto_3
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lp/fxh0;JLp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/shb;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/shb;->e:Lp/q3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/shb;

    .line 11
    .line 12
    check-cast v2, Lp/acc;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, p4, v3}, Lp/shb;-><init>(Lp/q3;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lp/shb;->c:Lp/fxh0;

    .line 19
    .line 20
    iput-wide p2, v1, Lp/shb;->d:J

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/shb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    new-instance v1, Lp/shb;

    .line 28
    .line 29
    check-cast v2, Lp/thb;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, p4, v3}, Lp/shb;-><init>(Lp/q3;Lp/lof;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lp/shb;->c:Lp/fxh0;

    .line 36
    .line 37
    iput-wide p2, v1, Lp/shb;->d:J

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp/shb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
