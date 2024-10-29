.class public final Lp/tv9;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kba0;


# direct methods
.method public synthetic constructor <init>(Lp/kba0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tv9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tv9;->b:Lp/kba0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/tv9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tv9;->b:Lp/kba0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/zcb0;

    .line 10
    .line 11
    check-cast p2, Lp/adb0;

    .line 12
    .line 13
    check-cast p3, Lp/r7z0;

    .line 14
    .line 15
    check-cast p4, Lp/cdo;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object v2, p4, Lp/cdo;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    new-instance p2, Lp/k6x0;

    .line 22
    .line 23
    const/16 p3, 0x15

    .line 24
    .line 25
    invoke-direct {p2, p3, p1, v1, v2}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x2

    .line 33
    new-array p3, p3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    aput-object p2, p3, p4

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iget-object p1, p1, Lp/zcb0;->f:Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    aput-object p1, p3, p2

    .line 42
    .line 43
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lp/nv9;

    .line 49
    .line 50
    check-cast p2, Lp/qv9;

    .line 51
    .line 52
    check-cast p3, Lp/lv9;

    .line 53
    .line 54
    check-cast p4, Lp/cdo;

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    iget-object p1, p4, Lp/cdo;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v2

    .line 62
    :goto_0
    instance-of p3, p3, Lp/kv9;

    .line 63
    .line 64
    sget-object p4, Lp/r7z0;->a:Lp/r7z0;

    .line 65
    .line 66
    if-eqz p3, :cond_7

    .line 67
    .line 68
    instance-of p3, p2, Lp/pv9;

    .line 69
    .line 70
    if-eqz p3, :cond_7

    .line 71
    .line 72
    const-string p3, ""

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lp/pv9;

    .line 82
    .line 83
    iget-object v0, v0, Lp/pv9;->c:Lp/mv9;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lp/mv9;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_2
    move-object v0, p3

    .line 92
    :cond_3
    invoke-interface {v1, v0, p1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    move-object v2, p4

    .line 96
    :cond_4
    if-nez v2, :cond_7

    .line 97
    .line 98
    check-cast p2, Lp/pv9;

    .line 99
    .line 100
    iget-object p1, p2, Lp/pv9;->c:Lp/mv9;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p1, Lp/mv9;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object p3, p1

    .line 110
    :cond_6
    :goto_1
    invoke-interface {v1, p3}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object p4

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
