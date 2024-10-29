.class public final Lp/od21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 3

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lp/omu;

    .line 5
    .line 6
    sget-object v1, Lp/omu;->J0:Lp/omu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lp/omu;->K0:Lp/omu;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lp/omu;->t0:Lp/omu;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lp/xrd;->i:Lp/omu;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
