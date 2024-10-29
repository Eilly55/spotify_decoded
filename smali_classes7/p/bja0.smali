.class public final Lp/bja0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vw01;

.field public final b:Lp/nsc;

.field public final c:Lp/eq11;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Z

.field public final f:Lp/j3v;

.field public final g:Lp/b4v0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Ljava/util/LinkedHashMap;

.field public o:Z


# direct methods
.method public constructor <init>(Lp/vw01;Lp/nsc;Lp/eq11;Landroid/view/ViewGroup;ZLp/j3v;Lp/b4v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bja0;->a:Lp/vw01;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bja0;->b:Lp/nsc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bja0;->c:Lp/eq11;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bja0;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/bja0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp/bja0;->f:Lp/j3v;

    .line 15
    .line 16
    iput-object p7, p0, Lp/bja0;->g:Lp/b4v0;

    .line 17
    .line 18
    const-string p1, "create-and-bind-components"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/bja0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/bja0;->h:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "attach_event"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/bja0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/bja0;->i:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "detach_event"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/bja0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/bja0;->j:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "active_event"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp/bja0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/bja0;->k:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "inactive_event"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp/bja0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp/bja0;->l:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 59
    .line 60
    iput-object p1, p0, Lp/bja0;->m:Ljava/util/List;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lp/bja0;->n:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lp/bja0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/bja0;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/xo01;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/xia0;

    .line 34
    .line 35
    iget-boolean v3, v1, Lp/xia0;->c:Z

    .line 36
    .line 37
    sget-object v4, Lp/pgr;->a:Lp/pgr;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Lp/ghr;->a:Lp/ghr;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lp/xo01;->b(Lp/ykr;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4}, Lp/xo01;->b(Lp/ykr;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-boolean v3, v1, Lp/xia0;->b:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, v4}, Lp/xo01;->b(Lp/ykr;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-interface {v2}, Lp/xo01;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lp/bja0;->d:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lp/bja0;->a:Lp/vw01;

    .line 67
    .line 68
    iget-object v1, v1, Lp/xia0;->a:Lp/asc;

    .line 69
    .line 70
    invoke-interface {v3, v2, v1}, Lp/vw01;->b(Lp/xo01;Lp/asc;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lp/bja0;->g:Lp/b4v0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lp/bja0;->n:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, Lp/b4v0;->b:Lp/e4v0;

    .line 91
    .line 92
    iget-object v2, v2, Lp/e4v0;->g:Lp/pf10;

    .line 93
    .line 94
    iget v0, v0, Lp/b4v0;->a:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, v2, Lp/pf10;->c:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    new-instance v4, Lp/of10;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v4, v5, v6}, Lp/of10;-><init>(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/xo01;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lp/pf10;->a(Lp/xo01;)Lp/so01;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v1}, Lp/xo01;->getView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v3, v1}, Lp/so01;->a(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lp/bja0;->n:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lp/bja0;->o:Z

    .line 149
    .line 150
    return-void
.end method

.method public static final b(Lp/bja0;Lp/ykr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/bja0;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/xo01;

    .line 24
    .line 25
    iget-object v2, p0, Lp/bja0;->n:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lp/xia0;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iget-boolean v2, v2, Lp/xia0;->b:Z

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lp/xo01;->b(Lp/ykr;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp/gsw0;

    .line 44
    .line 45
    const/16 v3, 0x1b

    .line 46
    .line 47
    invoke-direct {v2, p1, v3}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lp/bja0;->n:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lp/gsw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Required value was null."

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    return-void
.end method

.method public static final c(Lp/bja0;Ljava/util/List;Lp/j3v;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/asc;

    .line 28
    .line 29
    iget-object v4, p0, Lp/bja0;->a:Lp/vw01;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Lp/vw01;->a(Lp/asc;)Lp/xo01;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lp/bja0;->b:Lp/nsc;

    .line 42
    .line 43
    check-cast v5, Lp/eo11;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lp/eo11;->c(Ljava/lang/Class;)Lp/xo01;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v5, Lp/xia0;

    .line 52
    .line 53
    invoke-direct {v5, v2, v3, v3}, Lp/xia0;-><init>(Lp/asc;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object v0, p0, Lp/bja0;->n:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iput-boolean v3, p0, Lp/bja0;->o:Z

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bja0;->c:Lp/eq11;

    .line 2
    .line 3
    iget-object v0, v0, Lp/eq11;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/ncv0;->k(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(Lp/ykr;)V
    .locals 6

    .line 1
    sget-object v0, Lp/mfr;->a:Lp/mfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/bja0;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp/bja0;->c:Lp/eq11;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lp/zia0;

    .line 15
    .line 16
    invoke-direct {p1, p0, v3}, Lp/zia0;-><init>(Lp/bja0;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lp/eq11;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lp/dq11;

    .line 25
    .line 26
    invoke-direct {v4, p1, v3}, Lp/dq11;-><init>(Lp/g3v;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget p1, v2, Lp/eq11;->b:I

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lp/eq11;->a(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lp/bja0;->k:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lp/aja0;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v3}, Lp/aja0;-><init>(Lp/bja0;Lp/ykr;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lp/eq11;->c:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp/dq11;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Lp/dq11;-><init>(Lp/g3v;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget p1, v2, Lp/eq11;->b:I

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lp/eq11;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lp/ghr;->a:Lp/ghr;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lp/bja0;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lp/aja0;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, v5}, Lp/aja0;-><init>(Lp/bja0;Lp/ykr;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lp/eq11;->c:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    iget-object v1, p0, Lp/bja0;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lp/dq11;

    .line 97
    .line 98
    invoke-direct {v4, v0, v3}, Lp/dq11;-><init>(Lp/g3v;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget p1, v2, Lp/eq11;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lp/eq11;->a(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, Lp/pgr;->a:Lp/pgr;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lp/bja0;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lp/bja0;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lp/zia0;

    .line 125
    .line 126
    invoke-direct {p1, p0, v5}, Lp/zia0;-><init>(Lp/bja0;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lp/eq11;->c:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    iget-object v1, p0, Lp/bja0;->j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v3, Lp/dq11;

    .line 137
    .line 138
    invoke-direct {v3, p1, v5}, Lp/dq11;-><init>(Lp/g3v;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget p1, v2, Lp/eq11;->b:I

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lp/eq11;->a(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/bja0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lp/bja0;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, v0

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    const/high16 v3, -0x1000000

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lp/bja0;->f:Lp/j3v;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lp/jsi;->u(Landroid/view/View;Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lp/bja0;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lp/bja0;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lp/bja0;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lp/bja0;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lp/bja0;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lp/bja0;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lp/bja0;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lp/bja0;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/o3z0;

    .line 63
    .line 64
    invoke-direct {v2, v1, p0, p1}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lp/bja0;->c:Lp/eq11;

    .line 68
    .line 69
    iget-object v1, p1, Lp/eq11;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lp/dq11;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v2, v4}, Lp/dq11;-><init>(Lp/g3v;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v0, p1, Lp/eq11;->b:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lp/eq11;->a(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
