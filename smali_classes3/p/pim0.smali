.class public abstract Lp/pim0;
.super Lp/k140;
.source "SourceFile"

# interfaces
.implements Lp/rim0;


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/luc0;

    .line 3
    .line 4
    iget-object v0, v0, Lp/luc0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "modelSubject"

    .line 13
    .line 14
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
