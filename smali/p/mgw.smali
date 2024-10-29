.class public final Lp/mgw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Lp/ogw;


# direct methods
.method public constructor <init>(Lp/ogw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mgw;->a:Lp/ogw;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    check-cast p3, Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast p4, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p1, p0, Lp/mgw;->a:Lp/ogw;

    .line 10
    .line 11
    iget-object p1, p1, Lp/ogw;->c:Lp/bhw;

    .line 12
    .line 13
    iget-object p1, p1, Lp/bhw;->a:Lp/yi;

    .line 14
    .line 15
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/wrc;

    .line 22
    .line 23
    new-instance p4, Lp/ahw;

    .line 24
    .line 25
    invoke-direct {p4, p2, p3, p1}, Lp/ahw;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/wrc;)V

    .line 26
    .line 27
    .line 28
    return-object p4
.end method
