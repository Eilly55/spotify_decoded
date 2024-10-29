.class public final Lcom/spotify/blend/tastematch/GroupBlendTasteMatchFragment;
.super Lp/nou;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/blend/tastematch/GroupBlendTasteMatchFragment;",
        "Lp/nou;",
        "Lp/rpu;",
        "injector",
        "<init>",
        "(Lp/rpu;)V",
        "src_main_java_com_spotify_blend_tastematch-tastematch_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/t4d0;

.field public d1:Lp/u4d0;


# direct methods
.method public constructor <init>(Lp/rpu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/rpu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/blend/tastematch/GroupBlendTasteMatchFragment;->b1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/blend/tastematch/GroupBlendTasteMatchFragment;->b1:Lp/rpu;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/spotify/blend/tastematch/GroupBlendTasteMatchFragment;->d1:Lp/u4d0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p1, Lp/muk;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Lcom/spotify/blend/tastematch/GroupBlendTasteMatchFragment;->c1:Lp/t4d0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lp/ji30;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/ji30;->a()Lp/zdn0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p3, p2}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, "pageLoaderScope"

    .line 35
    .line 36
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    const-string p1, "pageLoaderViewBuilder"

    .line 41
    .line 42
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method
