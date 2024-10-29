.class public final Lp/uk0;
.super Lp/tyh;
.source "SourceFile"

# interfaces
.implements Lp/f011;
.implements Lp/npu;
.implements Lp/g3d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/uk0;",
        "Lp/tyh;",
        "Lp/f011;",
        "Lp/npu;",
        "Lp/g3d0;",
        "<init>",
        "()V",
        "p/yat",
        "src_main_java_com_spotify_language_contentlanguage-contentlanguage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i1:I


# instance fields
.field public c1:Lp/mye;

.field public d1:Lp/oyo;

.field public final e1:Lp/zu01;

.field public f1:Landroidx/recyclerview/widget/RecyclerView;

.field public g1:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

.field public h1:Lp/b6x0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0e02a9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lp/nou;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/z3y;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 15
    .line 16
    const-class v2, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lp/tsu;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, v3, p0}, Lp/tsu;-><init>(ILp/nou;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lp/wxr0;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, p0, v4}, Lp/wxr0;-><init>(Lp/nou;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lp/zu01;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v0, v3}, Lp/zu01;-><init>(Lp/es00;Lp/g3v;Lp/g3v;Lp/g3v;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lp/uk0;->e1:Lp/zu01;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const p2, 0x7f0b0b77

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, Lp/uk0;->f1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const p2, 0x7f0b11da

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 20
    .line 21
    iput-object p2, p0, Lp/uk0;->g1:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 22
    .line 23
    sget-object v0, Lp/fc10;->J:Lp/fc10;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/b6x0;

    .line 29
    .line 30
    iget-object v0, p0, Lp/uk0;->d1:Lp/oyo;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v2, Lp/tk0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v3}, Lp/tk0;-><init>(Lp/uk0;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, v2}, Lp/b6x0;-><init>(Lp/oyo;Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lp/uk0;->h1:Lp/b6x0;

    .line 45
    .line 46
    iget-object v0, p0, Lp/uk0;->f1:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lp/uk0;->g1:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance v0, Lp/tk0;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Lp/tk0;-><init>(Lp/uk0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lp/j0x;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p1, "searchView"

    .line 78
    .line 79
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    const-string p1, "recyclerView"

    .line 84
    .line 85
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    const-string p1, "encoreEntryPoint"

    .line 90
    .line 91
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->z:Lp/e0t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1304e5

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
    sget-object v0, Lp/h3d0;->ho:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->C0:Lp/g011;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content-language-settings-all"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->ho:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final z0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/uk0;->e1:Lp/zu01;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lp/m42;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lp/m42;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
