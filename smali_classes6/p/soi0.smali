.class public final Lp/soi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final synthetic a:Lp/uoi0;


# direct methods
.method public constructor <init>(Lp/uoi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/soi0;->a:Lp/uoi0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 0

    .line 1
    iget-object p2, p0, Lp/soi0;->a:Lp/uoi0;

    .line 2
    .line 3
    iget-object p2, p2, Lp/uoi0;->f:Lp/jvi0;

    .line 4
    .line 5
    iget-object p2, p2, Lp/jvi0;->a:Lp/yi;

    .line 6
    .line 7
    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lp/kba0;

    .line 14
    .line 15
    new-instance p3, Lp/mfx0;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Lp/mfx0;-><init>(Landroid/content/Context;Lp/kba0;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method
