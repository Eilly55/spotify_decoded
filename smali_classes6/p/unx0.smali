.class public final Lp/unx0;
.super Lp/t420;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/f011;
.implements Lp/t7x0;
.implements Lp/w7x0;
.implements Lp/g3d0;
.implements Lp/xvu;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lp/unx0;",
        "Lp/t420;",
        "Lp/npu;",
        "Lp/f011;",
        "Lp/t7x0;",
        "Lp/w7x0;",
        "Lp/g3d0;",
        "Lp/xvu;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_track_freetiertrack-freetiertrack_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m1:I


# instance fields
.field public final c1:Lp/rpu;

.field public d1:Lp/uvu;

.field public e1:Lp/zvu;

.field public f1:Lp/zdn0;

.field public g1:Lp/u4d0;

.field public h1:Lp/wad0;

.field public i1:Lp/zbz0;

.field public j1:Lp/lpu;

.field public k1:Lp/puk;

.field public final l1:Lp/jym;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lp/jo;->w0:Lp/jo;

    .line 3
    invoke-direct {p0, v0}, Lp/unx0;-><init>(Lp/rpu;)V

    return-void
.end method

.method public constructor <init>(Lp/rpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/t420;-><init>()V

    iput-object p1, p0, Lp/unx0;->c1:Lp/rpu;

    .line 2
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/unx0;->l1:Lp/jym;

    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/t420;->A0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/unx0;->d1:Lp/uvu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lp/uvu;->a:Lp/d5y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/d5y;->b()Lp/c5y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "view_state"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/unx0;->S0()Lp/zbz0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/acz0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/acz0;->n()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string p1, "viewBinder"

    .line 49
    .line 50
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final B0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lp/t420;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/unx0;->f1:Lp/zdn0;

    .line 5
    .line 6
    const-string v1, "pageLoader"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/zdn0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/unx0;->k1:Lp/puk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lp/unx0;->f1:Lp/zdn0;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp/unx0;->S0()Lp/zbz0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/acz0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/acz0;->k()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp/unx0;->j1:Lp/lpu;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lp/lpu;->l(Lp/nou;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp/tnx0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lp/tnx0;-><init>(Lp/unx0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lp/unx0;->l1:Lp/jym;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v0, "fragmentFocused"

    .line 67
    .line 68
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/t420;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/unx0;->l1:Lp/jym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/unx0;->f1:Lp/zdn0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/zdn0;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "pageLoader"

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final E0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/unx0;->d1:Lp/uvu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "view_state"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    iput-object v1, v0, Lp/uvu;->d:Landroid/os/Parcelable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/unx0;->S0()Lp/zbz0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/acz0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/acz0;->m(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const-string p1, "viewBinder"

    .line 32
    .line 33
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->H:Lp/e0t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f131985

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

.method public final S0()Lp/zbz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/unx0;->i1:Lp/zbz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageBoundUbiLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
    sget-object v0, Lp/h3d0;->z7:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 3

    .line 1
    sget-object v0, Lp/p011;->j:Lp/fi40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "track_uri"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/unx0;->c1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/unx0;->g1:Lp/u4d0;

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
    iput-object p1, p0, Lp/unx0;->k1:Lp/puk;

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
    const-string v0, "FREE_TIER_TRACK"

    return-object v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/unx0;->e1:Lp/zvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zvu;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lp/t420;->y0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "freeTierUpgrader"

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

.method public final z()Lp/wad0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/unx0;->h1:Lp/wad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageObservable"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final z0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/t420;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/unx0;->e1:Lp/zvu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zvu;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "freeTierUpgrader"

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
