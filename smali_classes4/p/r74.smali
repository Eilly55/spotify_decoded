.class public final Lp/r74;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/u74;


# direct methods
.method public constructor <init>(Lp/u74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r74;->a:Lp/u74;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/k74;

    .line 2
    .line 3
    check-cast p2, Lp/i74;

    .line 4
    .line 5
    check-cast p3, Lp/cdo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, v0

    .line 14
    :goto_0
    sget-object v1, Lp/h74;->a:Lp/h74;

    .line 15
    .line 16
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lp/r74;->a:Lp/u74;

    .line 29
    .line 30
    iget-object p3, p3, Lp/u74;->b:Lp/kba0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/k74;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p3, p1, p2, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 38
    .line 39
    return-object p1
.end method
