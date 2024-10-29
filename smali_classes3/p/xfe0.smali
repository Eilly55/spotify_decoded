.class public final synthetic Lp/xfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/xfe0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/xfe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/xfe0;->a:Lp/xfe0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    check-cast p1, Lp/zfe0;

    .line 2
    .line 3
    check-cast p2, Lp/jfe0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/ffe0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lp/ffe0;

    .line 12
    .line 13
    sget-object v0, Lp/fge0;->a:Lp/fge0;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v1}, Lp/zfe0;->a(Lp/zfe0;Lp/gge0;Lp/pge0;I)Lp/zfe0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lp/xee0;

    .line 20
    .line 21
    iget-object p2, p2, Lp/ffe0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lp/xee0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v0, p2, Lp/hfe0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object p2, Lp/fge0;->b:Lp/fge0;

    .line 41
    .line 42
    invoke-static {p1, p2, v2, v1}, Lp/zfe0;->a(Lp/zfe0;Lp/gge0;Lp/pge0;I)Lp/zfe0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lp/wee0;->a:Lp/wee0;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    instance-of v0, p2, Lp/gfe0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object p2, Lp/uee0;->a:Lp/uee0;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    instance-of v0, p2, Lp/ife0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object p2, Lp/bge0;->a:Lp/bge0;

    .line 79
    .line 80
    invoke-static {p1, p2, v2, v1}, Lp/zfe0;->a(Lp/zfe0;Lp/gge0;Lp/pge0;I)Lp/zfe0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, p2, Lp/cfe0;

    .line 90
    .line 91
    sget-object v3, Lp/age0;->a:Lp/age0;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p2, Lp/cfe0;

    .line 96
    .line 97
    iget p2, p2, Lp/cfe0;->a:I

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    iget-object p2, p1, Lp/zfe0;->a:Lp/gge0;

    .line 102
    .line 103
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    sget-object p2, Lp/dge0;->a:Lp/dge0;

    .line 110
    .line 111
    invoke-static {p1, p2, v2, v1}, Lp/zfe0;->a(Lp/zfe0;Lp/gge0;Lp/pge0;I)Lp/zfe0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    new-instance v0, Lp/cge0;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Lp/cge0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v2, v1}, Lp/zfe0;->a(Lp/zfe0;Lp/gge0;Lp/pge0;I)Lp/zfe0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lp/tee0;

    .line 135
    .line 136
    invoke-direct {v0, p2}, Lp/tee0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    instance-of v0, p2, Lp/bfe0;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {p1, v3, v2, v1}, Lp/zfe0;->a(Lp/zfe0;Lp/gge0;Lp/pge0;I)Lp/zfe0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    instance-of v0, p2, Lp/dfe0;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    sget-object p2, Lp/oge0;->a:Lp/oge0;

    .line 167
    .line 168
    invoke-static {p1, v2, p2, v1}, Lp/zfe0;->a(Lp/zfe0;Lp/gge0;Lp/pge0;I)Lp/zfe0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_0

    .line 177
    :cond_8
    instance-of p2, p2, Lp/efe0;

    .line 178
    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    sget-object p2, Lp/oge0;->b:Lp/oge0;

    .line 182
    .line 183
    invoke-static {p1, v2, p2, v1}, Lp/zfe0;->a(Lp/zfe0;Lp/gge0;Lp/pge0;I)Lp/zfe0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_0
    return-object p1

    .line 192
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
