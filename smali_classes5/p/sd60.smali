.class public final Lp/sd60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/oe60;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/oe60;->a:Lp/ie60;

    .line 2
    .line 3
    invoke-interface {p0}, Lp/ge60;->c()Lp/lf60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string v0, "Controller Info is Null"

    .line 10
    .line 11
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lp/lf60;->a:Lp/nf60;

    .line 15
    .line 16
    iget-object p0, p0, Lp/nf60;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string v0, "Calling package name is Null"

    .line 21
    .line 22
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method
