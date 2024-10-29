.class public final Lp/mgm;
.super Lp/lba0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/lba0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp/mgm;",
        "Lp/lba0;",
        "Lp/kgm;",
        "p/t5a",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp/hba0;
    value = "dialog"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lp/jqu;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lp/jq01;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/jqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mgm;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mgm;->d:Lp/jqu;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/mgm;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, Lp/jq01;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p1, p0, p2}, Lp/jq01;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/mgm;->f:Lp/jq01;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/mgm;->g:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lp/l3a0;
    .locals 1

    .line 1
    new-instance v0, Lp/kgm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/l3a0;-><init>(Lp/lba0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lp/s3a0;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lp/mgm;->d:Lp/jqu;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp/jqu;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/p2a0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lp/mgm;->k(Lp/p2a0;)Lp/igm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lp/p2a0;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lp/b3a0;->e:Lp/ouk0;

    .line 40
    .line 41
    iget-object v1, v1, Lp/ouk0;->a:Lp/biu0;

    .line 42
    .line 43
    invoke-interface {v1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp/p2a0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lp/b3a0;->f:Lp/ouk0;

    .line 60
    .line 61
    iget-object v2, v2, Lp/ouk0;->a:Lp/biu0;

    .line 62
    .line 63
    invoke-interface {v2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, Lp/b3a0;->h(Lp/p2a0;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lp/b3a0;->b(Lp/p2a0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public final e(Lp/b3a0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/lba0;->e(Lp/b3a0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp/b3a0;->e:Lp/ouk0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/ouk0;->a:Lp/biu0;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lp/mgm;->d:Lp/jqu;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/p2a0;

    .line 31
    .line 32
    iget-object v2, v0, Lp/p2a0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/igm;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lp/nou;->R0:Lp/a520;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lp/mgm;->f:Lp/jq01;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lp/mgm;->e:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    iget-object v0, v0, Lp/p2a0;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lp/jgm;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, Lp/jgm;->a:Lp/mgm;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lp/jqu;->b(Lp/eru;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Lp/p2a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/mgm;->d:Lp/jqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lp/mgm;->g:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v2, p1, Lp/p2a0;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/igm;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Lp/igm;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Lp/igm;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v3, v1, Lp/nou;->R0:Lp/a520;

    .line 37
    .line 38
    iget-object v4, p0, Lp/mgm;->f:Lp/jq01;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lp/a520;->d(Lp/w420;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lp/igm;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Lp/mgm;->k(Lp/p2a0;)Lp/igm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0, v2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, Lp/b3a0;->e:Lp/ouk0;

    .line 58
    .line 59
    iget-object v1, v1, Lp/ouk0;->a:Lp/biu0;

    .line 60
    .line 61
    invoke-interface {v1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lp/p2a0;

    .line 86
    .line 87
    iget-object v4, v3, Lp/p2a0;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Lp/b3a0;->c:Lp/diu0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v3, v2}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, v2}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lp/b3a0;->c(Lp/p2a0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    const-string v0, "List contains no element matching the predicate."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final i(Lp/p2a0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mgm;->d:Lp/jqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lp/b3a0;->e:Lp/ouk0;

    .line 15
    .line 16
    iget-object v1, v1, Lp/ouk0;->a:Lp/biu0;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v1}, Lp/d8c;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lp/p2a0;

    .line 57
    .line 58
    iget-object v3, v3, Lp/p2a0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast v3, Lp/igm;

    .line 67
    .line 68
    invoke-virtual {v3}, Lp/igm;->dismiss()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Lp/mgm;->l(ILp/p2a0;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k(Lp/p2a0;)Lp/igm;
    .locals 6

    .line 1
    iget-object v0, p1, Lp/p2a0;->b:Lp/l3a0;

    .line 2
    .line 3
    check-cast v0, Lp/kgm;

    .line 4
    .line 5
    iget-object v1, v0, Lp/kgm;->X:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "DialogFragment class was not set"

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x2e

    .line 17
    .line 18
    iget-object v5, p0, Lp/mgm;->c:Landroid/content/Context;

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    iget-object v3, p0, Lp/mgm;->d:Lp/jqu;

    .line 42
    .line 43
    invoke-virtual {v3}, Lp/jqu;->L()Lp/jpu;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4, v1}, Lp/jpu;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lp/nou;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-class v4, Lp/igm;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v1, Lp/igm;

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/p2a0;->a()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lp/nou;->R0:Lp/a520;

    .line 77
    .line 78
    iget-object v2, p0, Lp/mgm;->f:Lp/jq01;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lp/a520;->a(Lp/w420;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lp/mgm;->g:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    iget-object p1, p1, Lp/p2a0;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Dialog destination "

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lp/kgm;->X:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v1, " is not an instance of DialogFragment"

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final l(ILp/p2a0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/b3a0;->e:Lp/ouk0;

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
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/p2a0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lp/b3a0;->f:Lp/ouk0;

    .line 28
    .line 29
    iget-object v0, v0, Lp/ouk0;->a:Lp/biu0;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2, p3}, Lp/b3a0;->f(Lp/p2a0;Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lp/b3a0;->b(Lp/p2a0;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
