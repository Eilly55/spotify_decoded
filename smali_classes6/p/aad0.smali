.class public final synthetic Lp/aad0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/eeo0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/wko0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/wko0;->a:Lp/xio0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/xio0;->b:Lp/gjo0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "mobiusViewModel"

    .line 20
    .line 21
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
