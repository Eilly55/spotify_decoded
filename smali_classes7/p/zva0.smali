.class public final Lp/zva0;
.super Lp/ltl;
.source "SourceFile"

# interfaces
.implements Lp/sih;


# instance fields
.field public final b:Lp/qwr0;


# direct methods
.method public constructor <init>(Lp/qwr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zva0;->b:Lp/qwr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0(Lp/pqy0;)Lp/fbz0;
    .locals 2

    .line 1
    new-instance v0, Lp/zva0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zva0;->b:Lp/qwr0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lp/qwr0;->D0(Lp/pqy0;)Lp/qwr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lp/zva0;-><init>(Lp/qwr0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final C0(Z)Lp/qwr0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lp/zva0;->b:Lp/qwr0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/qwr0;->C0(Z)Lp/qwr0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final D0(Lp/pqy0;)Lp/qwr0;
    .locals 2

    .line 1
    new-instance v0, Lp/zva0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zva0;->b:Lp/qwr0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lp/qwr0;->D0(Lp/pqy0;)Lp/qwr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lp/zva0;-><init>(Lp/qwr0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final E0()Lp/qwr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zva0;->b:Lp/qwr0;

    return-object v0
.end method

.method public final G0(Lp/qwr0;)Lp/ltl;
    .locals 1

    .line 1
    new-instance v0, Lp/zva0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/zva0;-><init>(Lp/qwr0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e0(Lp/o810;)Lp/fbz0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/o810;->y0()Lp/fbz0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/tsy0;->g(Lp/o810;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lp/tsy0;->f(Lp/o810;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, Lp/qwr0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lp/qwr0;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lp/qwr0;->C0(Z)Lp/qwr0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lp/tsy0;->g(Lp/o810;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance p1, Lp/zva0;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lp/zva0;-><init>(Lp/qwr0;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    instance-of v0, p1, Lp/yxt;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lp/yxt;

    .line 49
    .line 50
    iget-object v2, v0, Lp/yxt;->b:Lp/qwr0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lp/qwr0;->C0(Z)Lp/qwr0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2}, Lp/tsy0;->g(Lp/o810;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v2, Lp/zva0;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lp/zva0;-><init>(Lp/qwr0;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v2

    .line 69
    :goto_0
    iget-object v0, v0, Lp/yxt;->c:Lp/qwr0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lp/qwr0;->C0(Z)Lp/qwr0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, Lp/tsy0;->g(Lp/o810;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v0, Lp/zva0;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lp/zva0;-><init>(Lp/qwr0;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :goto_1
    invoke-static {v3, v1}, Lp/sn;->j(Lp/qwr0;Lp/qwr0;)Lp/fbz0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1}, Lp/sry0;->B(Lp/o810;)Lp/o810;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lp/sry0;->T(Lp/fbz0;Lp/o810;)Lp/fbz0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Incorrect type: "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
