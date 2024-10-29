.class public abstract Lp/i7d0;
.super Lp/c3d0;
.source "SourceFile"

# interfaces
.implements Lp/a6d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/i7d0;",
        "Lp/c3d0;",
        "Lp/a6d0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_tome_pageapi-pageapi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b1:Lp/a7d0;

.field public final c1:Lp/z6d0;

.field public final d1:Lp/xtm0;

.field public final e1:Lp/h1w0;

.field public final f1:Lp/h1w0;

.field public final g1:Lp/h1w0;

.field public h1:Lp/e7d0;

.field public i1:Lp/lad0;

.field public final j1:Ljava/util/Map;

.field public final k1:Lp/h1w0;

.field public final l1:Lp/h1w0;

.field public final m1:Lp/h1w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your FragmentManager doesn\'t have PageHostingFragmentFactory set as its fragment factory"

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Lp/a7d0;Lp/z6d0;Lp/xtm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/c3d0;-><init>()V

    iput-object p2, p0, Lp/i7d0;->b1:Lp/a7d0;

    iput-object p3, p0, Lp/i7d0;->c1:Lp/z6d0;

    iput-object p4, p0, Lp/i7d0;->d1:Lp/xtm0;

    .line 2
    new-instance p2, Lp/h7d0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lp/h7d0;-><init>(Lp/i7d0;I)V

    .line 3
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lp/i7d0;->e1:Lp/h1w0;

    .line 4
    new-instance p2, Lp/h7d0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lp/h7d0;-><init>(Lp/i7d0;I)V

    .line 5
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lp/i7d0;->f1:Lp/h1w0;

    .line 6
    new-instance p2, Lp/h7d0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lp/h7d0;-><init>(Lp/i7d0;I)V

    .line 7
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lp/i7d0;->g1:Lp/h1w0;

    .line 8
    new-instance p2, Lp/h7d0;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lp/h7d0;-><init>(Lp/i7d0;I)V

    .line 9
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lp/i7d0;->k1:Lp/h1w0;

    .line 10
    new-instance p2, Lp/h7d0;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lp/h7d0;-><init>(Lp/i7d0;I)V

    .line 11
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lp/i7d0;->l1:Lp/h1w0;

    .line 12
    new-instance p2, Lp/h7d0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lp/h7d0;-><init>(Lp/i7d0;I)V

    .line 13
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lp/i7d0;->m1:Lp/h1w0;

    iput-object p1, p0, Lp/i7d0;->j1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/i7d0;->i1:Lp/lad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/lad0;->b()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ui"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp/i7d0;->h1:Lp/e7d0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/e7d0;->b()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "page"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/i7d0;->d1:Lp/xtm0;

    .line 30
    .line 31
    check-cast v0, Lp/ztm0;

    .line 32
    .line 33
    iget-object v1, v0, Lp/ztm0;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    const-string v2, "launched_page_ids_map_key"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lp/ztm0;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v1, "pending_page_results_map_keys"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/i7d0;->h1:Lp/e7d0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp/e7d0;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i7d0;->h1:Lp/e7d0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/e7d0;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 11
    .line 12
    return-void
.end method

