.class public abstract Lp/q630;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lp/j630;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lp/k630;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    instance-of v0, p0, Lp/g630;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v1, "custom"

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_2
    instance-of v0, p0, Lp/y530;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v1, "addTime"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    instance-of v0, p0, Lp/a630;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v1, "addedBy"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    instance-of v0, p0, Lp/i630;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-string v1, "duration"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    instance-of v0, p0, Lp/o630;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const-string v1, "show.name"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    instance-of v0, p0, Lp/c630;

    .line 52
    .line 53
    const-string v1, "album.name"

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_7
    instance-of v0, p0, Lp/e630;

    .line 59
    .line 60
    const-string v2, "artist.name"

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    :goto_0
    move-object v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_8
    instance-of v0, p0, Lp/h630;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    const-string v1, "disc.number"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_9
    instance-of v0, p0, Lp/d630;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_a
    instance-of v0, p0, Lp/m630;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    const-string v1, "publishDate"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_b
    instance-of v0, p0, Lp/p630;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    const-string v1, "track.number"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_c
    instance-of v0, p0, Lp/f630;

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_d
    instance-of v0, p0, Lp/b630;

    .line 98
    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    const-string v1, "album.artist.name"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_e
    instance-of v0, p0, Lp/z530;

    .line 105
    .line 106
    if-eqz v0, :cond_10

    .line 107
    .line 108
    const-string v1, "addTime.reversed"

    .line 109
    .line 110
    :goto_1
    instance-of v0, p0, Lp/n630;

    .line 111
    .line 112
    if-eqz v0, :cond_f

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Lp/n630;

    .line 116
    .line 117
    invoke-interface {v0}, Lp/n630;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    const-string v0, ".reversed"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_f
    return-object v1

    .line 130
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
