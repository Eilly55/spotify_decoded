.class public final Lp/hn10;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/bbp0;


# instance fields
.field public o0:Lp/g3v;

.field public p0:Lp/cn10;

.field public q0:Lp/lsc0;

.field public r0:Z

.field public s0:Z

.field public t0:Lp/e3o0;

.field public final u0:Lp/fn10;

.field public v0:Lp/fn10;


# direct methods
.method public constructor <init>(Lp/g3v;Lp/cn10;Lp/lsc0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hn10;->o0:Lp/g3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hn10;->p0:Lp/cn10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hn10;->q0:Lp/lsc0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/hn10;->r0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/hn10;->s0:Z

    .line 13
    .line 14
    new-instance p1, Lp/fn10;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lp/fn10;-><init>(Lp/hn10;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/hn10;->u0:Lp/fn10;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/hn10;->D0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 5

    .line 1
    new-instance v0, Lp/e3o0;

    .line 2
    .line 3
    new-instance v1, Lp/en10;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lp/en10;-><init>(Lp/hn10;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lp/en10;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v3, p0, v4}, Lp/en10;-><init>(Lp/hn10;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v4, p0, Lp/hn10;->s0:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v4}, Lp/e3o0;-><init>(Lp/g3v;Lp/g3v;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/hn10;->t0:Lp/e3o0;

    .line 21
    .line 22
    iget-boolean v0, p0, Lp/hn10;->r0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lp/fn10;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lp/fn10;-><init>(Lp/hn10;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Lp/hn10;->v0:Lp/fn10;

    .line 34
    .line 35
    return-void
.end method

.method public final M(Lp/yap0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lp/lbp0;->o(Lp/nbp0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/jbp0;->F:Lp/mbp0;

    .line 5
    .line 6
    iget-object v1, p0, Lp/hn10;->u0:Lp/fn10;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/hn10;->q0:Lp/lsc0;

    .line 12
    .line 13
    sget-object v1, Lp/lsc0;->a:Lp/lsc0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "scrollAxisRange"

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lp/hn10;->t0:Lp/e3o0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lp/jbp0;->q:Lp/mbp0;

    .line 25
    .line 26
    sget-object v3, Lp/lbp0;->a:[Lp/yu00;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    iget-object v0, p0, Lp/hn10;->t0:Lp/e3o0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, Lp/jbp0;->p:Lp/mbp0;

    .line 45
    .line 46
    sget-object v3, Lp/lbp0;->a:[Lp/yu00;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lp/hn10;->v0:Lp/fn10;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lp/xap0;->f:Lp/mbp0;

    .line 60
    .line 61
    new-instance v3, Lp/sb;

    .line 62
    .line 63
    invoke-direct {v3, v2, v0}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v3}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v0, Lp/en10;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lp/en10;-><init>(Lp/hn10;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lp/xap0;->A:Lp/mbp0;

    .line 76
    .line 77
    new-instance v3, Lp/sb;

    .line 78
    .line 79
    new-instance v4, Lp/clw0;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v4, v5, v0}, Lp/clw0;-><init>(ILp/g3v;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v2, v4}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v3}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lp/hn10;->p0:Lp/cn10;

    .line 92
    .line 93
    invoke-interface {v0}, Lp/cn10;->d()Lp/b6c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lp/jbp0;->g:Lp/mbp0;

    .line 98
    .line 99
    sget-object v2, Lp/lbp0;->a:[Lp/yu00;

    .line 100
    .line 101
    const/16 v3, 0x14

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2
.end method

.method public final synthetic q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
