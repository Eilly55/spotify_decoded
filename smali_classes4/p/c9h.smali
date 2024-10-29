.class public final Lp/c9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c9h;->a:Lp/ipr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/c2f0;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/leavebehindads/events/proto/AdError;->Y()Lp/g60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lp/c2f0;->e0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/g60;->R(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lp/c2f0;->f0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp/g60;->Q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lp/c2f0;->d0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lp/g60;->P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lp/g60;->V()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lp/c2f0;->j0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lp/g60;->X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lp/c2f0;->h0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Lp/g60;->U(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    instance-of v1, p1, Lp/b9h;

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast p1, Lp/b9h;

    .line 54
    .line 55
    iget-object v1, p1, Lp/b9h;->A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lp/g60;->W(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lp/b9h;->z:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lp/g60;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lp/b9h;->B:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :cond_1
    invoke-virtual {v0, v2, v3}, Lp/g60;->S(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lp/b9h;->C:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lp/g60;->Y(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v1, p1, Lp/z8h;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    check-cast p1, Lp/z8h;

    .line 87
    .line 88
    iget-object v1, p1, Lp/z8h;->z:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    :cond_3
    invoke-virtual {v0, v2, v3}, Lp/g60;->S(J)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lp/z8h;->A:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lp/g60;->W(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of p1, p1, Lp/a9h;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/spotify/leavebehindads/events/proto/AdError;

    .line 112
    .line 113
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lp/c9h;->a:Lp/ipr;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
