.class public final Lp/j000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Lp/kef;

.field public final b:Lp/jym;

.field public final c:Lp/rcq0;


# direct methods
.method public constructor <init>(Lp/kef;Lp/tcq0;Lp/rwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j000;->a:Lp/kef;

    .line 5
    .line 6
    new-instance p1, Lp/jym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/j000;->b:Lp/jym;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lp/tcq0;->a(Lp/rwy0;)Lp/rcq0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/j000;->c:Lp/rcq0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j000;->b:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xqp;->A:Lp/hlz0;

    .line 4
    .line 5
    sget-object v1, Lp/r2e0;->d:Lp/r2e0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/xqp;->z:Lp/r2e0;

    .line 8
    .line 9
    iget-object v2, p0, Lp/j000;->c:Lp/rcq0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1, v1}, Lp/rcq0;->a(Lp/hlz0;Lp/r2e0;Lp/r2e0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/j000;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f1311a1

    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    new-instance p1, Lp/lxl;

    .line 2
    .line 3
    sget-object v0, Lp/wxt0;->g:Lp/wxt0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f0b0e46

    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/j000;->a:Lp/kef;

    .line 2
    .line 3
    iget v1, v0, Lp/kef;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/kef;->c:Lp/rwy0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/ub80;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance v1, Lp/ub80;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v2, Lp/tb80;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lp/tb80;-><init>(Lp/ub80;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lp/tb80;->b()Lp/dyy0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lp/kef;->b:Lp/fyy0;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v6, v0, Lp/trz;->a:Lp/eqz;

    .line 39
    .line 40
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 41
    .line 42
    iget-object v3, p1, Lp/xqp;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p1, Lp/xqp;->q:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p1, Lp/xqp;->z:Lp/r2e0;

    .line 49
    .line 50
    sget-object v8, Lp/r2e0;->d:Lp/r2e0;

    .line 51
    .line 52
    iget-object v2, p0, Lp/j000;->c:Lp/rcq0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lp/hcq0;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-direct/range {v1 .. v9}, Lp/hcq0;-><init>(Lp/icq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/eqz;Lp/r2e0;Lp/r2e0;Lp/lof;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lp/h000;->a:Lp/h000;

    .line 71
    .line 72
    sget-object v1, Lp/i000;->a:Lp/i000;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lp/j000;->b:Lp/jym;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
