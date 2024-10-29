.class public abstract Lp/xxv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public final b()Lp/zdq0;
    .locals 10

    .line 1
    instance-of v0, p0, Lp/oxv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/wdq0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lp/oxv0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/xxv0;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, Lp/oxv0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lp/wdq0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Lp/rxv0;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lp/xdq0;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Lp/rxv0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/xxv0;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, v3, Lp/rxv0;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v2, v1}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, Lp/vxv0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lp/ydq0;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lp/vxv0;

    .line 49
    .line 50
    iget-object v4, v1, Lp/vxv0;->a:Landroid/net/Uri;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {p0}, Lp/xxv0;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v9, 0xc

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v0

    .line 62
    invoke-direct/range {v3 .. v9}, Lp/ydq0;-><init>(Landroid/net/Uri;ZZILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p0, Lp/sxv0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lp/xdq0;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    check-cast v3, Lp/sxv0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lp/xxv0;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v3, v3, Lp/sxv0;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-direct {v0, v3, v4, v2, v1}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v0

    .line 85
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method
