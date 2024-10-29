.class public final synthetic Lp/c450;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/h850;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/d450;

    .line 6
    .line 7
    sget v1, Lp/d450;->C1:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lp/g850;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/d450;->b1()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/x350;

    .line 21
    .line 22
    check-cast p1, Lp/g850;

    .line 23
    .line 24
    iget-boolean v2, p1, Lp/g850;->b:Z

    .line 25
    .line 26
    iget-object p1, p1, Lp/g850;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lp/x350;-><init>(Ljava/util/Set;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, p1, Lp/f850;

    .line 36
    .line 37
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 38
    .line 39
    return-object p1
.end method
