.class public final Lp/zsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qtt0;


# virtual methods
.method public final a(Lp/yon;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Void;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final b(Lp/yon;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object p1, Lp/ton;->b:Lp/ton;

    .line 2
    .line 3
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
