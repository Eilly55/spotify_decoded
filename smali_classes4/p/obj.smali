.class public final Lp/obj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Lp/gf00;


# direct methods
.method public constructor <init>(Lp/gf00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/obj;->a:Lp/gf00;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/n53;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p3, Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast p4, Lp/j3v;

    .line 8
    .line 9
    iget-object p1, p0, Lp/obj;->a:Lp/gf00;

    .line 10
    .line 11
    iget-object p1, p1, Lp/gf00;->a:Lp/kf;

    .line 12
    .line 13
    iget-object p3, p1, Lp/kf;->a:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lp/gqy;

    .line 20
    .line 21
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp/mf00;

    .line 28
    .line 29
    new-instance v0, Lp/bf00;

    .line 30
    .line 31
    invoke-direct {v0, p3, p1, p2, p4}, Lp/bf00;-><init>(Lp/gqy;Lp/mf00;Landroid/content/Context;Lp/j3v;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/wh5;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lp/wh5;-><init>(Lp/bf00;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
