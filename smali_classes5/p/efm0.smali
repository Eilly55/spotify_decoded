.class public final Lp/efm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final a:Lp/gfm0;

.field public final b:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/gfm0;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/efm0;->a:Lp/gfm0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/efm0;->b:Lp/mad0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 6

    .line 1
    iget-object v4, p0, Lp/efm0;->b:Lp/mad0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/efm0;->a:Lp/gfm0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/gfm0;->a:Lp/kf;

    .line 6
    .line 7
    iget-object p4, p1, Lp/kf;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    move-object v1, p4

    .line 14
    check-cast v1, Lp/kba0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lp/rfm0;

    .line 24
    .line 25
    new-instance p1, Lp/dfm0;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lp/dfm0;-><init>(Lp/kba0;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/mad0;Lp/rfm0;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
