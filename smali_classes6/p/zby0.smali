.class public final Lp/zby0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/acy0;

.field public final synthetic b:Lp/fsr;

.field public final synthetic c:Lp/snr;


# direct methods
.method public constructor <init>(Lp/acy0;Lp/pmq0;Lp/y6q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zby0;->a:Lp/acy0;

    iput-object p2, p0, Lp/zby0;->b:Lp/fsr;

    iput-object p3, p0, Lp/zby0;->c:Lp/snr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/zby0;->a:Lp/acy0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/acy0;->a:Lp/yby0;

    .line 4
    .line 5
    iget-object v6, p0, Lp/zby0;->b:Lp/fsr;

    .line 6
    .line 7
    iget-object v7, p0, Lp/zby0;->c:Lp/snr;

    .line 8
    .line 9
    iget-object v0, v0, Lp/yby0;->a:Lp/am1;

    .line 10
    .line 11
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

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
    check-cast v2, Lp/vby0;

    .line 19
    .line 20
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lp/xby0;

    .line 28
    .line 29
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lp/eyh0;

    .line 37
    .line 38
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lp/zay0;

    .line 46
    .line 47
    new-instance v0, Lp/nby0;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v7}, Lp/nby0;-><init>(Lp/vby0;Lp/xby0;Lp/eyh0;Lp/zay0;Lp/fsr;Lp/snr;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lp/yay0;->f:Lp/yay0;

    .line 54
    .line 55
    new-instance v2, Lp/to50;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
