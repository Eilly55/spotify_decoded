.class public final synthetic Lp/f9b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/f9b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/f9b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/f9b0;->a:Lp/f9b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    check-cast p1, Lp/k9b0;

    .line 2
    .line 3
    check-cast p2, Lp/v8b0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/ync0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p2, Lp/ync0;

    .line 12
    .line 13
    iget-boolean p1, p1, Lp/k9b0;->a:Z

    .line 14
    .line 15
    iget-boolean v0, p2, Lp/ync0;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-array p1, v1, [Lp/alm0;

    .line 22
    .line 23
    sget-object p2, Lp/alm0;->z:Lp/alm0;

    .line 24
    .line 25
    aput-object p2, p1, v2

    .line 26
    .line 27
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Lp/j1l0;

    .line 39
    .line 40
    new-instance v3, Lp/xfz0;

    .line 41
    .line 42
    iget-object p2, p2, Lp/ync0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, p2, v0}, Lp/xfz0;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    aput-object v3, p1, v2

    .line 48
    .line 49
    new-instance v2, Lp/dg40;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lp/wnc0;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lp/wnc0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lp/foc0;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lp/foc0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {v2, v0}, Lp/dg40;-><init>(Lp/ijn;)V

    .line 65
    .line 66
    .line 67
    aput-object v2, p1, v1

    .line 68
    .line 69
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    instance-of v0, p2, Lp/aoc0;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p2, Lp/aoc0;

    .line 83
    .line 84
    iget-object v0, p1, Lp/k9b0;->b:Ljava/util/List;

    .line 85
    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p2, Lp/aoc0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v2, 0x0

    .line 122
    :goto_1
    move-object v3, v2

    .line 123
    check-cast v3, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    iget-boolean v8, p2, Lp/aoc0;->b:Z

    .line 132
    .line 133
    iget-object v4, v3, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v3, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v3, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v3, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual/range {v3 .. v8}, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    new-instance p2, Lp/k9b0;

    .line 151
    .line 152
    iget-boolean p1, p1, Lp/k9b0;->a:Z

    .line 153
    .line 154
    invoke-direct {p2, p1, v1}, Lp/k9b0;-><init>(ZLjava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    instance-of p1, p2, Lp/maw;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    new-array p1, v1, [Lp/p6a0;

    .line 167
    .line 168
    sget-object p2, Lp/p6a0;->z:Lp/p6a0;

    .line 169
    .line 170
    aput-object p2, p1, v2

    .line 171
    .line 172
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    instance-of p1, p2, Lp/w2w0;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_2
    return-object p1

    .line 190
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
