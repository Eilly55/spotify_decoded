.class public final Lp/cvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/cvt;

.field public static final c:Lp/cvt;

.field public static final d:Lp/cvt;

.field public static final e:Lp/cvt;

.field public static final f:Lp/cvt;

.field public static final g:Lp/cvt;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cvt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cvt;-><init>(I)V

    sput-object v0, Lp/cvt;->b:Lp/cvt;

    new-instance v0, Lp/cvt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cvt;-><init>(I)V

    sput-object v0, Lp/cvt;->c:Lp/cvt;

    new-instance v0, Lp/cvt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/cvt;-><init>(I)V

    sput-object v0, Lp/cvt;->d:Lp/cvt;

    new-instance v0, Lp/cvt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/cvt;-><init>(I)V

    sput-object v0, Lp/cvt;->e:Lp/cvt;

    new-instance v0, Lp/cvt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/cvt;-><init>(I)V

    sput-object v0, Lp/cvt;->f:Lp/cvt;

    new-instance v0, Lp/cvt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/cvt;-><init>(I)V

    sput-object v0, Lp/cvt;->g:Lp/cvt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/cvt;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/imt0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, Lp/cvt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/evt;->d:Lp/gmt0;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lp/smt0;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lp/smt0;->q(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lp/cvt;->e:Lp/cvt;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v0, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    sget-object v0, Lp/evt;->e:Lp/gmt0;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lp/smt0;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lp/smt0;->q(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lp/cvt;->c:Lp/cvt;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v0, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lp/cvt;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/imt0;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/x26;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lp/x26;-><init>(Lp/imt0;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance v1, Lp/x26;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lp/x26;-><init>(Lp/imt0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lp/imt0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp/cvt;->a(Lp/imt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lp/hmt0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lp/cvt;->b(Lp/hmt0;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Lp/imt0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp/cvt;->a(Lp/imt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Lp/hmt0;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lp/cvt;->b(Lp/hmt0;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Lp/imt0;

    .line 62
    .line 63
    packed-switch v2, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/x26;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lp/x26;-><init>(Lp/imt0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    new-instance v1, Lp/x26;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lp/x26;-><init>(Lp/imt0;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Lp/hmt0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/cvt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lp/hmt0;->b:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lp/hmt0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget v0, p1, Lp/hmt0;->b:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lp/hmt0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
