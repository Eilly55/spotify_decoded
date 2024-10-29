.class public final Lp/rf21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qf21;


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    sget-object v0, Lp/omu;->K0:Lp/omu;

    .line 4
    .line 5
    iget-object v1, p1, Lp/xrd;->i:Lp/omu;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "subfeedBanner"

    .line 10
    .line 11
    iget-object p1, p1, Lp/xrd;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
