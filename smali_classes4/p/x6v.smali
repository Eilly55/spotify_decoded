.class public final Lp/x6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;
.implements Lp/z9d0;


# instance fields
.field public final a:Lp/y5v;

.field public final b:Lp/mad0;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/y5v;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x6v;->a:Lp/y5v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x6v;->b:Lp/mad0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/y5v;->Y:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lp/x6v;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x6v;->c:Landroid/view/View;

    return-object v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x6v;->a:Lp/y5v;

    invoke-virtual {v0, p1}, Lp/y5v;->onPageUIEvent(Lp/y9d0;)Z

    move-result p1

    return p1
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/x6v;->a:Lp/y5v;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y5v;->g:Lp/o9d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lp/o9d0;->Y:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v0, Lp/o9d0;->Z:Lp/hdv0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v4, v0, Lp/o9d0;->t:Lp/kza;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lp/kza;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v2, v2, Lp/hdv0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v0, "pageSwapper"

    .line 73
    .line 74
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_2
    :goto_1
    new-instance v2, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lp/o9d0;->X:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "view_state"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lp/o9d0;->p0:Landroid/os/Bundle;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    const-string v0, "subFeedContainer"

    .line 99
    .line 100
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3
.end method

.method public final start()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/x6v;->b:Lp/mad0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mad0;->d()Lp/x420;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v9, p0, Lp/x6v;->a:Lp/y5v;

    .line 8
    .line 9
    iget-object v1, v9, Lp/y5v;->p0:Lp/h1w0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v10, v9, Lp/y5v;->g:Lp/o9d0;

    .line 19
    .line 20
    iget-object v1, v9, Lp/y5v;->h:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object v1, v10, Lp/o9d0;->p0:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v10}, Lp/p320;->a(Lp/w420;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-object v6, v10, Lp/o9d0;->Y:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object v2, v10, Lp/o9d0;->X:Landroid/view/ViewGroup;

    .line 73
    .line 74
    new-instance v11, Lp/kza;

    .line 75
    .line 76
    iget-object v3, v10, Lp/o9d0;->f:Lp/h4d0;

    .line 77
    .line 78
    iget-object v1, v10, Lp/o9d0;->a:Lp/d2d0;

    .line 79
    .line 80
    check-cast v1, Lp/l4d0;

    .line 81
    .line 82
    iget-object v1, v1, Lp/l4d0;->b:Lp/h1w0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lp/h2d0;

    .line 89
    .line 90
    invoke-interface {v1}, Lp/ldy;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v10, Lp/o9d0;->g:Lp/clx;

    .line 95
    .line 96
    new-instance v7, Lp/kv;

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    invoke-direct {v7, v10, v1}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v10, Lp/o9d0;->h:Lp/lgx;

    .line 104
    .line 105
    move-object v1, v11

    .line 106
    move-object v4, v0

    .line 107
    invoke-direct/range {v1 .. v8}, Lp/kza;-><init>(Landroid/view/ViewGroup;Lp/h4d0;Lp/x420;Ljava/lang/String;Lp/clx;Lp/kv;Lp/lgx;)V

    .line 108
    .line 109
    .line 110
    iput-object v11, v10, Lp/o9d0;->t:Lp/kza;

    .line 111
    .line 112
    iget-object v1, v11, Lp/kza;->e:Lp/e7d0;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Lp/e7d0;->c()V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v1, Lp/w5v;

    .line 120
    .line 121
    invoke-direct {v1, v9}, Lp/w5v;-><init>(Lp/y5v;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v9, Lp/y5v;->f:Lp/di30;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lp/x5v;

    .line 134
    .line 135
    invoke-direct {v1, v9}, Lp/x5v;-><init>(Lp/y5v;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lp/p320;->a(Lp/w420;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x6v;->a:Lp/y5v;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y5v;->t:Lp/jmr0;

    .line 4
    .line 5
    check-cast v0, Lp/lmr0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/lmr0;->g:Lp/lym;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
