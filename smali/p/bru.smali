.class public final Lp/bru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fqu;


# instance fields
.field public final synthetic a:Lp/b3a0;

.field public final synthetic b:Lp/dru;


# direct methods
.method public constructor <init>(Lp/b3a0;Lp/dru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bru;->a:Lp/b3a0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bru;->b:Lp/dru;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/nou;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/bru;->a:Lp/b3a0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/b3a0;->e:Lp/ouk0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/ouk0;->a:Lp/biu0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v2, v0, Lp/b3a0;->f:Lp/ouk0;

    .line 14
    .line 15
    iget-object v2, v2, Lp/ouk0;->a:Lp/biu0;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lp/p2a0;

    .line 48
    .line 49
    iget-object v4, v4, Lp/p2a0;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p1, Lp/nou;->z0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v3

    .line 61
    :goto_0
    check-cast v2, Lp/p2a0;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v5, p0, Lp/bru;->b:Lp/dru;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object v6, v5, Lp/dru;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget-boolean v6, p1, Lp/nou;->Y:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    move v6, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v6, v4

    .line 84
    :goto_1
    iget-object v7, v5, Lp/dru;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v9, v8

    .line 101
    check-cast v9, Lp/hed0;

    .line 102
    .line 103
    iget-object v9, v9, Lp/hed0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v10, p1, Lp/nou;->z0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    move-object v3, v8

    .line 114
    :cond_4
    check-cast v3, Lp/hed0;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v5, v5, Lp/dru;->g:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    const-string v5, "FragmentManager"

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/nou;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v3, v1, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v1, v4

    .line 154
    :goto_2
    if-nez p2, :cond_9

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const-string p2, "The fragment "

    .line 162
    .line 163
    const-string v0, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 164
    .line 165
    invoke-static {p2, p1, v0}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    .line 180
    .line 181
    invoke-static {p1, v2, v0}, Lp/dru;->l(Lp/nou;Lp/p2a0;Lp/b3a0;)V

    .line 182
    .line 183
    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Lp/nou;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lp/p2a0;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {v0, v2, v4}, Lp/b3a0;->f(Lp/p2a0;Z)V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-void
.end method

.method public final b(Lp/nou;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lp/bru;->a:Lp/b3a0;

    .line 4
    .line 5
    iget-object v0, p2, Lp/b3a0;->e:Lp/ouk0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ouk0;->a:Lp/biu0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lp/p2a0;

    .line 35
    .line 36
    iget-object v2, v2, Lp/p2a0;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lp/nou;->z0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Lp/p2a0;

    .line 49
    .line 50
    const-string v0, "FragmentManager"

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lp/nou;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object p1, p2, Lp/b3a0;->c:Lp/diu0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lp/b3a0;->h:Lp/e3a0;

    .line 83
    .line 84
    iget-object p1, p1, Lp/e3a0;->g:Lp/zr3;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lp/zr3;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lp/o320;->d:Lp/o320;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lp/p2a0;->b(Lp/o320;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "Cannot transition entry that is not in the back stack"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
