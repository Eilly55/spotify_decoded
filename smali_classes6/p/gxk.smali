.class public final Lp/gxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dbf0;


# virtual methods
.method public final a(Lp/pbq;ILp/grm0;)I
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Lp/grm0;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p1, Lp/pbq;->o:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x3

    .line 16
    :goto_0
    return p1
.end method
