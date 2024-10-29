.class public final Lp/ebt;
.super Lp/j3f;
.source "SourceFile"


# virtual methods
.method public final b(Lp/tim0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lp/tim0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "file"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Lp/tim0;I)Lp/zla0;
    .locals 3

    .line 1
    iget-object p2, p0, Lp/j3f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Lp/tim0;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lp/ybm;->T(Ljava/io/InputStream;)Lp/du4;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lp/zla0;

    .line 18
    .line 19
    sget-object v1, Lp/s7e0;->c:Lp/s7e0;

    .line 20
    .line 21
    new-instance v2, Lp/q2s;

    .line 22
    .line 23
    iget-object p1, p1, Lp/tim0;->c:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1}, Lp/q2s;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lp/q2s;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, p2, v1, p1}, Lp/zla0;-><init>(Landroid/graphics/Bitmap;Lp/olt0;Lp/s7e0;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
