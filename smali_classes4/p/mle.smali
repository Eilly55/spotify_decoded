.class public final Lp/mle;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/kle;


# direct methods
.method public constructor <init>(Lp/kle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mle;->a:Lp/kle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lp/keo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mle;->a:Lp/kle;

    .line 4
    .line 5
    iget-object v1, v1, Lp/kle;->a:Lp/am1;

    .line 6
    .line 7
    iget-object v2, v1, Lp/am1;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v1, Lp/am1;->b:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lp/kba0;

    .line 22
    .line 23
    iget-object v4, v1, Lp/am1;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lp/wrc;

    .line 30
    .line 31
    iget-object v1, v1, Lp/am1;->d:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp/al4;

    .line 38
    .line 39
    new-instance v5, Lp/ile;

    .line 40
    .line 41
    invoke-direct {v5, v2, v3, v4, v1}, Lp/ile;-><init>(Landroid/content/Context;Lp/kba0;Lp/wrc;Lp/al4;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lp/hle;->c:Lp/hle;

    .line 45
    .line 46
    new-instance v2, Lp/td;

    .line 47
    .line 48
    invoke-direct {v2, v5, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Lp/keo;-><init>(Lp/td;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
