.class public final Lp/a4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j4h;
.implements Lp/p4h;


# instance fields
.field public final a:Lp/m4h;

.field public final b:Lp/hw;

.field public final c:Lp/xx;

.field public final d:Lp/oqc;

.field public e:Lp/j3v;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/m4h;Lp/xx;Lp/hw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/a4h;->a:Lp/m4h;

    .line 5
    .line 6
    iput-object p4, p0, Lp/a4h;->b:Lp/hw;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a4h;->c:Lp/xx;

    .line 9
    .line 10
    new-instance p2, Lp/mzo;

    .line 11
    .line 12
    const/16 p3, 0x15

    .line 13
    .line 14
    iget-object p1, p1, Lp/oyo;->b:Lp/aq2;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lp/mzo;->make()Lp/oqc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/a4h;->d:Lp/oqc;

    .line 24
    .line 25
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/a4h;->f:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Lp/o4h;)V
    .locals 3

    .line 1
    check-cast p1, Lp/y3h;

    .line 2
    .line 3
    iget-object v0, p1, Lp/y3h;->b:Lp/j0p;

    .line 4
    .line 5
    iget-object v1, p0, Lp/a4h;->d:Lp/oqc;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/na50;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, p0}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/w3h;->a:Lp/w3h;

    .line 21
    .line 22
    iget-object p1, p1, Lp/y3h;->a:Lp/d570;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lp/a4h;->a:Lp/m4h;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a4h;->f:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a4h;->e:Lp/j3v;

    return-void
.end method
