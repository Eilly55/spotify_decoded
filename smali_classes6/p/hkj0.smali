.class public final Lp/hkj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/s1y0;

.field public final b:Lp/ipr;

.field public final c:Lp/kkm0;


# direct methods
.method public constructor <init>(Lp/s1y0;Lp/ipr;Lp/kkm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hkj0;->a:Lp/s1y0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hkj0;->b:Lp/ipr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hkj0;->c:Lp/kkm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/yhm;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lp/qys;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hkj0;->b:Lp/ipr;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hkj0;->a:Lp/s1y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lp/qys;

    .line 10
    .line 11
    invoke-static {}, Lcom/spotify/messages/ZeroFrictionFeatureFlagExposureNonAuth;->S()Lp/px21;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2}, Lp/s1y0;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lp/px21;->R(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lp/s1y0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lp/px21;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lp/qys;->g:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lp/px21;->P(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p1, Lp/qys;->h:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/px21;->Q(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Lp/rys;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Lp/rys;

    .line 52
    .line 53
    invoke-static {}, Lcom/spotify/messages/ZeroFrictionFeatureFlagFallbackNonAuth;->R()Lp/rx21;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, Lp/s1y0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lp/rx21;->Q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lp/s1y0;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lp/rx21;->R(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lp/rys;->g:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lp/rx21;->P(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p1, Lp/tkr0;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast p1, Lp/tkr0;

    .line 89
    .line 90
    invoke-static {}, Lcom/spotify/messages/ZeroFrictionSicComponentExposureNonAuth;->R()Lp/yx21;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2}, Lp/s1y0;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lp/yx21;->R(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lp/hkj0;->c:Lp/kkm0;

    .line 102
    .line 103
    check-cast v2, Lp/lkm0;

    .line 104
    .line 105
    iget-object v2, v2, Lp/lkm0;->a:Lp/imt0;

    .line 106
    .line 107
    sget-object v3, Lp/lkm0;->b:Lp/gmt0;

    .line 108
    .line 109
    invoke-interface {v2, v3}, Lp/imt0;->k(Lp/gmt0;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lp/yx21;->Q(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lp/tkr0;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lp/yx21;->P(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