.method public final V0()Lp/o0d0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/i7d0;->h1:Lp/e7d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/e7d0;->e:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/m4d0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/m4d0;->a()Lp/o0d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "The Page Runtime is not available (yet). The current state of the "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lp/es00;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\'s lifecycle: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lp/nou;->R0:Lp/a520;

    .line 50
    .line 51
    iget-object v2, v2, Lp/a520;->d:Lp/o320;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ". The Page Runtime is created during onCreate and is destroyed during onDestroy."

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i7d0;->l1:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/b6d0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/i7d0;->h1:Lp/e7d0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lp/e7d0;

    .line 10
    .line 11
    iget-object v2, p0, Lp/i7d0;->g1:Lp/h1w0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lp/f7d0;

    .line 19
    .line 20
    iget-object v2, p0, Lp/i7d0;->k1:Lp/h1w0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lp/d6d0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lp/i7d0;->f1:Lp/h1w0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Landroid/os/Parcelable;

    .line 39
    .line 40
    new-instance v6, Lp/g7d0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v6, p0, v2}, Lp/g7d0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string v2, "page"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v7, v1

    .line 57
    :goto_0
    const/4 v8, 0x0

    .line 58
    move-object v2, v0

    .line 59
    invoke-direct/range {v2 .. v8}, Lp/e7d0;-><init>(Lp/f7d0;Lp/d6d0;Landroid/os/Parcelable;Lp/g3v;Landroid/os/Bundle;Lp/p320;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lp/i7d0;->h1:Lp/e7d0;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "PageProvider is not found"

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_1
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lp/i7d0;->d1:Lp/xtm0;

    .line 80
    .line 81
    check-cast v0, Lp/ztm0;

    .line 82
    .line 83
    iget-object v2, v0, Lp/ztm0;->b:Ljava/util/HashSet;

    .line 84
    .line 85
    const-string v3, "launched_page_ids_map_key"

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v4, v3, Ljava/util/HashSet;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    check-cast v3, Ljava/util/HashSet;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v3, v1

    .line 99
    :goto_2
    if-eqz v3, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lp/ztm0;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string v2, "pending_page_results_map_keys"

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v2, p1, Ljava/util/HashMap;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Ljava/util/HashMap;

    .line 124
    .line 125
    :cond_5
    if-eqz v1, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/nou;->O0()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    new-instance p1, Lp/e;

    .line 7
    .line 8
    new-instance v1, Lp/g7d0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, p0, v0}, Lp/g7d0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, Lp/i7d0;->b1:Lp/a7d0;

    .line 19
    .line 20
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v3, "result-receiver-id"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v7

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lp/i7d0;->c1:Lp/z6d0;

    .line 38
    .line 39
    iget-object v3, v3, Lp/z6d0;->a:Lp/kf;

    .line 40
    .line 41
    iget-object v5, v3, Lp/kf;->a:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lp/nwz;

    .line 48
    .line 49
    iget-object v3, v3, Lp/kf;->b:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lp/xtm0;

    .line 56
    .line 57
    new-instance v6, Lp/y6d0;

    .line 58
    .line 59
    invoke-direct {v6, v5, v3, v0}, Lp/y6d0;-><init>(Lp/nwz;Lp/xtm0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/ssu;

    .line 67
    .line 68
    invoke-virtual {v0}, Lp/ssu;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v0, Lp/ssu;->e:Lp/a520;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    move-object v3, p0

    .line 75
    move-object v5, v6

    .line 76
    move-object v6, v8

    .line 77
    invoke-direct/range {v0 .. v6}, Lp/e;-><init>(Lp/g3v;Lp/u9c0;Lp/h20;Lp/a7d0;Lp/y6d0;Lp/p320;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lp/i7d0;->h1:Lp/e7d0;

    .line 81
    .line 82
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    const-string v0, "ui"

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    move-object v6, p3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v6, v7

    .line 100
    :goto_1
    iget-object p3, p0, Lp/i7d0;->m1:Lp/h1w0;

    .line 101
    .line 102
    invoke-virtual {p3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    move-object v3, p3

    .line 107
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    new-instance p3, Lp/lad0;

    .line 110
    .line 111
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v0, p3

    .line 115
    move-object v2, p1

    .line 116
    move-object v5, p2

    .line 117
    invoke-direct/range {v0 .. v6}, Lp/lad0;-><init>(Lp/e7d0;Lp/e;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lp/i7d0;->i1:Lp/lad0;

    .line 121
    .line 122
    iget-object p1, p3, Lp/lad0;->f:Lp/had0;

    .line 123
    .line 124
    iget-object p1, p1, Lp/had0;->Z:Lp/d2f;

    .line 125
    .line 126
    invoke-interface {p1}, Lp/d2f;->getRootView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "Pages require a non-null parent to attach its views to"

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/i7d0;->h1:Lp/e7d0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lp/e7d0;->t:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/e7d0;->d()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lp/o320;->a:Lp/o320;

    .line 13
    .line 14
    iget-object v0, v0, Lp/e7d0;->b:Lp/a520;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lp/a520;->i(Lp/o320;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lp/i7d0;->h1:Lp/e7d0;

    .line 21
    .line 22
    iput-boolean v1, p0, Lp/nou;->G0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i7d0;->i1:Lp/lad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/lad0;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "uiRuntime"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
