.class public final Lp/ji60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/ki60;

.field public final synthetic b:Lp/fsr;

.field public final synthetic c:Lp/snr;


# direct methods
.method public constructor <init>(Lp/ki60;Lp/pmq0;Lp/y6q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ji60;->a:Lp/ki60;

    iput-object p2, p0, Lp/ji60;->b:Lp/fsr;

    iput-object p3, p0, Lp/ji60;->c:Lp/snr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ji60;->a:Lp/ki60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ki60;->a:Lp/ii60;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ii60;->a:Lp/kf;

    .line 6
    .line 7
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/hh60;

    .line 14
    .line 15
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/nh60;

    .line 22
    .line 23
    new-instance v2, Lp/hi60;

    .line 24
    .line 25
    iget-object v3, p0, Lp/ji60;->b:Lp/fsr;

    .line 26
    .line 27
    iget-object v4, p0, Lp/ji60;->c:Lp/snr;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v3, v4}, Lp/hi60;-><init>(Lp/hh60;Lp/nh60;Lp/fsr;Lp/snr;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lp/bh60;->d:Lp/bh60;

    .line 33
    .line 34
    new-instance v1, Lp/to50;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
