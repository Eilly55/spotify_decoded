.class public final Lp/jiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hiq;


# instance fields
.field public final a:Lp/whg0;


# direct methods
.method public constructor <init>(Lp/whg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jiq;->a:Lp/whg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/ayt0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Missing Uri in EpisodeDecorateLoader"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v10, Lp/vhg0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v2, v2, [Lp/hed0;

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v5, Lp/hed0;

    .line 38
    .line 39
    const-string v6, "isMusicAndTalk"

    .line 40
    .line 41
    invoke-direct {v5, v6, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v2, v0

    .line 45
    .line 46
    new-instance v5, Lp/hed0;

    .line 47
    .line 48
    const-string v6, "name"

    .line 49
    .line 50
    invoke-direct {v5, v6, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    aput-object v5, v2, v7

    .line 55
    .line 56
    new-instance v5, Lp/hed0;

    .line 57
    .line 58
    const-string v8, "mediaTypeEnum"

    .line 59
    .line 60
    invoke-direct {v5, v8, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    aput-object v5, v2, v8

    .line 65
    .line 66
    new-instance v5, Lp/hed0;

    .line 67
    .line 68
    const-string v9, "playabilityRestriction"

    .line 69
    .line 70
    invoke-direct {v5, v9, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    aput-object v5, v2, v9

    .line 75
    .line 76
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-array v2, v8, [Lp/hed0;

    .line 81
    .line 82
    new-instance v8, Lp/hed0;

    .line 83
    .line 84
    const-string v9, "link"

    .line 85
    .line 86
    invoke-direct {v8, v9, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aput-object v8, v2, v0

    .line 90
    .line 91
    new-instance v0, Lp/hed0;

    .line 92
    .line 93
    invoke-direct {v0, v6, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aput-object v0, v2, v7

    .line 97
    .line 98
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v2, 0x16

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0xa7

    .line 115
    .line 116
    move-object v2, v10

    .line 117
    move-object v4, v5

    .line 118
    move-object v5, v0

    .line 119
    invoke-direct/range {v2 .. v9}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lp/jiq;->a:Lp/whg0;

    .line 123
    .line 124
    check-cast v0, Lp/aig0;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v10}, Lp/aig0;->a(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lp/iiq;->a:Lp/iiq;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lp/hux;

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-direct {v1, p1, v2}, Lp/hux;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lp/yxd0;

    .line 147
    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    invoke-direct {v1, p1, v2}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
