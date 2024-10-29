.class public final Lp/ujx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Lp/vjx0;


# direct methods
.method public constructor <init>(Lp/vjx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ujx0;->a:Lp/vjx0;

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
    move-object v4, p3

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    .line 7
    .line 8
    move-object v5, p4

    .line 9
    check-cast v5, Lp/j3v;

    .line 10
    .line 11
    iget-object p1, p0, Lp/ujx0;->a:Lp/vjx0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/vjx0;->b:Lp/ckx0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/ckx0;->a:Lp/cx0;

    .line 16
    .line 17
    iget-object p2, p1, Lp/cx0;->a:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Lp/byb;

    .line 25
    .line 26
    iget-object p2, p1, Lp/cx0;->b:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, Lp/x420;

    .line 34
    .line 35
    iget-object p1, p1, Lp/cx0;->c:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lp/faz;

    .line 43
    .line 44
    new-instance p1, Lp/bkx0;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lp/bkx0;-><init>(Lp/byb;Lp/x420;Lp/faz;Landroid/view/ViewGroup;Lp/j3v;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
