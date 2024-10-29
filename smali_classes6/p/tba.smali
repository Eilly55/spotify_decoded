.class public final Lp/tba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/xba;

.field public final b:Lp/uba;


# direct methods
.method public constructor <init>(Lp/xba;Lp/uba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tba;->a:Lp/xba;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tba;->b:Lp/uba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 0

    .line 1
    check-cast p5, Ljava/lang/String;

    .line 2
    .line 3
    const p1, 0x7f0e0041

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lp/sba;

    .line 12
    .line 13
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lp/tba;->a:Lp/xba;

    .line 17
    .line 18
    check-cast p3, Lp/cca;

    .line 19
    .line 20
    iget-object p4, p0, Lp/tba;->b:Lp/uba;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p5, p4}, Lp/cca;->a(Landroid/view/View;Ljava/lang/String;Lp/vba;)Lp/bca;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Lp/sba;-><init>(Lp/bca;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
