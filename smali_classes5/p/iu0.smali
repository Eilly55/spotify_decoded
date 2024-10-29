.class public final Lp/iu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/emw;


# direct methods
.method public constructor <init>(Lp/emw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/iu0;->a:Lp/emw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/vt0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/iu0;->a:Lp/emw;

    .line 4
    .line 5
    iget-object p3, p2, Lp/emw;->a:Lp/qw0;

    .line 6
    .line 7
    iget-object p3, p3, Lp/qw0;->d:Ljava/util/List;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v0, p3, Ljava/util/Collection;

    .line 12
    .line 13
    sget-object v1, Lp/dyf0;->c:Lp/dyf0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/vt0;->a:Lp/yv0;

    .line 16
    .line 17
    iget-object p2, p2, Lp/emw;->b:Lp/ihm;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 48
    .line 49
    sget-object v2, Lp/wr20;->Hc:Lp/wr20;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object p3, p1, Lp/yv0;->m:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eq v2, v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    const p1, 0x7f130098

    .line 106
    .line 107
    .line 108
    check-cast p2, Lp/ohm;

    .line 109
    .line 110
    const/4 p3, 0x2

    .line 111
    invoke-virtual {p2, p1, p3}, Lp/ohm;->a(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_1
    iget-object p1, p1, Lp/yv0;->m:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_a

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v2, 0x1

    .line 149
    const/4 v3, 0x0

    .line 150
    if-ne v0, v1, :cond_8

    .line 151
    .line 152
    move v0, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move v0, v3

    .line 155
    :goto_2
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_9

    .line 166
    .line 167
    move v3, v2

    .line 168
    :cond_9
    xor-int p3, v0, v3

    .line 169
    .line 170
    if-nez p3, :cond_7

    .line 171
    .line 172
    const p1, 0x7f130099

    .line 173
    .line 174
    .line 175
    check-cast p2, Lp/ohm;

    .line 176
    .line 177
    invoke-virtual {p2, p1, v2}, Lp/ohm;->a(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    :goto_3
    const p1, 0x7f13009a

    .line 182
    .line 183
    .line 184
    check-cast p2, Lp/ohm;

    .line 185
    .line 186
    const/4 p3, 0x3

    .line 187
    invoke-virtual {p2, p1, p3}, Lp/ohm;->a(II)V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 191
    .line 192
    return-object p1
.end method
