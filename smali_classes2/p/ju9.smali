.class public final Lp/ju9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:Lp/ku9;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lp/leh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lp/ku9;Ljava/util/List;Lp/leh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ju9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lp/ju9;->b:Lp/ku9;

    iput-object p3, p0, Lp/ju9;->c:Ljava/util/List;

    iput-object p4, p0, Lp/ju9;->d:Lp/leh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ju9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lp/hu9;

    .line 32
    .line 33
    iget-boolean v4, v4, Lp/hu9;->a:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lp/ju9;->b:Lp/ku9;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lp/hu9;

    .line 65
    .line 66
    iget-boolean v2, v2, Lp/hu9;->b:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-object v1, v3, Lp/ku9;->d:Lp/mr4;

    .line 72
    .line 73
    iget-object v1, v1, Lp/mr4;->b:Lp/b43;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const-string v2, "Load"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lp/mr4;->b(Lp/zvw0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "outcome"

    .line 83
    .line 84
    const-string v4, "Success"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lp/hu9;

    .line 120
    .line 121
    iget-boolean v1, v1, Lp/hu9;->b:Z

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_3
    iget-object v0, v3, Lp/ku9;->d:Lp/mr4;

    .line 127
    .line 128
    iget-object v1, v0, Lp/mr4;->b:Lp/b43;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Lp/b43;->d()Lp/yvw0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v0, Lp/mr4;->a:Lp/vuw0;

    .line 137
    .line 138
    check-cast v2, Lp/a43;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lp/a43;->b(Lp/yvw0;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    const/4 v1, 0x0

    .line 144
    iput-object v1, v0, Lp/mr4;->b:Lp/b43;

    .line 145
    .line 146
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    array-length v1, p1

    .line 149
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    array-length v1, p1

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_5
    if-ge v2, v1, :cond_a

    .line 155
    .line 156
    aget-object v4, p1, v2

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-static {v0}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, v3, Lp/ku9;->c:Lp/lt9;

    .line 171
    .line 172
    iget-object v0, v0, Lp/lt9;->a:Lp/zh1;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lp/kt9;

    .line 178
    .line 179
    iget-object v1, p0, Lp/ju9;->d:Lp/leh;

    .line 180
    .line 181
    iget-object v2, p0, Lp/ju9;->c:Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lp/kt9;-><init>(Lp/leh;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method
