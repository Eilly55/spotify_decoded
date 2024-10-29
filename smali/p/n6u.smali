.class public final Lp/n6u;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/kgd;
.implements Lp/t5u;


# virtual methods
.method public final f0(Lp/q5u;)V
    .locals 2

    .line 1
    sget-object v0, Lp/ogd;->k:Lp/qlu0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/hhz;

    .line 8
    .line 9
    check-cast v0, Lp/ihz;

    .line 10
    .line 11
    iget-object v0, v0, Lp/ihz;->a:Lp/uhd0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/ghz;

    .line 18
    .line 19
    iget v0, v0, Lp/ghz;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    xor-int/2addr v0, v1

    .line 28
    invoke-interface {p1, v0}, Lp/q5u;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
