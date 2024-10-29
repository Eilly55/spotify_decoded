.class public final Lp/cq1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/iq1;


# direct methods
.method public constructor <init>(Lp/iq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cq1;->a:Lp/iq1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/bq1;

    .line 2
    .line 3
    check-cast p2, Lp/aq1;

    .line 4
    .line 5
    check-cast p3, Lp/cdo;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, p1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lp/cq1;->a:Lp/iq1;

    .line 17
    .line 18
    iget-object v0, p3, Lp/iq1;->b:Lp/kba0;

    .line 19
    .line 20
    iget-object p3, p3, Lp/iq1;->c:Lp/h1w0;

    .line 21
    .line 22
    invoke-virtual {p3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p3, p2, p1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 36
    .line 37
    return-object p1
.end method
