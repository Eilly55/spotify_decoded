.class public final Lp/hqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p90;


# instance fields
.field public final a:Lp/gxc0;


# direct methods
.method public constructor <init>(Lp/gxc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hqf;->a:Lp/gxc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lp/mhf0;)Lp/n90;
    .locals 0

    .line 1
    invoke-static {p1}, Lp/e6m;->a(Lp/mhf0;)Lp/n90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E(Lp/n90;Lp/o90;)Lp/mgf0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/hqf;->a:Lp/gxc0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gxc0;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Lp/n60;

    .line 11
    .line 12
    iget-object v1, v0, Lp/gxc0;->b:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lp/qxf;

    .line 20
    .line 21
    iget-object v0, v0, Lp/gxc0;->c:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lp/qxf;

    .line 29
    .line 30
    new-instance v0, Lp/gqf;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lp/gqf;-><init>(Lp/n90;Lp/o90;Lp/n60;Lp/qxf;Lp/qxf;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final synthetic Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lp/e6m;->b(Lp/p90;Lp/mhf0;Lp/k0f0;Lp/alf0;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
