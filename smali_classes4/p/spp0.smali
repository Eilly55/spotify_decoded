.class public final Lp/spp0;
.super Lcom/spotify/mobius/android/AndroidLogger;
.source "SourceFile"


# instance fields
.field public final a:Lp/zc50;

.field public b:Z


# direct methods
.method public constructor <init>(Lp/zc50;)V
    .locals 1

    .line 1
    const-string v0, "Set password InstrumentationLogger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spotify/mobius/android/AndroidLogger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/spp0;->a:Lp/zc50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 4

    .line 1
    check-cast p1, Lp/bqp0;

    .line 2
    .line 3
    check-cast p2, Lp/fpp0;

    .line 4
    .line 5
    instance-of p1, p2, Lp/app0;

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    const/4 v0, 0x4

    .line 9
    iget-object v1, p0, Lp/spp0;->a:Lp/zc50;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lp/spp0;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lp/spp0;->b:Z

    .line 19
    .line 20
    new-instance p1, Lp/jlz;

    .line 21
    .line 22
    invoke-direct {p1, v0, p3}, Lp/jlz;-><init>(II)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lp/me50;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lp/me50;->a(Lp/nfm;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p1, p2, Lp/bpp0;

    .line 32
    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    instance-of p1, p2, Lp/epp0;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lp/ilz;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lp/ilz;-><init>(II)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lp/me50;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lp/me50;->a(Lp/nfm;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p1, p2, Lp/dpp0;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    check-cast p2, Lp/dpp0;

    .line 58
    .line 59
    iget-object p1, p2, Lp/dpp0;->c:Lp/rti;

    .line 60
    .line 61
    instance-of p2, p1, Lp/ipp0;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    new-instance p2, Lp/hlz;

    .line 67
    .line 68
    check-cast p1, Lp/ipp0;

    .line 69
    .line 70
    iget-object p1, p1, Lp/ipp0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p2, v0, v3, p3, p1}, Lp/hlz;-><init>(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lp/me50;

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Lp/me50;->a(Lp/nfm;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of p2, p1, Lp/gpp0;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    new-instance p2, Lp/hlz;

    .line 86
    .line 87
    check-cast p1, Lp/gpp0;

    .line 88
    .line 89
    iget-object p1, p1, Lp/gpp0;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p2, v0, v3, p3, p1}, Lp/hlz;-><init>(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lp/me50;

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lp/me50;->a(Lp/nfm;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object p2, Lp/hpp0;->f:Lp/hpp0;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance p1, Lp/hlz;

    .line 109
    .line 110
    const-string p2, ""

    .line 111
    .line 112
    invoke-direct {p1, v0, v2, p3, p2}, Lp/hlz;-><init>(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lp/me50;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lp/me50;->a(Lp/nfm;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object p1, Lp/cpp0;->a:Lp/cpp0;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance p1, Lp/flz;

    .line 130
    .line 131
    const/4 p2, 0x7

    .line 132
    invoke-direct {p1, v0, p2, v2}, Lp/flz;-><init>(III)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Lp/me50;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lp/me50;->a(Lp/nfm;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/bqp0;

    .line 2
    .line 3
    check-cast p2, Lp/fpp0;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/bqp0;

    .line 2
    .line 3
    new-instance p1, Lp/klz;

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-direct {p1, p2}, Lp/klz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lp/spp0;->a:Lp/zc50;

    .line 10
    .line 11
    check-cast p2, Lp/me50;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lp/me50;->a(Lp/nfm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/bqp0;

    .line 2
    .line 3
    check-cast p2, Lp/fpp0;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/bqp0;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/bqp0;

    .line 2
    .line 3
    return-void
.end method
