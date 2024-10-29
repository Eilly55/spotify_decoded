.class public final Lp/ek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j9;


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 1

    .line 1
    check-cast p1, Lp/bvr0;

    .line 2
    .line 3
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/bvr0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lp/wr20;->r0:Lp/wr20;

    .line 12
    .line 13
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
