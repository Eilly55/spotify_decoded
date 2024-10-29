.class public final Lp/w330;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 2

    .line 1
    check-cast p1, Lp/v330;

    .line 2
    .line 3
    iget-object v0, p0, Lp/w330;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/p330;

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
    new-instance v1, Lp/j1i;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p2}, Lp/j1i;-><init>(Lp/p330;Lp/v330;Lp/d2d0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lp/j1i;->P0:Lp/ssl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/ssl;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/o330;

    .line 29
    .line 30
    return-object p1
.end method
