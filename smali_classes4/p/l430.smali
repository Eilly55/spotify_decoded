.class public final Lp/l430;
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

.field public final h:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/fxm;Lp/mjj0;Lp/mjj0;Lp/z1m;Lp/mjj0;Lp/mjj0;Lp/ekz;Lp/zfs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l430;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l430;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l430;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/l430;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/l430;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/l430;->f:Lp/njj0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/l430;->g:Lp/njj0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/l430;->h:Lp/njj0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/l430;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/dz20;

    .line 8
    .line 9
    iget-object v0, p0, Lp/l430;->b:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/ken0;

    .line 16
    .line 17
    iget-object v0, p0, Lp/l430;->c:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    iget-object v0, p0, Lp/l430;->d:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lp/kks0;

    .line 34
    .line 35
    iget-object v0, p0, Lp/l430;->e:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lp/u030;

    .line 43
    .line 44
    iget-object v0, p0, Lp/l430;->f:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lp/ihs0;

    .line 52
    .line 53
    iget-object v0, p0, Lp/l430;->g:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lp/qjf;

    .line 61
    .line 62
    iget-object v0, p0, Lp/l430;->h:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lp/kms0;

    .line 70
    .line 71
    new-instance v0, Lp/d430;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v7}, Lp/d430;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/kks0;Lp/u030;Lp/ihs0;Lp/qjf;Lp/kms0;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
