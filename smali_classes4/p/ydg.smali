.class public final synthetic Lp/ydg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/ydg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ydg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ydg;->a:Lp/ydg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/peg;

    .line 2
    .line 3
    check-cast p2, Lp/sdg;

    .line 4
    .line 5
    instance-of v0, p2, Lp/ldg;

    .line 6
    .line 7
    iget-object v1, p1, Lp/peg;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Lp/edg;

    .line 13
    .line 14
    new-instance v0, Lp/edg;

    .line 15
    .line 16
    const-string v2, "spotify:course:"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lp/edg;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, p2, v1

    .line 27
    .line 28
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    instance-of v0, p2, Lp/mdg;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance p1, Lp/fdg;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lp/fdg;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    instance-of v0, p2, Lp/qdg;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance p2, Lp/whz0;

    .line 62
    .line 63
    const v0, 0x7f13145a

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0}, Lp/whz0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lp/peg;->a(Lp/peg;Lp/yhz0;)Lp/peg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p2, Lp/pdg;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance p2, Lp/whz0;

    .line 83
    .line 84
    const v0, 0x7f131459

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0}, Lp/whz0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lp/peg;->a(Lp/peg;Lp/yhz0;)Lp/peg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, p2, Lp/odg;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p2, Lp/odg;

    .line 104
    .line 105
    :try_start_0
    new-instance v0, Lp/xhz0;

    .line 106
    .line 107
    iget-object p2, p2, Lp/odg;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {v0, p2}, Lp/xhz0;-><init>(Ljava/util/UUID;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lp/peg;->a(Lp/peg;Lp/yhz0;)Lp/peg;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    new-instance p2, Lp/whz0;

    .line 134
    .line 135
    const v0, 0x7f13034b

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v0}, Lp/whz0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lp/peg;->a(Lp/peg;Lp/yhz0;)Lp/peg;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    instance-of v0, p2, Lp/ndg;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance p2, Lp/whz0;

    .line 155
    .line 156
    const v0, 0x7f130347

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, v0}, Lp/whz0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, Lp/peg;->a(Lp/peg;Lp/yhz0;)Lp/peg;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    instance-of p2, p2, Lp/rdg;

    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-static {p1, p2}, Lp/peg;->a(Lp/peg;Lp/yhz0;)Lp/peg;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_0
    return-object p1

    .line 185
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
