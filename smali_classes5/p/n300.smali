.class public final Lp/n300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ean0;


# virtual methods
.method public final a(Lp/kmu;Lp/a770;Lp/p19;)Z
    .locals 0

    .line 1
    iget-object p1, p3, Lp/p19;->j:Lp/ci3;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ci3;->a:Lp/u19;

    .line 4
    .line 5
    instance-of p2, p1, Lp/s19;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lp/s19;

    .line 10
    .line 11
    iget-object p1, p1, Lp/s19;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p2, Lp/p011;->T0:Lp/g011;

    .line 14
    .line 15
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
