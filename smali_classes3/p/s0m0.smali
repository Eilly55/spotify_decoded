.class public final Lp/s0m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# instance fields
.field public final synthetic a:Lp/u0m0;


# direct methods
.method public constructor <init>(Lp/u0m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s0m0;->a:Lp/u0m0;

    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 3

    .line 1
    check-cast p1, Lp/a2m0;

    .line 2
    .line 3
    new-instance v0, Lp/g0m0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/s0m0;->a:Lp/u0m0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/u0m0;->b:Lp/j1m0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/j1m0;->b:Lp/rvg;

    .line 10
    .line 11
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lp/g0m0;-><init>(Lp/rvg;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
