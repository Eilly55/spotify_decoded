.class public final Lp/pl21;
.super Lp/tyh;
.source "SourceFile"

# interfaces
.implements Lp/f011;
.implements Lp/npu;
.implements Lp/g3d0;
.implements Lp/a6d0;
.implements Lp/w7x0;
.implements Lp/v7x0;
.implements Lp/t7x0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lp/pl21;",
        "Lp/tyh;",
        "Lp/f011;",
        "Lp/npu;",
        "Lp/g3d0;",
        "Lp/a6d0;",
        "Lp/w7x0;",
        "Lp/v7x0;",
        "Lp/t7x0;",
        "<init>",
        "()V",
        "p/nti",
        "src_main_java_com_spotify_collectionepisodes_yourepisodes-yourepisodes_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i1:Lp/g011;

.field public static final j1:Lp/e0t;

.field public static final k1:Lp/h3d0;

.field public static final l1:Lp/b6d0;


# instance fields
.field public final synthetic c1:Lp/b6d0;

.field public d1:Lp/zdn0;

.field public e1:Lp/u4d0;

.field public f1:Lp/puk;

.field public final g1:Lp/e0t;

.field public final h1:Lp/g011;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lp/wr20;->a:Lp/d6k;

    .line 2
    .line 3
    new-instance v0, Lp/g011;

    .line 4
    .line 5
    const-string v1, "spotify:collection:your-episodes"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/pl21;->i1:Lp/g011;

    .line 11
    .line 12
    sget-object v0, Lp/g0t;->D0:Lp/e0t;

    .line 13
    .line 14
    sput-object v0, Lp/pl21;->j1:Lp/e0t;

    .line 15
    .line 16
    sget-object v0, Lp/h3d0;->s4:Lp/h3d0;

    .line 17
    .line 18
    sput-object v0, Lp/pl21;->k1:Lp/h3d0;

    .line 19
    .line 20
    new-instance v0, Lp/b6d0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v2, v1, [Lp/c6d0;

    .line 24
    .line 25
    new-instance v3, Lp/vah0;

    .line 26
    .line 27
    sget-object v4, Lp/jo21;->a:Lp/io21;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, Lp/io21;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lp/vah0;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    new-instance v3, Lp/smn;

    .line 41
    .line 42
    new-array v1, v1, [Lp/tmn;

    .line 43
    .line 44
    const-string v5, "not-set"

    .line 45
    .line 46
    const-string v6, "never"

    .line 47
    .line 48
    const-string v7, "after-playing"

    .line 49
    .line 50
    const-string v8, "after-24h"

    .line 51
    .line 52
    const-string v9, "after-2d"

    .line 53
    .line 54
    const-string v10, "after-1w"

    .line 55
    .line 56
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lp/tmn;

    .line 65
    .line 66
    const-string v7, "your-episodes-remove-played-episodes"

    .line 67
    .line 68
    invoke-direct {v6, v7, v5}, Lp/tmn;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    aput-object v6, v1, v4

    .line 72
    .line 73
    const-string v8, "never"

    .line 74
    .line 75
    const-string v9, "after-24h"

    .line 76
    .line 77
    const-string v10, "after-1w"

    .line 78
    .line 79
    const-string v11, "after-2w"

    .line 80
    .line 81
    const-string v12, "after-30d"

    .line 82
    .line 83
    const-string v13, "after-3mo"

    .line 84
    .line 85
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lp/tmn;

    .line 94
    .line 95
    const-string v7, "your-episodes-remove-unplayed-episodes"

    .line 96
    .line 97
    invoke-direct {v6, v7, v5}, Lp/tmn;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    aput-object v6, v1, v5

    .line 102
    .line 103
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v3, v1}, Lp/smn;-><init>(Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v2, v5

    .line 111
    .line 112
    invoke-direct {v0, v2, v4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lp/pl21;->l1:Lp/b6d0;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/tyh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/pl21;->l1:Lp/b6d0;

    .line 5
    .line 6
    iput-object v0, p0, Lp/pl21;->c1:Lp/b6d0;

    .line 7
    .line 8
    sget-object v0, Lp/pl21;->j1:Lp/e0t;

    .line 9
    .line 10
    iput-object v0, p0, Lp/pl21;->g1:Lp/e0t;

    .line 11
    .line 12
    sget-object v0, Lp/pl21;->i1:Lp/g011;

    .line 13
    .line 14
    iput-object v0, p0, Lp/pl21;->h1:Lp/g011;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final B0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/pl21;->f1:Lp/puk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lp/pl21;->d1:Lp/zdn0;

    .line 10
    .line 11
    const-string v3, "pageLoader"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/pl21;->d1:Lp/zdn0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/zdn0;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    const-string v0, "pageLoaderView"

    .line 35
    .line 36
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/pl21;->d1:Lp/zdn0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zdn0;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "pageLoader"

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

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pl21;->g1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f131ab5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pl21;->c1:Lp/b6d0;

    invoke-virtual {v0, p1}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/pl21;->k1:Lp/h3d0;

    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pl21;->h1:Lp/g011;

    return-object v0
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/pl21;->e1:Lp/u4d0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Lp/muk;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/pl21;->f1:Lp/puk;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "pageLoaderViewBuilder"

    .line 19
    .line 20
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/pl21;->j1:Lp/e0t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/e0t;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 5

    .line 1
    new-instance v0, Lp/wad0;

    .line 2
    .line 3
    new-instance v1, Lp/oad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    sget-object v3, Lp/pl21;->k1:Lp/h3d0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v3, v4, v2}, Lp/oad0;-><init>(Lp/e3d0;Lp/xad0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
