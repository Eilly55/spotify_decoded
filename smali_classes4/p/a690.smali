.class public final Lp/a690;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Lp/b690;


# direct methods
.method public constructor <init>(Lp/b690;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a690;->a:Lp/b690;

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
    check-cast p2, Landroid/content/Context;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p4, Lp/j3v;

    .line 9
    .line 10
    iget-object p1, p0, Lp/a690;->a:Lp/b690;

    .line 11
    .line 12
    iget-object p1, p1, Lp/b690;->d:Lp/g690;

    .line 13
    .line 14
    iget-object p1, p1, Lp/g690;->a:Lp/am1;

    .line 15
    .line 16
    iget-object p2, p1, Lp/am1;->a:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, Lp/x420;

    .line 24
    .line 25
    iget-object p2, p1, Lp/am1;->b:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Lp/xuw;

    .line 33
    .line 34
    iget-object p2, p1, Lp/am1;->c:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Lp/q440;

    .line 42
    .line 43
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lp/cal0;

    .line 51
    .line 52
    new-instance p1, Lp/f690;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lp/f690;-><init>(Lp/x420;Lp/xuw;Lp/q440;Lp/cal0;Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
