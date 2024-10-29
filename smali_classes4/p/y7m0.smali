.class public final Lp/y7m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7m0;
.implements Lp/tnz;


# instance fields
.field public final a:Lcom/spotify/mobius/Connectable;

.field public b:Lcom/spotify/mobius/MobiusLoop;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/Connectable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y7m0;->a:Lcom/spotify/mobius/Connectable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/biu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y7m0;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lp/izl;->v(Lcom/spotify/mobius/MobiusLoop;)Lp/diu0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "loop"

    .line 11
    .line 12
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y7m0;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/q7m0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lp/q7m0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "loop"

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lp/w7m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/w7m0;

    .line 7
    .line 8
    iget v1, v0, Lp/w7m0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/w7m0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/w7m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/w7m0;-><init>(Lp/y7m0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/w7m0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/w7m0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lp/y7m0;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v4, "loop"

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    new-instance v5, Lp/o7m0;

    .line 59
    .line 60
    invoke-direct {v5, p1}, Lp/o7m0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v5}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lp/y7m0;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-static {p2}, Lp/izl;->v(Lcom/spotify/mobius/MobiusLoop;)Lp/diu0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v4, Lp/w5f0;

    .line 75
    .line 76
    const/16 v5, 0x11

    .line 77
    .line 78
    invoke-direct {v4, p2, v5}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 79
    .line 80
    .line 81
    sget p2, Lp/ann;->d:I

    .line 82
    .line 83
    const/16 p2, 0x3c

    .line 84
    .line 85
    sget-object v5, Lp/unn;->e:Lp/unn;

    .line 86
    .line 87
    invoke-static {p2, v5}, Lp/joj;->Q(ILp/unn;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    new-instance p2, Lp/y0u;

    .line 92
    .line 93
    invoke-direct {p2, v5, v6, v4, v2}, Lp/y0u;-><init>(JLp/nzt;Lp/lof;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lp/f0u;

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-direct {v4, p2, v5}, Lp/f0u;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lp/z40;

    .line 103
    .line 104
    const/4 v5, 0x7

    .line 105
    invoke-direct {p2, v5, v2}, Lp/z40;-><init>(ILp/lof;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lp/h1u;

    .line 109
    .line 110
    invoke-direct {v5, v4, p2}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lp/icv;

    .line 114
    .line 115
    const/16 v4, 0x9

    .line 116
    .line 117
    invoke-direct {p2, v5, p1, v4}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lp/x7m0;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-direct {p1, v4, v2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 124
    .line 125
    .line 126
    iput v3, v0, Lp/w7m0;->c:I

    .line 127
    .line 128
    invoke-static {p2, p1, v0}, Lp/fen;->T(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    :goto_1
    check-cast p2, Lp/etm0;

    .line 136
    .line 137
    iget-object p1, p2, Lp/etm0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object p2, Lp/whe;->a:Lp/whe;

    .line 140
    .line 141
    instance-of v0, p1, Lp/jsm0;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    move-object p1, p2

    .line 146
    :cond_4
    return-object p1

    .line 147
    :cond_5
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_6
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2
.end method

.method public final d(Lp/b190;)Lp/jim;
    .locals 2

    .line 1
    new-instance v0, Lp/bfh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lp/bfh;-><init>(Lp/b190;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp/ja0;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {p1, p0, v1}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y7m0;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "loop"

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Lp/fj40;->a:Lp/fj40;

    .line 2
    .line 3
    iget-object v1, p0, Lp/y7m0;->a:Lcom/spotify/mobius/Connectable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/t7m0;

    .line 14
    .line 15
    invoke-direct {v1}, Lp/t7m0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp/y7m0;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 23
    .line 24
    return-void
.end method
