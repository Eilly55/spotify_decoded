.class public final Lp/ifk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;

.field public final g:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/g5m0;Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ifk;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ifk;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ifk;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ifk;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ifk;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ifk;->f:Lp/njj0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ifk;->g:Lp/njj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ifk;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lp/inr;

    .line 9
    .line 10
    iget-object v0, p0, Lp/ifk;->b:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lp/rel;

    .line 18
    .line 19
    iget-object v0, p0, Lp/ifk;->c:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lp/m4t0;

    .line 27
    .line 28
    iget-object v0, p0, Lp/ifk;->d:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lp/a6e;

    .line 36
    .line 37
    iget-object v0, p0, Lp/ifk;->e:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 45
    .line 46
    iget-object v0, p0, Lp/ifk;->f:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iget-object v0, p0, Lp/ifk;->g:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lp/ywk0;

    .line 63
    .line 64
    new-instance v0, Lp/hfk;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v8}, Lp/hfk;-><init>(Lp/inr;Lp/rel;Lp/m4t0;Lp/a6e;Lcom/spotify/mobius/MobiusLoop$Logger;Lio/reactivex/rxjava3/core/Observable;Lp/ywk0;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
