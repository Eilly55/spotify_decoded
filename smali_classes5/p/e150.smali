.class public final Lp/e150;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/e150;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/e150;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/e150;->a:Lp/e150;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/ox40;

    .line 2
    .line 3
    iget-object v0, p1, Lp/ox40;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Line;

    .line 33
    .line 34
    iget-wide v4, v3, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Line;->a:J

    .line 35
    .line 36
    iget-object v6, v3, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Line;->c:Ljava/util/List;

    .line 37
    .line 38
    check-cast v6, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v6, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;

    .line 64
    .line 65
    new-instance v9, Lp/fx40;

    .line 66
    .line 67
    iget v10, v8, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;->a:I

    .line 68
    .line 69
    iget v8, v8, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;->b:I

    .line 70
    .line 71
    invoke-direct {v9, v10, v8}, Lp/fx40;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v6, Lp/dx40;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Line;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v6, v3, v4, v5, v7}, Lp/dx40;-><init>(Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget v0, p1, Lp/ox40;->c:I

    .line 90
    .line 91
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x2

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-eq v0, v3, :cond_3

    .line 100
    .line 101
    if-ne v0, v4, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    move v3, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    move v3, v4

    .line 113
    :cond_4
    :goto_2
    iget-boolean v6, p1, Lp/ox40;->f:Z

    .line 114
    .line 115
    iget-object v5, p1, Lp/ox40;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p1, Lp/ox40;->d:Ljava/util/List;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Translation;

    .line 145
    .line 146
    iget-object v8, v1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Translation;->a:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v9, Lp/gx40;

    .line 149
    .line 150
    iget-object v10, v1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Translation;->b:Ljava/util/List;

    .line 151
    .line 152
    iget-boolean v1, v1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Translation;->c:Z

    .line 153
    .line 154
    invoke-direct {v9, v10, v8, v1}, Lp/gx40;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    new-instance v0, Lp/ex40;

    .line 162
    .line 163
    iget-object v1, p1, Lp/ox40;->g:Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Provider;

    .line 164
    .line 165
    iget-object v8, v1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Provider;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Provider;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v0, v8, v1}, Lp/ex40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lp/cx40;

    .line 173
    .line 174
    iget-object p1, p1, Lp/ox40;->h:Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Colors;

    .line 175
    .line 176
    iget v1, p1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Colors;->a:I

    .line 177
    .line 178
    iget v9, p1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Colors;->b:I

    .line 179
    .line 180
    iget p1, p1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Colors;->c:I

    .line 181
    .line 182
    invoke-direct {v8, v1, v9, p1}, Lp/cx40;-><init>(III)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Lp/hx40;

    .line 186
    .line 187
    invoke-direct {v9, v4}, Lp/hx40;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lp/ix40;

    .line 191
    .line 192
    const/16 v10, 0x100

    .line 193
    .line 194
    move-object v1, p1

    .line 195
    move-object v4, v7

    .line 196
    move-object v7, v0

    .line 197
    invoke-direct/range {v1 .. v10}, Lp/ix40;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/String;ZLp/ex40;Lp/cx40;Lp/hx40;I)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method
