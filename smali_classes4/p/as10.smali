.class public final Lp/as10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xr10;


# instance fields
.field public final a:Lp/sr10;

.field public final b:Lp/acg0;

.field public final c:Lp/c9h;


# direct methods
.method public constructor <init>(Lp/sr10;Lp/acg0;Lp/c9h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/as10;->a:Lp/sr10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/as10;->b:Lp/acg0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/as10;->c:Lp/c9h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/m51;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/m51;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x1e5

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x27e

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x28e

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x2c0

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " is not supported"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    instance-of v2, p1, Lp/j51;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v2, p1, Lp/l51;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v2, p1, Lp/k51;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :goto_1
    iget-object v2, p1, Lp/m51;->b:Lp/htv0;

    .line 74
    .line 75
    iget-object v2, v2, Lp/htv0;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;

    .line 84
    .line 85
    iget v4, p1, Lp/m51;->c:I

    .line 86
    .line 87
    iget-object v5, p1, Lp/m51;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v3, v2, v0, v4, v5}, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lp/as10;->a:Lp/sr10;

    .line 93
    .line 94
    iget-object v2, v0, Lp/sr10;->b:Lp/lt2;

    .line 95
    .line 96
    invoke-virtual {v2}, Lp/lt2;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v0, v0, Lp/sr10;->a:Lp/uc3;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v0, v3}, Lp/uc3;->a(Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-interface {v0, v3}, Lp/uc3;->b(Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v2, Lp/yr10;

    .line 114
    .line 115
    invoke-direct {v2, p1, p0, v1}, Lp/yr10;-><init>(Lp/m51;Lp/as10;Lp/wr20;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lp/zr10;->b:Lp/zr10;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lp/zrd0;

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
