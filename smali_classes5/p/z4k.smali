.class public Lp/z4k;
.super Lp/nxq;
.source "SourceFile"

# interfaces
.implements Lp/f011;
.implements Lp/g3d0;


# instance fields
.field public c1:Lp/ovg0;

.field public d1:Lp/ta6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nxq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->t:Lp/e0t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/z4k;->d1:Lp/ta6;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ta6;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final a()Lp/nou;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Vr:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->M1:Lp/g011;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/z4k;->c1:Lp/ovg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p1, Lp/ovg0;->b:Lp/u4d0;

    .line 8
    .line 9
    check-cast p3, Lp/muk;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p1, p1, Lp/ovg0;->a:Lp/t4d0;

    .line 16
    .line 17
    check-cast p1, Lp/ji30;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/ji30;->a()Lp/zdn0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p0, p1}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "podcast_episodes_tab"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Vr:Lp/h3d0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/wad0;->a(Lp/e3d0;)Lp/wad0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
