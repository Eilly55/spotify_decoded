.class public final Lp/kxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/njz0;


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "/mobile/close/"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    return v0
.end method
