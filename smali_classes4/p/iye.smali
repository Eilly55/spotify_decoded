.class public final Lp/iye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/wr20;->r7:Lp/wr20;

    .line 2
    .line 3
    sget-object v1, Lp/pf;->t0:Lp/pf;

    .line 4
    .line 5
    check-cast p1, Lp/ldc;

    .line 6
    .line 7
    const-string v2, "Language settings for content"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->f(Lp/wr20;Ljava/lang/String;Lp/opu;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/wr20;->s7:Lp/wr20;

    .line 13
    .line 14
    sget-object v1, Lp/pf;->u0:Lp/pf;

    .line 15
    .line 16
    const-string v2, "all the languages list for content"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->f(Lp/wr20;Ljava/lang/String;Lp/opu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
