.class public final Lp/vbk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ock;


# direct methods
.method public synthetic constructor <init>(Lp/ock;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vbk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vbk;->b:Lp/ock;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/vbk;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/vbk;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/vbk;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/vbk;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/vbk;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/vbk;->a:I

    iget-object v1, p0, Lp/vbk;->b:Lp/ock;

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Lp/vbk;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp/vbk;-><init>(Lp/ock;I)V

    .line 6
    iget-object v2, v1, Lp/ock;->s0:Lp/kii0;

    .line 7
    invoke-virtual {v2}, Lp/kii0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    move-result-object v2

    new-instance v3, Lp/bck;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lp/bck;-><init>(Lp/g3v;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 8
    iget-object v1, v1, Lp/ock;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    .line 9
    :pswitch_0
    iget-object v0, v1, Lp/ock;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :pswitch_1
    iget-object v0, v1, Lp/ock;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :pswitch_2
    iget-object v0, v1, Lp/ock;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
