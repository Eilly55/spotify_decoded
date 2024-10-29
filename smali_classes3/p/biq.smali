.class public final Lp/biq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/pbq;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/pbq;->d:Lp/ggg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lp/pbq;->z:Lp/r3r0;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    iget-object v4, v0, Lp/ggg;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lp/r3r0;->j:Lp/ggg;

    .line 13
    .line 14
    iget-object v5, p0, Lp/ggg;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lp/ggg;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    move v6, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v6, v1

    .line 43
    :goto_1
    iget-object v0, v0, Lp/ggg;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-static {v0, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    :cond_5
    :goto_2
    move v1, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_8
    if-eqz v1, :cond_9

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    :cond_9
    :goto_4
    return-object v3

    .line 77
    :cond_a
    iget-object p0, v0, Lp/ggg;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_b

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_b

    .line 86
    .line 87
    move v4, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_b
    move v4, v2

    .line 90
    :goto_5
    iget-object v0, v0, Lp/ggg;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_c

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_c
    move v1, v2

    .line 100
    :goto_6
    if-eqz v4, :cond_d

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    goto :goto_7

    .line 104
    :cond_d
    if-eqz v1, :cond_e

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    :cond_e
    :goto_7
    return-object v3
.end method
