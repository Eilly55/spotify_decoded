.class public final Lp/y7r0;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/w7x0;
.implements Lp/v7x0;
.implements Lp/t7x0;
.implements Lp/f011;
.implements Lp/a6d0;


# static fields
.field public static final synthetic i1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/dug0;

.field public d1:Lp/jhh;

.field public e1:Lp/bqu;

.field public f1:Lp/j540;

.field public g1:Lp/hug0;

.field public final h1:Lp/dtl;


# direct methods
.method public constructor <init>(Lp/c8r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y7r0;->b1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/dtl;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/dtl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/y7r0;->h1:Lp/dtl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->u0:Lp/e0t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y7r0;->h1:Lp/dtl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/dtl;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 3

    .line 1
    sget-object v0, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uri"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/g011;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y7r0;->b1:Lp/rpu;

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
    invoke-virtual {p0}, Lp/nou;->Z()Lp/jqu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lp/y7r0;->e1:Lp/bqu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iput-object v0, p1, Lp/jqu;->z:Lp/jpu;

    .line 19
    .line 20
    iget-object p1, p0, Lp/y7r0;->c1:Lp/dug0;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lp/y7r0;->f1:Lp/j540;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lp/dug0;->a(Lp/nou;Lp/j540;)Lp/hug0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/y7r0;->g1:Lp/hug0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lp/y7r0;->h1:Lp/dtl;

    .line 37
    .line 38
    iget-object v0, v0, Lp/dtl;->a:Lp/au90;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "mPodcastShowPageLoaderWrapper"

    .line 45
    .line 46
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    const-string p1, "loadingPageIdentifierProvider"

    .line 51
    .line 52
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const-string p1, "mPodcastShowPageLoaderWrapperProvider"

    .line 57
    .line 58
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    const-string p1, "fragmentFactory"

    .line 63
    .line 64
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lp/y7r0;->g1:Lp/hug0;

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
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p1, Lp/hug0;->a:Lp/t4d0;

    .line 14
    .line 15
    check-cast v0, Lp/ji30;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/ji30;->a()Lp/zdn0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lp/zdn0;->b:Lp/au90;

    .line 22
    .line 23
    new-instance v2, Lp/gug0;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lp/gug0;-><init>(Lp/hug0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3, v2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lp/hug0;->b:Lp/u4d0;

    .line 32
    .line 33
    check-cast p1, Lp/muk;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3, v0}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "mPodcastShowPageLoaderWrapper"

    .line 44
    .line 45
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/y7r0;->f1:Lp/j540;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lp/j540;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "loadingPageIdentifierProvider"

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "show"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y7r0;->d1:Lp/jhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/wad0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/jhh;->a:Lp/m37;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "mCustomLoadingPageViewObservableDelegate"

    .line 14
    .line 15
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
