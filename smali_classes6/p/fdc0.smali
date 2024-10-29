.class public final Lp/fdc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/gdc0;

.field public final synthetic b:Lp/rpq0;


# direct methods
.method public constructor <init>(Lp/gdc0;Lp/rpq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fdc0;->a:Lp/gdc0;

    iput-object p2, p0, Lp/fdc0;->b:Lp/rpq0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/fdc0;->a:Lp/gdc0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gdc0;->a:Lp/edc0;

    .line 4
    .line 5
    iget-object v6, p0, Lp/fdc0;->b:Lp/rpq0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/edc0;->a:Lp/am1;

    .line 8
    .line 9
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lp/yrs;

    .line 17
    .line 18
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lp/qxf;

    .line 26
    .line 27
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lp/ldc0;

    .line 35
    .line 36
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lp/sm80;

    .line 44
    .line 45
    new-instance v0, Lp/ddc0;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lp/ddc0;-><init>(Lp/yrs;Lp/qxf;Lp/ldc0;Lp/sm80;Lp/rpq0;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lp/miw;->e:Lp/miw;

    .line 52
    .line 53
    new-instance v2, Lp/to50;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
