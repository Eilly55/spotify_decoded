.class public final Lp/sl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/ll0;


# direct methods
.method public constructor <init>(Lp/ll0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sl0;->a:Lp/ll0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lp/keo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/sl0;->a:Lp/ll0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/ll0;->a:Lp/cx0;

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
    check-cast v2, Landroid/content/Context;

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
    check-cast v3, Lp/wrc;

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
    check-cast v1, Lp/al4;

    .line 30
    .line 31
    new-instance v4, Lp/kl0;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3, v1}, Lp/kl0;-><init>(Landroid/content/Context;Lp/wrc;Lp/al4;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp/jl0;->c:Lp/jl0;

    .line 37
    .line 38
    new-instance v2, Lp/td;

    .line 39
    .line 40
    invoke-direct {v2, v4, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Lp/keo;-><init>(Lp/td;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
