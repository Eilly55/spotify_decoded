.class public final Lp/lsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p90;


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
    iput-object p1, p0, Lp/lsa0;->a:Lp/am1;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lp/lsa0;->a:Lp/am1;

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
    move-object v5, v1

    .line 10
    check-cast v5, Lp/n60;

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
    move-object v6, v1

    .line 19
    check-cast v6, Lp/z111;

    .line 20
    .line 21
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lp/qxf;

    .line 29
    .line 30
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Lp/qxf;

    .line 38
    .line 39
    new-instance v0, Lp/ksa0;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v2 .. v8}, Lp/ksa0;-><init>(Lp/n90;Lp/o90;Lp/n60;Lp/z111;Lp/qxf;Lp/qxf;)V

    .line 45
    .line 46
    .line 47
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
