.class public final synthetic Lp/c611;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public synthetic a:Lp/w8o0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/q840;

    .line 2
    .line 3
    check-cast p2, Lp/kj4;

    .line 4
    .line 5
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v0, p0, Lp/c611;->a:Lp/w8o0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/w8o0;->a:Lp/yi;

    .line 10
    .line 11
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/c63;

    .line 18
    .line 19
    new-instance v1, Lp/v8o0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p2, p3}, Lp/v8o0;-><init>(Lp/c63;Lp/q840;Lp/kj4;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
