.class public final synthetic Lp/apf;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/tof;

    .line 2
    .line 3
    check-cast p2, Lp/zof;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/dpf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/uof;

    .line 13
    .line 14
    iget-object p2, p2, Lp/zof;->a:Lp/e3f0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/tof;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lp/uof;-><init>(Lp/e3f0;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
