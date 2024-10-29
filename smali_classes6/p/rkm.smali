.class public final Lp/rkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/aob0;

.field public final c:Ljava/lang/Object;

.field public final d:Lp/j3v;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/bob0;Lp/amz0;Lp/bon0;Lp/goj0;Lp/liu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/rkm;->a:I

    iput-object p1, p0, Lp/rkm;->b:Lp/aob0;

    iput-object p2, p0, Lp/rkm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/rkm;->d:Lp/j3v;

    iput-object p4, p0, Lp/rkm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/rkm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ikm;Lp/bob0;Lp/sob0;Lp/lop0;Lp/jrr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/rkm;->a:I

    iput-object p1, p0, Lp/rkm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/rkm;->b:Lp/aob0;

    iput-object p3, p0, Lp/rkm;->d:Lp/j3v;

    iput-object p4, p0, Lp/rkm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/rkm;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lp/rkm;Lp/a1x;Lp/ilt;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/rkm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/lop0;

    .line 4
    .line 5
    new-instance v1, Lp/kop0;

    .line 6
    .line 7
    iget-boolean v2, p2, Lp/ilt;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lp/cps;

    .line 12
    .line 13
    iget-object v3, p2, Lp/ilt;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lp/cps;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lp/bps;

    .line 20
    .line 21
    iget-object v3, p2, Lp/ilt;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lp/bps;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v3, p2, Lp/ilt;->f:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lp/mpt0;

    .line 31
    .line 32
    iget-object v4, p2, Lp/ilt;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Lp/mpt0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v3, Lp/lpt0;

    .line 42
    .line 43
    iget-object v4, p2, Lp/ilt;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lp/lpt0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {v1, p1, v2, v3, p3}, Lp/kop0;-><init>(Lp/a1x;Lp/jsi;Lp/jjm;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lp/lop0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    iget-object p0, p0, Lp/rkm;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lp/jrr;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lp/jrr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 66
    .line 67
    invoke-virtual {p3, p0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, Lp/rkm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rkm;->b:Lp/aob0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/bob0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/bob0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance v1, Lp/cop0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lp/cop0;-><init>(Lp/rkm;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lp/rkm;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/goj0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/goj0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lp/rkm;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/liu0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lp/m2r0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v0, v2}, Lp/m2r0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lp/qkm;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lp/qkm;-><init>(Lp/rkm;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lp/goj0;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v1, Lp/bob0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lp/bob0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    new-instance v1, Lp/qkm;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Lp/qkm;-><init>(Lp/rkm;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 93
    .line 94
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/rkm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/rkm;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/rkm;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
