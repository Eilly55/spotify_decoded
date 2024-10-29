.class public final Lp/l9z0;
.super Lp/m1g;
.source "SourceFile"


# virtual methods
.method public final i(Landroid/text/Spannable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/PrecomputedText;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lp/fah0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
