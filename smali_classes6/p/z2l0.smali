.class public final Lp/z2l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/koo;


# direct methods
.method public constructor <init>(Lp/koo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z2l0;->a:Lp/koo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/y2l0;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/z2l0;->a:Lp/koo;

    .line 2
    .line 3
    iget-object v1, v0, Lp/koo;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    iget-object v1, v0, Lp/koo;->b:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lp/lvb;

    .line 20
    .line 21
    iget-object v1, v0, Lp/koo;->c:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lp/dz20;

    .line 29
    .line 30
    iget-object v1, v0, Lp/koo;->d:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lp/i230;

    .line 38
    .line 39
    iget-object v1, v0, Lp/koo;->e:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lp/nzf0;

    .line 47
    .line 48
    iget-object v1, v0, Lp/koo;->f:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lp/k330;

    .line 56
    .line 57
    iget-object v1, v0, Lp/koo;->g:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lp/aj5;

    .line 65
    .line 66
    iget-object v1, v0, Lp/koo;->h:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lp/x8l0;

    .line 74
    .line 75
    iget-object v1, v0, Lp/koo;->i:Lp/njj0;

    .line 76
    .line 77
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lp/qxf;

    .line 83
    .line 84
    iget-object v0, v0, Lp/koo;->j:Lp/njj0;

    .line 85
    .line 86
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v12, v0

    .line 91
    check-cast v12, Lp/yhd0;

    .line 92
    .line 93
    new-instance v0, Lp/y2l0;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object v13, p1

    .line 97
    invoke-direct/range {v2 .. v13}, Lp/y2l0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lp/dz20;Lp/i230;Lp/nzf0;Lp/k330;Lp/aj5;Lp/x8l0;Lp/qxf;Lp/yhd0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
