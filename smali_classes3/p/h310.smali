.class public final Lp/h310;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final a:Lp/i310;


# direct methods
.method public constructor <init>(Lp/i310;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h310;->a:Lp/i310;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 8

    .line 1
    iget-object p1, p0, Lp/h310;->a:Lp/i310;

    .line 2
    .line 3
    iget-object p1, p1, Lp/i310;->a:Lp/vd0;

    .line 4
    .line 5
    iget-object p3, p1, Lp/vd0;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    move-object v3, p3

    .line 12
    check-cast v3, Lp/n110;

    .line 13
    .line 14
    iget-object p3, p1, Lp/vd0;->b:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v4, p3

    .line 21
    check-cast v4, Lp/k110;

    .line 22
    .line 23
    iget-object p3, p1, Lp/vd0;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v5, p3

    .line 30
    check-cast v5, Lp/uge0;

    .line 31
    .line 32
    iget-object p3, p1, Lp/vd0;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v6, p3

    .line 39
    check-cast v6, Lp/kba0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/vd0;->e:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, Lp/qou;

    .line 49
    .line 50
    new-instance p1, Lp/g310;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object v1, p2

    .line 54
    move-object v2, p4

    .line 55
    invoke-direct/range {v0 .. v7}, Lp/g310;-><init>(Landroid/view/LayoutInflater;Landroid/os/Bundle;Lp/n110;Lp/k110;Lp/uge0;Lp/kba0;Lp/qou;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
