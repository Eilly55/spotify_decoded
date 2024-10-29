.class public final Lp/f301;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lp/cmx;->a:Lp/wfn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/f301;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/nnh;Lp/nnh;Landroid/content/res/Resources;)F
    .locals 7

    .line 1
    sget-object v0, Lp/cmx;->a:Lp/wfn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p3}, Lp/izi;->n(Lp/lnt0;Landroid/content/res/Resources;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lp/f301;->a:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lp/e301;

    .line 38
    .line 39
    instance-of v6, v5, Lp/z97;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    check-cast v5, Lp/z97;

    .line 44
    .line 45
    iget-object v6, v5, Lp/z97;->a:Lp/nnh;

    .line 46
    .line 47
    if-ne v6, p1, :cond_1

    .line 48
    .line 49
    iget-object v5, v5, Lp/z97;->c:Lp/nnh;

    .line 50
    .line 51
    if-ne v5, p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v4, v2

    .line 55
    :goto_0
    check-cast v4, Lp/e301;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, Lp/e301;->a()Lp/lnt0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v2

    .line 65
    :goto_1
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {v3, p3}, Lp/izi;->n(Lp/lnt0;Landroid/content/res/Resources;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    if-eqz p1, :cond_7

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Lp/e301;

    .line 93
    .line 94
    instance-of v6, v5, Lp/s71;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    check-cast v5, Lp/s71;

    .line 99
    .line 100
    iget-object v5, v5, Lp/s71;->a:Lp/nnh;

    .line 101
    .line 102
    if-ne v5, p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v4, v2

    .line 106
    :goto_2
    check-cast v4, Lp/e301;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-interface {v4}, Lp/e301;->a()Lp/lnt0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object p1, v2

    .line 116
    :goto_3
    if-eqz p2, :cond_a

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Lp/e301;

    .line 136
    .line 137
    instance-of v5, v4, Lp/k37;

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    check-cast v4, Lp/k37;

    .line 142
    .line 143
    iget-object v4, v4, Lp/k37;->b:Lp/nnh;

    .line 144
    .line 145
    if-ne v4, p2, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move-object v3, v2

    .line 149
    :goto_4
    check-cast v3, Lp/e301;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    invoke-interface {v3}, Lp/e301;->a()Lp/lnt0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_a
    if-nez v2, :cond_b

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    invoke-static {v0, p3}, Lp/izi;->n(Lp/lnt0;Landroid/content/res/Resources;)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    const/4 p2, 0x0

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-static {v2, p3}, Lp/izi;->n(Lp/lnt0;Landroid/content/res/Resources;)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    move v0, p2

    .line 175
    :goto_5
    if-eqz p1, :cond_d

    .line 176
    .line 177
    invoke-static {p1, p3}, Lp/izi;->n(Lp/lnt0;Landroid/content/res/Resources;)F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    :cond_d
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_6
    return p1
.end method
