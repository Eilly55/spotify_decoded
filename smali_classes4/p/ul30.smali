.class public final Lp/ul30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf70;


# virtual methods
.method public final create()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Lp/u2q;

    .line 2
    .line 3
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 4
    .line 5
    const-class v2, Lp/m2g0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp/u2q;-><init>(Lp/es00;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
