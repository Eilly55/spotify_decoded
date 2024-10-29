.class public final Lp/nfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/ffx0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/ffx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nfx0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nfx0;->b:Lp/ffx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 1

    .line 1
    new-instance p1, Lp/mfx0;

    .line 2
    .line 3
    const p4, 0x7f0e0756

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lp/nfx0;->b:Lp/ffx0;

    .line 12
    .line 13
    iget-object p4, p0, Lp/nfx0;->a:Lp/kba0;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p4}, Lp/mfx0;-><init>(Landroid/view/View;Lp/ffx0;Lp/kba0;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
