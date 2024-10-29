.class public final Lp/asb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/bsb0;


# direct methods
.method public constructor <init>(Lp/bsb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/asb0;->a:Lp/bsb0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/asb0;->a:Lp/bsb0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bsb0;->a:Lp/zrb0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/zrb0;->a:Lp/vd0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/vd0;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v0, Lp/vd0;->b:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lp/rsq0;

    .line 24
    .line 25
    iget-object v1, v0, Lp/vd0;->c:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lp/csb0;

    .line 33
    .line 34
    iget-object v1, v0, Lp/vd0;->d:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lp/sm80;

    .line 42
    .line 43
    iget-object v0, v0, Lp/vd0;->e:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lp/qxf;

    .line 51
    .line 52
    new-instance v0, Lp/yrb0;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v7}, Lp/yrb0;-><init>(Landroid/content/Context;Lp/rsq0;Lp/csb0;Lp/sm80;Lp/qxf;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lp/urb0;->c:Lp/urb0;

    .line 59
    .line 60
    new-instance v2, Lp/to50;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method
