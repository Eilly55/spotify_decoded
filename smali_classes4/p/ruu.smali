.class public final Lp/ruu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/kwt;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lp/quu;->d:Lp/ka8;

    .line 4
    .line 5
    check-cast p0, Lp/b240;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/b240;->b(Lp/awt;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method
