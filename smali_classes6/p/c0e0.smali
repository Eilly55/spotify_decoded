.class public final Lp/c0e0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic c:Lp/mbo0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lp/mbo0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/c0e0;->a:I

    iput-object p1, p0, Lp/c0e0;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-object p2, p0, Lp/c0e0;->c:Lp/mbo0;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/mbo0;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/c0e0;->a:I

    iput-object p1, p0, Lp/c0e0;->c:Lp/mbo0;

    iput-object p2, p0, Lp/c0e0;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/v3o;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/c0e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c0e0;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    iget-object v2, p0, Lp/c0e0;->c:Lp/mbo0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/zco0;

    .line 11
    .line 12
    iget-object v0, v2, Lp/mbo0;->g:Lp/eoo0;

    .line 13
    .line 14
    iget-object v2, v2, Lp/mbo0;->h:Lp/eqz;

    .line 15
    .line 16
    invoke-direct {p1, v0, v2}, Lp/zco0;-><init>(Lp/eoo0;Lp/eqz;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 24
    .line 25
    iget-object v0, p1, Lp/v3o;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lp/v3o;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/ayt0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v2, Lp/mbo0;->g:Lp/eoo0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/eoo0;->f:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lp/ado0;

    .line 44
    .line 45
    iget-object v3, v2, Lp/mbo0;->g:Lp/eoo0;

    .line 46
    .line 47
    iget-object v2, v2, Lp/mbo0;->h:Lp/eqz;

    .line 48
    .line 49
    invoke-direct {v0, v3, p1, v2}, Lp/ado0;-><init>(Lp/eoo0;Ljava/lang/String;Lp/eqz;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/c0e0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/v3o;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/c0e0;->a(Lp/v3o;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/v3o;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/c0e0;->a(Lp/v3o;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
