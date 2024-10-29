.class public final Lp/kbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/di30;

.field public final b:Lp/e9s;

.field public final c:Lp/nk60;


# direct methods
.method public constructor <init>(Lp/di30;Lp/e9s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kbv;->a:Lp/di30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kbv;->b:Lp/e9s;

    .line 7
    .line 8
    sget-object p2, Lp/oks;->g:Lp/oks;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lp/m6k0;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {p2, p0, v1}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lp/tyz;->y(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lp/nk60;

    .line 30
    .line 31
    invoke-direct {p2}, Lp/nk60;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp/ibv;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p2, p1, v2}, Lp/ibv;-><init>(Lp/nk60;Lp/nk60;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/ibv;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p2, v0, v2}, Lp/ibv;-><init>(Lp/nk60;Lp/nk60;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lp/kbv;->c:Lp/nk60;

    .line 53
    .line 54
    return-void
.end method
