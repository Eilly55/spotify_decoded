.class public final synthetic Lp/dr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/dr60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/dr60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/dr60;->a:Lp/dr60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/gr60;

    .line 2
    .line 3
    check-cast p2, Lp/zq60;

    .line 4
    .line 5
    instance-of v0, p2, Lp/xq60;

    .line 6
    .line 7
    sget-object v1, Lp/ny01;->a:Lp/ny01;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Lp/xq60;

    .line 12
    .line 13
    iget-object p2, p2, Lp/xq60;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lp/dy01;->a:Lp/dy01;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, v1}, Lp/gr60;->b(Lp/gr60;Lp/xy01;)Lp/gr60;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of v0, p2, Lp/wq60;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p2, Lp/wq60;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v2, p2, Lp/wq60;->a:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    new-instance v4, Lp/rq60;

    .line 50
    .line 51
    iget-object v5, p1, Lp/gr60;->a:Lp/xs60;

    .line 52
    .line 53
    iget-object p2, p2, Lp/wq60;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v4, v5, p2}, Lp/rq60;-><init>(Lp/xs60;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p2, Lp/cr60;->a:[I

    .line 62
    .line 63
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget p2, p2, v2

    .line 68
    .line 69
    if-ne p2, v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v1, Lp/jy01;->a:Lp/jy01;

    .line 73
    .line 74
    :goto_0
    invoke-static {p1, v1}, Lp/gr60;->b(Lp/gr60;Lp/xy01;)Lp/gr60;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, p2, Lp/yq60;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast p2, Lp/yq60;

    .line 88
    .line 89
    sget-object v0, Lp/sy01;->a:Lp/sy01;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lp/gr60;->b(Lp/gr60;Lp/xy01;)Lp/gr60;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lp/sq60;

    .line 96
    .line 97
    iget-object p2, p2, Lp/yq60;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p1, Lp/gr60;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lp/gr60;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, p2, v2, p1}, Lp/sq60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of v0, p2, Lp/vq60;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object p2, Lp/ry01;->a:Lp/ry01;

    .line 120
    .line 121
    invoke-static {p1, p2}, Lp/gr60;->b(Lp/gr60;Lp/xy01;)Lp/gr60;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    sget-object v0, Lp/uq60;->b:Lp/uq60;

    .line 131
    .line 132
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object p2, Lp/py01;->a:Lp/py01;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lp/gr60;->b(Lp/gr60;Lp/xy01;)Lp/gr60;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object v0, Lp/uq60;->a:Lp/uq60;

    .line 150
    .line 151
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    sget-object p2, Lp/by01;->a:Lp/by01;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lp/gr60;->b(Lp/gr60;Lp/xy01;)Lp/gr60;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    return-object p1

    .line 168
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
