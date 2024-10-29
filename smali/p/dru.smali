.class public Lp/dru;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0003\u0004\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/dru;",
        "Lp/lba0;",
        "Lp/zqu;",
        "p/yqu",
        "p/w30",
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
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lp/jqu;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lp/jq01;

.field public final i:Lp/jxv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/jqu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dru;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dru;->d:Lp/jqu;

    .line 7
    .line 8
    iput p3, p0, Lp/dru;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/dru;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/dru;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lp/jq01;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p0, p2}, Lp/jq01;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/dru;->h:Lp/jq01;

    .line 31
    .line 32
    new-instance p1, Lp/jxv0;

    .line 33
    .line 34
    const/16 p2, 0xf

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/dru;->i:Lp/jxv0;

    .line 40
    .line 41
    return-void
.end method

.method public static k(Lp/dru;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    iget-object p0, p0, Lp/dru;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance p3, Lp/epy;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p3, p1, v0}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p0}, Lp/c8c;->r0(Lp/j3v;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lp/hed0;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static l(Lp/nou;Lp/p2a0;Lp/b3a0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/nou;->q()Lp/jv01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 11
    .line 12
    const-class v3, Lp/yqu;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lp/yu01;

    .line 19
    .line 20
    check-cast v2, Lp/ndb;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/ndb;->f()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v4, v2}, Lp/yu01;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/xcz;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v4, v4, [Lp/yu01;

    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Lp/yu01;

    .line 42
    .line 43
    array-length v4, v1

    .line 44
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Lp/yu01;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lp/xcz;-><init>([Lp/yu01;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lp/jqg;->b:Lp/jqg;

    .line 54
    .line 55
    new-instance v4, Lp/rb21;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2, v1}, Lp/rb21;-><init>(Lp/jv01;Lp/dv01;Lp/lqg;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/yqu;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    new-instance v2, Lp/im6;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-direct {v2, v3, p1, p2, p0}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lp/yqu;->d:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lp/l3a0;
    .locals 1

    .line 1
    new-instance v0, Lp/zqu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/l3a0;-><init>(Lp/lba0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lp/s3a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/dru;->d:Lp/jqu;

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/p2a0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lp/b3a0;->e:Lp/ouk0;

    .line 31
    .line 32
    iget-object v2, v2, Lp/ouk0;->a:Lp/biu0;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-boolean v4, p2, Lp/s3a0;->b:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lp/dru;->f:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    iget-object v5, v1, Lp/p2a0;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v2, Lp/iqu;

    .line 64
    .line 65
    iget-object v4, v1, Lp/p2a0;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v0, v4, v3}, Lp/iqu;-><init>(Lp/jqu;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lp/jqu;->y(Lp/gqu;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lp/b3a0;->h(Lp/p2a0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, v1, p2}, Lp/dru;->m(Lp/p2a0;Lp/s3a0;)Lp/uk6;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lp/b3a0;->e:Lp/ouk0;

    .line 92
    .line 93
    iget-object v2, v2, Lp/ouk0;->a:Lp/biu0;

    .line 94
    .line 95
    invoke-interface {v2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lp/p2a0;

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, v2, Lp/p2a0;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, v2, v3, v5}, Lp/dru;->k(Lp/dru;Ljava/lang/String;ZI)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v2, v1, Lp/p2a0;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, v2, v3, v5}, Lp/dru;->k(Lp/dru;Ljava/lang/String;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lp/uk6;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v4, v3}, Lp/uk6;->e(Z)I

    .line 124
    .line 125
    .line 126
    const-string v2, "FragmentManager"

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lp/p2a0;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1}, Lp/b3a0;->h(Lp/p2a0;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public final e(Lp/b3a0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/lba0;->e(Lp/b3a0;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "FragmentManager"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/cqu;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lp/cqu;-><init>(Lp/b3a0;Lp/dru;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/dru;->d:Lp/jqu;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/jqu;->b(Lp/eru;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/bru;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lp/bru;-><init>(Lp/b3a0;Lp/dru;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lp/jqu;->c(Lp/fqu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lp/p2a0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/dru;->d:Lp/jqu;

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
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Lp/dru;->m(Lp/p2a0;Lp/s3a0;)Lp/uk6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lp/b3a0;->e:Lp/ouk0;

    .line 20
    .line 21
    iget-object v2, v2, Lp/ouk0;->a:Lp/biu0;

    .line 22
    .line 23
    invoke-interface {v2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lp/wem;->u(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v4

    .line 42
    invoke-static {v3, v2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/p2a0;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    iget-object v2, v2, Lp/p2a0;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v2, v5, v3}, Lp/dru;->k(Lp/dru;Ljava/lang/String;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x4

    .line 57
    iget-object v3, p1, Lp/p2a0;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, v3, v4, v2}, Lp/dru;->k(Lp/dru;Ljava/lang/String;ZI)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/hqu;

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    invoke-direct {v2, v0, v3, v6, v4}, Lp/hqu;-><init>(Lp/jqu;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v5}, Lp/jqu;->y(Lp/gqu;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {p0, v3, v5, v0}, Lp/dru;->k(Lp/dru;Ljava/lang/String;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lp/uk6;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, v5}, Lp/uk6;->e(Z)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lp/b3a0;->c(Lp/p2a0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/dru;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dru;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lp/hed0;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/hed0;

    .line 20
    .line 21
    const-string v3, "androidx-nav-fragment:navigator:savedIds"

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final i(Lp/p2a0;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/dru;->d:Lp/jqu;

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
    move-result-object v3

    .line 36
    invoke-static {v1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lp/p2a0;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v7}, Lp/d8c;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lp/p2a0;

    .line 68
    .line 69
    invoke-static {v8, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v9, v8, Lp/p2a0;->f:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v10, Lp/iqu;

    .line 82
    .line 83
    invoke-direct {v10, v0, v9, v5}, Lp/iqu;-><init>(Lp/jqu;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v10, v6}, Lp/jqu;->y(Lp/gqu;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v9, p0, Lp/dru;->f:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    iget-object v8, v8, Lp/p2a0;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v7, p1, Lp/p2a0;->f:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v8, Lp/hqu;

    .line 100
    .line 101
    const/4 v9, -0x1

    .line 102
    invoke-direct {v8, v0, v7, v9, v5}, Lp/hqu;-><init>(Lp/jqu;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8, v6}, Lp/jqu;->y(Lp/gqu;Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v0, "FragmentManager"

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lp/p2a0;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_4
    sub-int/2addr v2, v5

    .line 121
    invoke-static {v2, v1}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/p2a0;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    iget-object v0, v0, Lp/p2a0;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, v0, v6, v1}, Lp/dru;->k(Lp/dru;Ljava/lang/String;ZI)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Lp/p2a0;

    .line 158
    .line 159
    iget-object v6, p0, Lp/dru;->g:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v6}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v7, Lp/aru;->c:Lp/aru;

    .line 166
    .line 167
    new-instance v8, Lp/wey0;

    .line 168
    .line 169
    invoke-direct {v8, v7, v6}, Lp/wey0;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v3, Lp/p2a0;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v8, v6}, Lp/xcp0;->i0(Lp/rcp0;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    iget-object v6, v4, Lp/p2a0;->f:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, v3, Lp/p2a0;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lp/p2a0;

    .line 209
    .line 210
    iget-object v1, v1, Lp/p2a0;->f:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    invoke-static {p0, v1, v5, v2}, Lp/dru;->k(Lp/dru;Ljava/lang/String;ZI)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p1, p2}, Lp/b3a0;->f(Lp/p2a0;Z)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final m(Lp/p2a0;Lp/s3a0;)Lp/uk6;
    .locals 7

    .line 1
    iget-object v0, p1, Lp/p2a0;->b:Lp/l3a0;

    .line 2
    .line 3
    check-cast v0, Lp/zqu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/p2a0;->a()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lp/zqu;->X:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2e

    .line 19
    .line 20
    iget-object v5, p0, Lp/dru;->c:Landroid/content/Context;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    iget-object v3, p0, Lp/dru;->d:Lp/jqu;

    .line 44
    .line 45
    invoke-virtual {v3}, Lp/jqu;->L()Lp/jpu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5, v0}, Lp/jpu;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lp/nou;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lp/uk6;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget v4, p2, Lp/s3a0;->f:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v4, v3

    .line 72
    :goto_0
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget v5, p2, Lp/s3a0;->g:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v3

    .line 78
    :goto_1
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget v6, p2, Lp/s3a0;->h:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v6, v3

    .line 84
    :goto_2
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget p2, p2, Lp/s3a0;->i:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move p2, v3

    .line 90
    :goto_3
    if-ne v4, v3, :cond_5

    .line 91
    .line 92
    if-ne v5, v3, :cond_5

    .line 93
    .line 94
    if-ne v6, v3, :cond_5

    .line 95
    .line 96
    if-eq p2, v3, :cond_a

    .line 97
    .line 98
    :cond_5
    if-eq v4, v3, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v4, v2

    .line 102
    :goto_4
    if-eq v5, v3, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v5, v2

    .line 106
    :goto_5
    if-eq v6, v3, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move v6, v2

    .line 110
    :goto_6
    if-eq p2, v3, :cond_9

    .line 111
    .line 112
    move v2, p2

    .line 113
    :cond_9
    invoke-virtual {v1, v4, v5, v6, v2}, Lp/uk6;->m(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget p2, p0, Lp/dru;->e:I

    .line 117
    .line 118
    iget-object p1, p1, Lp/p2a0;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, p2, v0, p1}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lp/uk6;->o(Lp/nou;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, v1, Lp/uk6;->r:Z

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "Fragment class was not set"

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
