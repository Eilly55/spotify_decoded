.class public final Lp/xs1;
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
    iget-object p1, p1, Lp/bvr0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p1, v0

    .line 18
    :goto_1
    xor-int/2addr p1, v0

    .line 19
    return p1
.end method
