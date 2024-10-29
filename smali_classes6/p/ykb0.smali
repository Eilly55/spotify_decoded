.class public final Lp/ykb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ykb0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/ykb0;->b:Lp/g3v;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ykb0;->a:I

    iget-object v2, p0, Lp/ykb0;->b:Lp/g3v;

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/hu60;

    .line 3
    instance-of v1, v0, Lp/a8;

    if-eqz v1, :cond_0

    check-cast v0, Lp/a8;

    invoke-virtual {v0}, Lp/a8;->h()Lp/hu60;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lp/ykb0;->invoke()V

    return-object v0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lp/ykb0;->invoke()V

    return-object v0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lp/ykb0;->invoke()V

    return-object v0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lp/ykb0;->invoke()V

    return-object v0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lp/ykb0;->invoke()V

    return-object v0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lp/ykb0;->invoke()V

    return-object v0

    .line 10
    :pswitch_7
    new-instance v0, Lp/iwy0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0, v1}, Lp/iwy0;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lp/ykb0;->a:I

    iget-object v1, p0, Lp/ykb0;->b:Lp/g3v;

    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_1
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_2
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_3
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_4
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
