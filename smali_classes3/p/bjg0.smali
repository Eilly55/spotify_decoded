.class public final Lp/bjg0;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/t7x0;
.implements Lp/vhf0;
.implements Lp/f011;
.implements Lp/a6d0;


# static fields
.field public static final synthetic k1:I


# instance fields
.field public b1:Ljava/lang/String;

.field public c1:Lp/jhh;

.field public d1:Lp/t4d0;

.field public e1:Lp/u4d0;

.field public f1:Lp/puk;

.field public g1:Lp/vjg0;

.field public h1:Lp/k540;

.field public final i1:Lp/dtl;

.field public final j1:Lp/rpu;


# direct methods
.method public constructor <init>(Lp/ejg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/dtl;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/dtl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/bjg0;->i1:Lp/dtl;

    .line 10
    .line 11
    iput-object p1, p0, Lp/bjg0;->j1:Lp/rpu;

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

.method public final B0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/bjg0;->f1:Lp/puk;

    .line 5
    .line 6
    iget-object v1, p0, Lp/bjg0;->d1:Lp/t4d0;

    .line 7
    .line 8
    check-cast v1, Lp/ji30;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/ji30;->a()Lp/zdn0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->e0:Lp/e0t;

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

.method public final S0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ARGUMENT_EXTRAS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "extra_playback_context_uri"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final T0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ARGUMENT_EXTRAS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "extra_playback_row_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final U0()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ARGUMENT_EXTRAS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "extra_playback_state"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bjg0;->i1:Lp/dtl;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bjg0;->b1:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lp/g011;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/bjg0;->j1:Lp/rpu;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/bjg0;->g1:Lp/vjg0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/bjg0;->i1:Lp/dtl;

    .line 12
    .line 13
    iget-object v0, v0, Lp/dtl;->a:Lp/au90;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/bjg0;->e1:Lp/u4d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p1, Lp/muk;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/bjg0;->f1:Lp/puk;

    .line 14
    .line 15
    return-object p1
.end method

.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/bjg0;->h1:Lp/k540;

    .line 5
    .line 6
    iget-object v0, v0, Lp/k540;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 2
    .line 3
    const-string v0, "PODCAST_EPISODE"

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bjg0;->c1:Lp/jhh;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/jhh;->a:Lp/m37;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
