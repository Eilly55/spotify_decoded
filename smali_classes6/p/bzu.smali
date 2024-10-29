.class public final Lp/bzu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Lp/izu;


# direct methods
.method public constructor <init>(Lp/izu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bzu;->a:Lp/izu;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/n53;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast p4, Lp/j3v;

    .line 10
    .line 11
    iget-object p1, p0, Lp/bzu;->a:Lp/izu;

    .line 12
    .line 13
    iget-object p1, p1, Lp/izu;->a:Lp/cx0;

    .line 14
    .line 15
    iget-object p2, p1, Lp/cx0;->a:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v3, p2

    .line 22
    check-cast v3, Lp/gqy;

    .line 23
    .line 24
    iget-object p2, p1, Lp/cx0;->b:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v4, p2

    .line 31
    check-cast v4, Lp/t320;

    .line 32
    .line 33
    iget-object p1, p1, Lp/cx0;->c:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Lp/x420;

    .line 41
    .line 42
    new-instance p1, Lp/hzu;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lp/hzu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/gqy;Lp/t320;Lp/x420;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
