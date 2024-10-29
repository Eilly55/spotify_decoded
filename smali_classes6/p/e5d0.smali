.class public final Lp/e5d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d5d0;


# instance fields
.field public a:Lp/g3v;


# virtual methods
.method public final a()Lp/c5d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e5d0;->a:Lp/g3v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/c5d0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lp/c5d0;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-string v2, "search"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v1}, Lp/c5d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method
