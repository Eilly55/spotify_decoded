.class public abstract Lp/d8q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract N()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)Lp/d8q0;
    .locals 8

    .line 1
    instance-of v0, p0, Lp/jzu0;

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lp/jzu0;

    .line 10
    .line 11
    invoke-static {v0, p1, v2, v1}, Lp/jzu0;->m(Lp/jzu0;Ljava/lang/String;Ljava/util/Map;I)Lp/jzu0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lp/lzu0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lp/lzu0;

    .line 22
    .line 23
    invoke-static {v0, p1, v2, v2, v1}, Lp/lzu0;->m(Lp/lzu0;Ljava/lang/String;Lp/xdq0;Ljava/util/Map;I)Lp/lzu0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Lp/mzu0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lp/mzu0;

    .line 34
    .line 35
    invoke-static {v0, p1, v2, v2, v1}, Lp/mzu0;->m(Lp/mzu0;Ljava/lang/String;Lp/xdq0;Ljava/util/Map;I)Lp/mzu0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, Lp/ety;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lp/ety;

    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-static {v0, p1, v2, v1}, Lp/ety;->k(Lp/ety;Ljava/lang/String;Ljava/util/Map;I)Lp/ety;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p0, Lp/jr20;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lp/jr20;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-static {v0, p1, v2, v1}, Lp/jr20;->k(Lp/jr20;Ljava/lang/String;Ljava/util/Map;I)Lp/jr20;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of v0, p0, Lp/c870;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, Lp/c870;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x3e

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    invoke-static/range {v1 .. v7}, Lp/c870;->k(Lp/c870;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;I)Lp/c870;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    return-object p1

    .line 87
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final e(Ljava/util/Map;)Lp/d8q0;
    .locals 9

    .line 1
    instance-of v0, p0, Lp/jzu0;

    .line 2
    .line 3
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lp/jzu0;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-static {v0, v3, p1, v2}, Lp/jzu0;->m(Lp/jzu0;Ljava/lang/String;Ljava/util/Map;I)Lp/jzu0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v0, p0, Lp/lzu0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lp/lzu0;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_2
    invoke-static {v0, v3, v3, p1, v2}, Lp/lzu0;->m(Lp/lzu0;Ljava/lang/String;Lp/xdq0;Ljava/util/Map;I)Lp/lzu0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    instance-of v0, p0, Lp/mzu0;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lp/mzu0;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_4
    invoke-static {v0, v3, v3, p1, v2}, Lp/mzu0;->m(Lp/mzu0;Ljava/lang/String;Lp/xdq0;Ljava/util/Map;I)Lp/mzu0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    instance-of v0, p0, Lp/ety;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lp/ety;

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_6
    const/16 v1, 0x6f

    .line 62
    .line 63
    invoke-static {v0, v3, p1, v1}, Lp/ety;->k(Lp/ety;Ljava/lang/String;Ljava/util/Map;I)Lp/ety;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_7
    instance-of v0, p0, Lp/jr20;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lp/jr20;

    .line 74
    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_8
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-static {v0, v3, p1, v1}, Lp/jr20;->k(Lp/jr20;Ljava/lang/String;Ljava/util/Map;I)Lp/jr20;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_9
    instance-of v0, p0, Lp/c870;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    check-cast v2, Lp/c870;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez p1, :cond_a

    .line 97
    .line 98
    move-object v7, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_a
    move-object v7, p1

    .line 101
    :goto_0
    const/16 v8, 0x1f

    .line 102
    .line 103
    invoke-static/range {v2 .. v8}, Lp/c870;->k(Lp/c870;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;I)Lp/c870;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    return-object p1

    .line 108
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/util/Map;
.end method

.method public abstract i()Lp/iuz0;
.end method
