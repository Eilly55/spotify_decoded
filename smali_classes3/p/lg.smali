.class public final Lp/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cg;


# direct methods
.method public constructor <init>(Lp/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lg;->a:Lp/cg;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lp/ae;Ljava/lang/Boolean;)Lp/sw7;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/ae;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lp/ae;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, v0

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_2
    move v5, p1

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, p0, Lp/ae;->g:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    invoke-virtual {p0}, Lp/ae;->c()Lp/ce;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p1, Lp/ce;->B:I

    .line 44
    .line 45
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    move v0, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 v0, 0x4

    .line 61
    :cond_5
    :goto_4
    move v6, v0

    .line 62
    invoke-virtual {p0}, Lp/ae;->c()Lp/ce;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p1, Lp/ce;->D:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move-object p1, v0

    .line 73
    :goto_5
    invoke-virtual {p0}, Lp/ae;->c()Lp/ce;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v1, v1, Lp/ce;->C:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move-object v1, v0

    .line 83
    :goto_6
    invoke-virtual {p0}, Lp/ae;->c()Lp/ce;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Lp/ce;->G:Ljava/lang/String;

    .line 90
    .line 91
    :cond_8
    new-instance p0, Lp/sw7;

    .line 92
    .line 93
    const-string v2, "UNKNOWN"

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    move-object v7, v2

    .line 98
    goto :goto_7

    .line 99
    :cond_9
    move-object v7, v1

    .line 100
    :goto_7
    if-nez p1, :cond_a

    .line 101
    .line 102
    move-object v8, v2

    .line 103
    goto :goto_8

    .line 104
    :cond_a
    move-object v8, p1

    .line 105
    :goto_8
    if-nez v0, :cond_b

    .line 106
    .line 107
    const-string p1, "Unknown"

    .line 108
    .line 109
    move-object v9, p1

    .line 110
    goto :goto_9

    .line 111
    :cond_b
    move-object v9, v0

    .line 112
    :goto_9
    move-object v2, p0

    .line 113
    invoke-direct/range {v2 .. v9}, Lp/sw7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
