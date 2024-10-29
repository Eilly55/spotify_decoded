.class public final Lp/nve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ti40;


# instance fields
.field public final a:Lp/upq;


# direct methods
.method public constructor <init>(Lp/ove0;Lp/pbq;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/ove0;->d:Lp/vpq;

    .line 5
    .line 6
    iget-object v2, p2, Lp/pbq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Lp/ove0;->a:Lp/sou;

    .line 9
    .line 10
    iget-object p1, p1, Lp/ove0;->f:Lp/aq2;

    .line 11
    .line 12
    iget-object p1, p1, Lp/aq2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, p1

    .line 15
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    iget-object p1, v0, Lp/vpq;->a:Lp/vd0;

    .line 18
    .line 19
    iget-object p2, p1, Lp/vd0;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v4, p2

    .line 26
    check-cast v4, Lp/e300;

    .line 27
    .line 28
    iget-object p2, p1, Lp/vd0;->b:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Lp/ehb0;

    .line 36
    .line 37
    iget-object p2, p1, Lp/vd0;->c:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v6, p2

    .line 44
    check-cast v6, Lp/tj70;

    .line 45
    .line 46
    iget-object p2, p1, Lp/vd0;->d:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v7, p2

    .line 53
    check-cast v7, Lp/iqq;

    .line 54
    .line 55
    iget-object p1, p1, Lp/vd0;->e:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance p1, Lp/upq;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v1 .. v9}, Lp/upq;-><init>(Ljava/lang/String;Lp/sou;Lp/e300;Lp/ehb0;Lp/tj70;Lp/iqq;ZLio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lp/nve0;->a:Lp/upq;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/Connectable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nve0;->a:Lp/upq;

    return-object v0
.end method

.method public final b()Lcom/spotify/mobius/Update;
    .locals 1

    .line 1
    sget-object v0, Lp/wpq;->a:Lp/wpq;

    return-object v0
.end method
