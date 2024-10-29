.class public abstract Lp/l3a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lp/n3a0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lp/snt0;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lp/lba0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/oba0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp/w30;->r(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/l3a0;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/l3a0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lp/snt0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lp/snt0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/l3a0;->f:Lp/snt0;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/l3a0;->g:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lp/j3a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/l3a0;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Lp/jxv0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lp/cp10;->h(Ljava/util/LinkedHashMap;Lp/j3v;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lp/l3a0;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Deep link "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lp/j3a0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " can\'t be used to open destination "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/l3a0;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lp/l2a0;

    .line 51
    .line 52
    iget-boolean v5, v3, Lp/l2a0;->c:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v3, Lp/l2a0;->a:Lp/a4a0;

    .line 57
    .line 58
    iget-object v3, v3, Lp/l2a0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5, v1, v4, v3}, Lp/a4a0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/l2a0;

    .line 100
    .line 101
    iget-boolean v3, v0, Lp/l2a0;->b:Z

    .line 102
    .line 103
    iget-object v0, v0, Lp/l2a0;->a:Lp/a4a0;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    :cond_4
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lp/a4a0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    :cond_5
    const-string p1, "Wrong argument type for \'"

    .line 124
    .line 125
    const-string v1, "\' in argument bundle. "

    .line 126
    .line 127
    invoke-static {p1, v2, v1}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0}, Lp/a4a0;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " expected."

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    return-object v1
.end method

.method public final d(I)Lp/k2a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/l3a0;->f:Lp/snt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/snt0;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lp/snt0;->e(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/k2a0;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lp/l3a0;->b:Lp/n3a0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/l3a0;->d(I)Lp/k2a0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :cond_2
    :goto_1
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Lp/l3a0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lp/l3a0;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast p1, Lp/l3a0;

    .line 17
    .line 18
    iget-object v3, p1, Lp/l3a0;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lp/l3a0;->f:Lp/snt0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lp/snt0;->j()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p1, Lp/l3a0;->f:Lp/snt0;

    .line 31
    .line 32
    invoke-virtual {v5}, Lp/snt0;->j()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v4, v6, :cond_4

    .line 37
    .line 38
    new-instance v4, Lp/unt0;

    .line 39
    .line 40
    invoke-direct {v4, v3, v1}, Lp/unt0;-><init>(Ljava/lang/Cloneable;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lp/zcp0;->e0(Ljava/util/Iterator;)Lp/rcp0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v3, v6}, Lp/snt0;->e(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v6}, Lp/snt0;->e(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v3, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    move v3, v1

    .line 85
    :goto_1
    iget-object v4, p0, Lp/l3a0;->g:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v6, p1, Lp/l3a0;->g:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v5, v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v4}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lp/zs3;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v7, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v4, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move v4, v1

    .line 157
    :goto_3
    iget v5, p0, Lp/l3a0;->h:I

    .line 158
    .line 159
    iget v6, p1, Lp/l3a0;->h:I

    .line 160
    .line 161
    if-ne v5, v6, :cond_7

    .line 162
    .line 163
    iget-object v5, p0, Lp/l3a0;->i:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p1, Lp/l3a0;->i:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move v0, v1

    .line 181
    :goto_4
    return v0

    .line 182
    :cond_8
    :goto_5
    return v1
.end method

.method public final f(Ljava/lang/String;)Lp/k3a0;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "android-app://androidx.navigation/"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lp/rb21;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v1, v1}, Lp/rb21;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of p1, p0, Lp/n3a0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Lp/n3a0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/n3a0;->o(Lp/rb21;)Lp/k3a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lp/l3a0;->g(Lp/rb21;)Lp/k3a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    return-object p1
.end method

