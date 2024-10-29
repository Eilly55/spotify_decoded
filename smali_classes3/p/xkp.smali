.class public final Lp/xkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/alp;

.field public final c:Lp/vqs0;

.field public final d:Lp/kba0;


# direct methods
.method public constructor <init>(Lp/uyo;Lp/alp;Lp/vqs0;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xkp;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xkp;->b:Lp/alp;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xkp;->c:Lp/vqs0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xkp;->d:Lp/kba0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 7

    .line 1
    move-object v2, p5

    .line 2
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3
    .line 4
    new-instance p1, Lp/wkp;

    .line 5
    .line 6
    const p4, 0x7f0e023b

    .line 7
    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p4, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lp/xkp;->b:Lp/alp;

    .line 15
    .line 16
    iget-object p2, p0, Lp/xkp;->a:Lp/wrc;

    .line 17
    .line 18
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lp/xkp;->c:Lp/vqs0;

    .line 23
    .line 24
    iget-object v6, p0, Lp/xkp;->d:Lp/kba0;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lp/wkp;-><init>(Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;Lp/alp;Lp/oqc;Lp/vqs0;Lp/kba0;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
