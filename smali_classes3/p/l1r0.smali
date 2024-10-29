.class public final Lp/l1r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/h1w0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lp/h1w0;

.field public final synthetic f:Lp/n1r0;


# direct methods
.method public constructor <init>(Lp/n1r0;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l1r0;->f:Lp/n1r0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l1r0;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lp/j1r0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lp/j1r0;-><init>(Lp/l1r0;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/l1r0;->b:Lp/h1w0;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {p2, p1}, Lp/r1r0;->m(Landroid/content/Context;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    const-string v1, "Could not retrieve static shortcuts"

    .line 30
    .line 31
    invoke-static {v1, p2}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :goto_0
    iput-object p2, p0, Lp/l1r0;->c:Ljava/util/List;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    :try_start_1
    iget-object v1, p0, Lp/l1r0;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, p2}, Lp/r1r0;->m(Landroid/content/Context;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    iget-object v1, p0, Lp/l1r0;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x19

    .line 50
    .line 51
    if-lt v2, v3, :cond_0

    .line 52
    .line 53
    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v1}, Lp/r1r0;->l(Landroid/content/Context;)Lp/q1r0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lp/r1r0;->k(Landroid/content/Context;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    :try_start_2
    iget-object v1, p0, Lp/l1r0;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1, p2}, Lp/r1r0;->m(Landroid/content/Context;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_1

    .line 94
    :catch_2
    move-exception p2

    .line 95
    const-string v1, "Could not retrieve dynamic shortcuts"

    .line 96
    .line 97
    invoke-static {v1, p2}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object p2, v0

    .line 101
    :goto_1
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lp/l1r0;->f:Lp/n1r0;

    .line 104
    .line 105
    iget-object v1, v0, Lp/n1r0;->b:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    move-object v1, p2

    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lp/p1r0;

    .line 132
    .line 133
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Lp/p1r0;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "customshortcut-lastvisitedpage-"

    .line 139
    .line 140
    invoke-static {v4, v3}, Lp/fav0;->S(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lp/eav0;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-static {v2}, Lp/d8c;->R0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v1, v0, Lp/n1r0;->b:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_3
    move-object v0, p2

    .line 163
    :cond_4
    iput-object v0, p0, Lp/l1r0;->d:Ljava/util/List;

    .line 164
    .line 165
    new-instance p2, Lp/j1r0;

    .line 166
    .line 167
    invoke-direct {p2, p0, p1}, Lp/j1r0;-><init>(Lp/l1r0;I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lp/h1w0;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lp/l1r0;->e:Lp/h1w0;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/l1r0;->f:Lp/n1r0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/n1r0;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lp/l1r0;->e:Lp/h1w0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lp/n1r0;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    const-string v0, "customshortcut-lastvisitedpage-"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
