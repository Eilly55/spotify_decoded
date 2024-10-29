.class public final Lp/xl10;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/ptt;

.field public b:I

.field public final synthetic c:Lp/cm10;

.field public final synthetic d:Lp/ptt;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lp/cm10;Lp/ptt;JLp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xl10;->c:Lp/cm10;

    iput-object p2, p0, Lp/xl10;->d:Lp/ptt;

    iput-wide p3, p0, Lp/xl10;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/xl10;

    iget-object v1, p0, Lp/xl10;->c:Lp/cm10;

    iget-object v2, p0, Lp/xl10;->d:Lp/ptt;

    iget-wide v3, p0, Lp/xl10;->e:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/xl10;-><init>(Lp/cm10;Lp/ptt;JLp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/xl10;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xl10;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xl10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/xl10;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lp/xl10;->e:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lp/xl10;->c:Lp/cm10;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lp/xl10;->a:Lp/ptt;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, v6, Lp/cm10;->o:Lp/x63;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    iget-object v1, v6, Lp/cm10;->o:Lp/x63;

    .line 42
    .line 43
    :try_start_3
    invoke-virtual {p1}, Lp/x63;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    iget-object v7, p0, Lp/xl10;->d:Lp/ptt;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    :try_start_4
    instance-of p1, v7, Lp/p4u0;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    check-cast v7, Lp/p4u0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v7, Lp/dm10;->a:Lp/p4u0;

    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lp/x63;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    new-instance p1, Lp/xmz;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Lp/xmz;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, Lp/xl10;->a:Lp/ptt;

    .line 72
    .line 73
    iput v5, p0, Lp/xl10;->b:I

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0}, Lp/x63;->f(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    move-object v1, v7

    .line 83
    :goto_1
    iget-object p1, v6, Lp/cm10;->c:Lp/g3v;

    .line 84
    .line 85
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-object v9, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v9, v7

    .line 91
    :goto_2
    iget-object p1, v6, Lp/cm10;->o:Lp/x63;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/x63;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lp/xmz;

    .line 98
    .line 99
    iget-wide v7, p1, Lp/xmz;->a:J

    .line 100
    .line 101
    invoke-static {v7, v8, v2, v3}, Lp/xmz;->c(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object v7, v6, Lp/cm10;->o:Lp/x63;

    .line 106
    .line 107
    new-instance v8, Lp/xmz;

    .line 108
    .line 109
    invoke-direct {v8, v1, v2}, Lp/xmz;-><init>(J)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lp/hm6;

    .line 113
    .line 114
    invoke-direct {v10, v6, v1, v2, v5}, Lp/hm6;-><init>(Ljava/lang/Object;JI)V

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x4

    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lp/xl10;->a:Lp/ptt;

    .line 120
    .line 121
    iput v4, p0, Lp/xl10;->b:I

    .line 122
    .line 123
    move-object v11, p0

    .line 124
    invoke-static/range {v7 .. v12}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    :goto_3
    sget p1, Lp/cm10;->t:I

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-virtual {v6, p1}, Lp/cm10;->f(Z)V

    .line 135
    .line 136
    .line 137
    iput-boolean p1, v6, Lp/cm10;->g:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    :catch_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 140
    .line 141
    return-object p1
.end method
