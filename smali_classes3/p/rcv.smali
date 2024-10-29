.class public final Lp/rcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/am1;


# direct methods
.method public constructor <init>(Lp/am1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rcv;->a:Lp/am1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/nzt;)Lp/qcv;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/rcv;->a:Lp/am1;

    .line 2
    .line 3
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lp/e9s;

    .line 11
    .line 12
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lp/flc;

    .line 20
    .line 21
    iget-object v5, v0, Lp/am1;->c:Lp/njj0;

    .line 22
    .line 23
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lp/qxf;

    .line 31
    .line 32
    new-instance v0, Lp/qcv;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    move-object v7, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lp/qcv;-><init>(Lp/e9s;Lp/flc;Lp/njj0;Lp/qxf;Lp/nzt;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
