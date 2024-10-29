.class public final Lp/pfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 1

    .line 1
    check-cast p1, Lp/ofu;

    .line 2
    .line 3
    iget-object v0, p0, Lp/pfu;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/jfu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/bfi;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lp/bfi;-><init>(Lp/jfu;Lp/ofu;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lp/bfi;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/mjj0;

    .line 25
    .line 26
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/mfu;

    .line 31
    .line 32
    return-object p1
.end method
