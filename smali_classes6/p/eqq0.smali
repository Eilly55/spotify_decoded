.class public final Lp/eqq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/fqq0;

.field public final synthetic b:Lp/rpq0;


# direct methods
.method public constructor <init>(Lp/fqq0;Lp/rpq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eqq0;->a:Lp/fqq0;

    iput-object p2, p0, Lp/eqq0;->b:Lp/rpq0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/eqq0;->a:Lp/fqq0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/fqq0;->b:Lp/nqq0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/nqq0;->a:Lp/cx0;

    .line 6
    .line 7
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/qxf;

    .line 14
    .line 15
    iget-object v3, v1, Lp/cx0;->b:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lp/j890;

    .line 22
    .line 23
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/sm80;

    .line 30
    .line 31
    new-instance v4, Lp/mqq0;

    .line 32
    .line 33
    iget-object v5, p0, Lp/eqq0;->b:Lp/rpq0;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3, v1, v5}, Lp/mqq0;-><init>(Lp/qxf;Lp/j890;Lp/sm80;Lp/rpq0;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lp/ayn0;->b:Lp/ayn0;

    .line 39
    .line 40
    iget-object v0, v0, Lp/fqq0;->a:Lp/ld10;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lp/ld10;->a(Lp/ayn0;)Lp/a5d0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lp/roq0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v0, v2}, Lp/roq0;-><init>(Lp/a5d0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lp/to50;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
