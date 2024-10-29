.class public final Lp/qk11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/rk11;

.field public final synthetic b:Lp/fsr;

.field public final synthetic c:Lp/snr;


# direct methods
.method public constructor <init>(Lp/rk11;Lp/pmq0;Lp/y6q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qk11;->a:Lp/rk11;

    iput-object p2, p0, Lp/qk11;->b:Lp/fsr;

    iput-object p3, p0, Lp/qk11;->c:Lp/snr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/qk11;->a:Lp/rk11;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rk11;->a:Lp/ok11;

    .line 4
    .line 5
    iget-object v4, p0, Lp/qk11;->b:Lp/fsr;

    .line 6
    .line 7
    iget-object v5, p0, Lp/qk11;->c:Lp/snr;

    .line 8
    .line 9
    iget-object v0, v0, Lp/ok11;->a:Lp/kf;

    .line 10
    .line 11
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lp/qxf;

    .line 19
    .line 20
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lp/peq0;

    .line 28
    .line 29
    new-instance v0, Lp/k7x;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lp/k7x;-><init>(Lp/qxf;Lp/peq0;Lp/fsr;Lp/snr;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp/pk11;->a:Lp/pk11;

    .line 37
    .line 38
    new-instance v2, Lp/to50;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
