.class public final Lp/mt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/nt60;


# direct methods
.method public constructor <init>(Lp/nt60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mt60;->a:Lp/nt60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 8

    .line 1
    check-cast p5, Lp/m100;

    .line 2
    .line 3
    move-object v2, p5

    .line 4
    check-cast v2, Lp/rt60;

    .line 5
    .line 6
    iget-object p1, p0, Lp/mt60;->a:Lp/nt60;

    .line 7
    .line 8
    iget-object p1, p1, Lp/nt60;->a:Lp/vd0;

    .line 9
    .line 10
    iget-object p3, p1, Lp/vd0;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, Lp/ezy0;

    .line 18
    .line 19
    iget-object p3, p1, Lp/vd0;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v4, p3

    .line 26
    check-cast v4, Lp/bt60;

    .line 27
    .line 28
    iget-object p3, p1, Lp/vd0;->c:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v5, p3

    .line 35
    check-cast v5, Lp/kba0;

    .line 36
    .line 37
    iget-object p3, p1, Lp/vd0;->d:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v6, p3

    .line 44
    check-cast v6, Lp/gqy;

    .line 45
    .line 46
    iget-object p1, p1, Lp/vd0;->e:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Landroid/app/Activity;

    .line 54
    .line 55
    new-instance p1, Lp/dph;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    move-object v1, p2

    .line 59
    invoke-direct/range {v0 .. v7}, Lp/dph;-><init>(Landroid/view/LayoutInflater;Lp/rt60;Lp/ezy0;Lp/bt60;Lp/kba0;Lp/gqy;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
