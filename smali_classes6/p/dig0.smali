.class public final Lp/dig0;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, Lp/dig0;->a:Lp/whg0;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v2, Lp/hed0;

    .line 7
    .line 8
    const-string v3, "link"

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    new-instance v2, Lp/hed0;

    .line 17
    .line 18
    const-string v3, "name"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    new-instance v2, Lp/hed0;

    .line 27
    .line 28
    const-string v3, "publisher"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    new-instance v2, Lp/hed0;

    .line 37
    .line 38
    const-string v3, "isExplicit"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    new-instance v2, Lp/hed0;

    .line 47
    .line 48
    const-string v3, "covers"

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    new-instance v8, Lp/vhg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [Lp/hed0;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v3, Lp/hed0;

    .line 11
    .line 12
    const-string v4, "covers"

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v0, v4

    .line 19
    .line 20
    new-instance v3, Lp/hed0;

    .line 21
    .line 22
    const-string v5, "isExplicit"

    .line 23
    .line 24
    invoke-direct {v3, v5, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v0, v5

    .line 29
    .line 30
    new-instance v3, Lp/hed0;

    .line 31
    .line 32
    const-string v6, "is19PlusOnly"

    .line 33
    .line 34
    invoke-direct {v3, v6, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v3, v0, v6

    .line 39
    .line 40
    new-instance v3, Lp/hed0;

    .line 41
    .line 42
    const-string v7, "link"

    .line 43
    .line 44
    invoke-direct {v3, v7, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v3, v0, v7

    .line 49
    .line 50
    new-instance v3, Lp/hed0;

    .line 51
    .line 52
    const-string v7, "name"

    .line 53
    .line 54
    invoke-direct {v3, v7, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v3, v0, v7

    .line 59
    .line 60
    new-instance v3, Lp/hed0;

    .line 61
    .line 62
    const-string v7, "playabilityRestriction"

    .line 63
    .line 64
    invoke-direct {v3, v7, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    aput-object v3, v0, v7

    .line 69
    .line 70
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance v7, Lp/hed0;

    .line 73
    .line 74
    const-string v9, "isBookChapter"

    .line 75
    .line 76
    invoke-direct {v7, v9, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    aput-object v7, v0, v3

    .line 81
    .line 82
    new-instance v3, Lp/hed0;

    .line 83
    .line 84
    const-string v7, "playable"

    .line 85
    .line 86
    invoke-direct {v3, v7, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    aput-object v3, v0, v2

    .line 91
    .line 92
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lp/dig0;->b()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lp/dig0;->b()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-array v0, v6, [Ljava/lang/Integer;

    .line 105
    .line 106
    const/16 v6, 0x16

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v0, v4

    .line 113
    .line 114
    const/16 v4, 0x3a

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v0, v5

    .line 121
    .line 122
    invoke-static {v0}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v9, 0x87

    .line 128
    .line 129
    move-object v0, v8

    .line 130
    move-object v4, v7

    .line 131
    move v7, v9

    .line 132
    invoke-direct/range {v0 .. v7}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lp/dig0;->a:Lp/whg0;

    .line 136
    .line 137
    check-cast v0, Lp/aig0;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v8}, Lp/aig0;->b(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lp/j44;

    .line 144
    .line 145
    const/16 v2, 0x13

    .line 146
    .line 147
    invoke-direct {v1, v2, p1}, Lp/j44;-><init>(ILjava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method
