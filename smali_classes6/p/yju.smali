.class public final Lp/yju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# direct methods
.method public static a(Lp/nju;)Lp/zju;
    .locals 3

    .line 1
    new-instance v0, Lp/zju;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nju;->c:Lp/dtj0;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p0, Lp/nju;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    instance-of v2, v1, Lp/wsj0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp/sju;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v2, Lp/usj0;->a:Lp/usj0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Lp/vsj0;->a:Lp/vsj0;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v2, Lp/xsj0;->a:Lp/xsj0;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v2, Lp/ysj0;->a:Lp/ysj0;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v2, v1, Lp/zsj0;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object v2, Lp/atj0;->a:Lp/atj0;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    sget-object v2, Lp/btj0;->a:Lp/btj0;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    sget-object v2, Lp/ctj0;->a:Lp/ctj0;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_9
    :goto_0
    sget-object v1, Lp/tju;->g:Lp/tju;

    .line 96
    .line 97
    :goto_1
    iget-boolean v2, p0, Lp/nju;->a:Z

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    new-instance v2, Lp/uju;

    .line 102
    .line 103
    iget-object p0, p0, Lp/nju;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lp/uju;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    sget-object v2, Lp/vju;->h:Lp/vju;

    .line 110
    .line 111
    :goto_2
    invoke-direct {v0, v1, v2}, Lp/zju;-><init>(Lp/ccm;Lp/tcm;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/nju;

    .line 2
    .line 3
    invoke-static {p1}, Lp/yju;->a(Lp/nju;)Lp/zju;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
