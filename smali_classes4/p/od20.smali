.class public final Lp/od20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k800;


# virtual methods
.method public final create()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Lp/j800;

    .line 2
    .line 3
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 4
    .line 5
    const-class v2, Lp/fnx0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v2, v1}, Lp/j800;-><init>(ILp/es00;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