.method public g(Lp/rb21;)Lp/k3a0;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lp/l3a0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    move-object v11, v9

    .line 20
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/j3a0;

    .line 31
    .line 32
    iget-object v1, v8, Lp/rb21;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v2, v7, Lp/l3a0;->g:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    iget-object v6, v0, Lp/j3a0;->f:Lp/h1w0;

    .line 43
    .line 44
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/regex/Pattern;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v9

    .line 62
    :goto_1
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    new-instance v12, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6, v12, v2}, Lp/j3a0;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    iget-object v6, v0, Lp/j3a0;->g:Lp/h1w0;

    .line 88
    .line 89
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v1, v12, v2}, Lp/j3a0;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v13, v0, Lp/j3a0;->m:Lp/h1w0;

    .line 114
    .line 115
    invoke-virtual {v13}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Ljava/util/regex/Pattern;

    .line 120
    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v6, v9

    .line 133
    :goto_2
    if-nez v6, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    iget-object v13, v0, Lp/j3a0;->k:Lp/ai10;

    .line 144
    .line 145
    invoke-interface {v13}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ljava/util/List;

    .line 150
    .line 151
    check-cast v13, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v14, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v13, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_b

    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    add-int/lit8 v3, v15, 0x1

    .line 178
    .line 179
    if-ltz v15, :cond_a

    .line 180
    .line 181
    move-object/from16 v15, v16

    .line 182
    .line 183
    check-cast v15, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    move-object/from16 v5, v16

    .line 198
    .line 199
    check-cast v5, Lp/l2a0;

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    :try_start_0
    iget-object v5, v5, Lp/l2a0;->a:Lp/a4a0;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Lp/a4a0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v5, v12, v15, v4}, Lp/a4a0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {v12, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :goto_4
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 217
    .line 218
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move v15, v3

    .line 222
    const/16 v3, 0xa

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-static {}, Lp/wem;->a0()V

    .line 226
    .line 227
    .line 228
    throw v9

    .line 229
    :catch_0
    :cond_b
    :goto_5
    new-instance v3, Lp/i3a0;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-direct {v3, v4, v12}, Lp/i3a0;-><init>(ILandroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, Lp/cp10;->h(Ljava/util/LinkedHashMap;Lp/j3v;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v4, 0x1

    .line 244
    xor-int/2addr v3, v4

    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    :cond_c
    :goto_6
    move-object v12, v9

    .line 248
    :cond_d
    if-eqz v1, :cond_f

    .line 249
    .line 250
    iget-object v3, v0, Lp/j3a0;->a:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v3, :cond_e

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v4, Ljava/lang/Iterable;

    .line 268
    .line 269
    check-cast v3, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-static {v4}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v3}, Lp/c8c;->p0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v4, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    move v4, v3

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :goto_7
    const/4 v4, 0x0

    .line 292
    :goto_8
    iget-object v3, v8, Lp/rb21;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    iget-object v5, v0, Lp/j3a0;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_10
    const/4 v5, 0x0

    .line 309
    :goto_9
    iget-object v3, v8, Lp/rb21;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v3, :cond_1d

    .line 314
    .line 315
    iget-object v13, v0, Lp/j3a0;->c:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v13, :cond_1b

    .line 318
    .line 319
    iget-object v14, v0, Lp/j3a0;->o:Lp/h1w0;

    .line 320
    .line 321
    invoke-virtual {v14}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, Ljava/util/regex/Pattern;

    .line 326
    .line 327
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-nez v14, :cond_11

    .line 339
    .line 340
    goto/16 :goto_13

    .line 341
    .line 342
    :cond_11
    const-string v14, "/"

    .line 343
    .line 344
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, Lp/fav0;->Z(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    if-nez v16, :cond_12

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    goto :goto_b

    .line 372
    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/16 v6, 0xa

    .line 375
    .line 376
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    :goto_a
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-interface {v13, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_1a

    .line 404
    .line 405
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-interface {v13, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-object v13, v9

    .line 421
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 426
    .line 427
    if-nez v6, :cond_14

    .line 428
    .line 429
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-interface {v13, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    :goto_c
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_14

    .line 442
    .line 443
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-nez v9, :cond_13

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_13
    check-cast v13, Ljava/lang/Iterable;

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    const/4 v9, 0x1

    .line 463
    add-int/2addr v6, v9

    .line 464
    invoke-static {v13, v6}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    :goto_d
    const/4 v13, 0x0

    .line 469
    goto :goto_e

    .line 470
    :cond_14
    const/4 v9, 0x1

    .line 471
    move-object v6, v7

    .line 472
    goto :goto_d

    .line 473
    :goto_e
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    check-cast v15, Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {v13}, Lp/fav0;->Z(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-nez v9, :cond_15

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    goto :goto_f

    .line 511
    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    .line 512
    .line 513
    const/16 v13, 0xa

    .line 514
    .line 515
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->start()I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    invoke-interface {v3, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->end()I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    if-nez v14, :cond_16

    .line 543
    .line 544
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    invoke-interface {v3, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-object v3, v9

    .line 560
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-nez v9, :cond_18

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    invoke-interface {v3, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    :goto_10
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    if-eqz v13, :cond_18

    .line 579
    .line 580
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    check-cast v13, Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-nez v13, :cond_17

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_17
    check-cast v3, Ljava/lang/Iterable;

    .line 594
    .line 595
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    const/4 v9, 0x1

    .line 600
    add-int/2addr v7, v9

    .line 601
    invoke-static {v3, v7}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    :goto_11
    const/4 v14, 0x0

    .line 606
    goto :goto_12

    .line 607
    :cond_18
    const/4 v9, 0x1

    .line 608
    goto :goto_11

    .line 609
    :goto_12
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ljava/lang/String;

    .line 614
    .line 615
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v15, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_19

    .line 626
    .line 627
    const/4 v3, 0x2

    .line 628
    move v14, v3

    .line 629
    :cond_19
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_1c

    .line 634
    .line 635
    add-int/lit8 v14, v14, 0x1

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_1a
    const/16 v17, 0xa

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :cond_1b
    :goto_13
    const/4 v14, -0x1

    .line 645
    :cond_1c
    :goto_14
    move v6, v14

    .line 646
    goto :goto_15

    .line 647
    :cond_1d
    const/4 v6, -0x1

    .line 648
    :goto_15
    if-nez v12, :cond_24

    .line 649
    .line 650
    if-nez v5, :cond_1e

    .line 651
    .line 652
    const/4 v3, -0x1

    .line 653
    if-le v6, v3, :cond_25

    .line 654
    .line 655
    :cond_1e
    new-instance v3, Landroid/os/Bundle;

    .line 656
    .line 657
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 658
    .line 659
    .line 660
    if-nez v1, :cond_1f

    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_1f
    iget-object v7, v0, Lp/j3a0;->f:Lp/h1w0;

    .line 664
    .line 665
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Ljava/util/regex/Pattern;

    .line 670
    .line 671
    if-eqz v7, :cond_20

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    goto :goto_16

    .line 682
    :cond_20
    const/4 v7, 0x0

    .line 683
    :goto_16
    if-nez v7, :cond_21

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_21
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-nez v9, :cond_22

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_22
    invoke-virtual {v0, v7, v3, v2}, Lp/j3a0;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 694
    .line 695
    .line 696
    iget-object v7, v0, Lp/j3a0;->g:Lp/h1w0;

    .line 697
    .line 698
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_23

    .line 709
    .line 710
    invoke-virtual {v0, v1, v3, v2}, Lp/j3a0;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 711
    .line 712
    .line 713
    :cond_23
    :goto_17
    new-instance v1, Lp/i3a0;

    .line 714
    .line 715
    const/4 v7, 0x1

    .line 716
    invoke-direct {v1, v7, v3}, Lp/i3a0;-><init>(ILandroid/os/Bundle;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v1}, Lp/cp10;->h(Ljava/util/LinkedHashMap;Lp/j3v;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_25

    .line 728
    .line 729
    :cond_24
    new-instance v7, Lp/k3a0;

    .line 730
    .line 731
    iget-boolean v3, v0, Lp/j3a0;->p:Z

    .line 732
    .line 733
    move-object v0, v7

    .line 734
    move-object/from16 v1, p0

    .line 735
    .line 736
    move-object v2, v12

    .line 737
    invoke-direct/range {v0 .. v6}, Lp/k3a0;-><init>(Lp/l3a0;Landroid/os/Bundle;ZIZI)V

    .line 738
    .line 739
    .line 740
    if-eqz v11, :cond_26

    .line 741
    .line 742
    invoke-virtual {v7, v11}, Lp/k3a0;->a(Lp/k3a0;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-lez v0, :cond_25

    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_25
    const/4 v9, 0x0

    .line 750
    :goto_18
    move-object/from16 v7, p0

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_26
    :goto_19
    const/4 v9, 0x0

    .line 755
    move-object v11, v7

    .line 756
    goto :goto_18

    .line 757
    :cond_27
    return-object v11
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lp/l3a0;->h:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lp/l3a0;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lp/l3a0;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lp/j3a0;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v5, v4, Lp/j3a0;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :goto_2
    add-int/2addr v0, v5

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v5, v4, Lp/j3a0;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v5, v3

    .line 60
    :goto_3
    add-int/2addr v0, v5

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v4, v4, Lp/j3a0;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_4
    add-int/2addr v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v2, Lp/vnt0;

    .line 75
    .line 76
    iget-object v4, p0, Lp/l3a0;->f:Lp/snt0;

    .line 77
    .line 78
    invoke-direct {v2, v4, v3}, Lp/vnt0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v2}, Lp/vnt0;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, Lp/vnt0;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lp/k2a0;

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v5, v4, Lp/k2a0;->a:I

    .line 96
    .line 97
    add-int/2addr v0, v5

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v5, v4, Lp/k2a0;->b:Lp/s3a0;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Lp/s3a0;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v5, v3

    .line 109
    :goto_5
    add-int/2addr v0, v5

    .line 110
    iget-object v5, v4, Lp/k2a0;->c:Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v7, v4, Lp/k2a0;->c:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    move v6, v3

    .line 157
    :goto_7
    add-int/2addr v0, v6

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    iget-object v2, p0, Lp/l3a0;->g:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    invoke-static {v5, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_9

    .line 200
    :cond_9
    move v5, v3

    .line 201
    :goto_9
    add-int/2addr v0, v5

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    return v0
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/ack0;->e:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "android-app://androidx.navigation/"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput v4, p0, Lp/l3a0;->h:I

    .line 24
    .line 25
    iput-object v2, p0, Lp/l3a0;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    xor-int/2addr v5, v3

    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iput v6, p0, Lp/l3a0;->h:I

    .line 44
    .line 45
    iput-object v2, p0, Lp/l3a0;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Lp/j3a0;

    .line 48
    .line 49
    invoke-direct {v6, v5, v2, v2}, Lp/j3a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lp/l3a0;->a(Lp/j3a0;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v5, p0, Lp/l3a0;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v8, v7

    .line 72
    check-cast v8, Lp/j3a0;

    .line 73
    .line 74
    iget-object v8, v8, Lp/j3a0;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, p0, Lp/l3a0;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v9, ""

    .line 86
    .line 87
    :goto_1
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v7, v2

    .line 95
    :goto_2
    invoke-static {v5}, Lp/sry0;->p(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lp/l3a0;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lp/l3a0;->h:I

    .line 114
    .line 115
    iput-object v2, p0, Lp/l3a0;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lp/w30;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lp/l3a0;->c:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lp/l3a0;->d:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "Cannot have an empty route"

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/l3a0;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lp/l3a0;->h:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lp/l3a0;->i:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, " route="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lp/l3a0;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Lp/l3a0;->d:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, " label="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lp/l3a0;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
