.class public final Lp/ar50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/bux;)Lp/dr50;
    .locals 5

    .line 1
    invoke-interface {p0}, Lp/bux;->custom()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "margin"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "leading"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v0, v1}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "top"

    .line 23
    .line 24
    invoke-interface {p0, v2, v1}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "trailing"

    .line 29
    .line 30
    invoke-interface {p0, v3, v1}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "bottom"

    .line 35
    .line 36
    invoke-interface {p0, v4, v1}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v1, Lp/dr50;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v3, p0}, Lp/dr50;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
