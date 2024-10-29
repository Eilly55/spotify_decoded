.class public final Lp/fjb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uud;


# direct methods
.method public synthetic constructor <init>(Lp/uud;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fjb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fjb0;->b:Lp/uud;

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
    .locals 2

    .line 1
    iget v0, p0, Lp/fjb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fjb0;->b:Lp/uud;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/uud;->j:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lp/uud;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, v1, Lp/uud;->h:Lp/m5u;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, v1, Lp/uud;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    iget-object v0, v1, Lp/uud;->d:Lp/lvb;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    iget-object v0, v1, Lp/uud;->n:Lp/yxg0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    iget-object v0, v1, Lp/uud;->b:Lp/zm3;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    iget-object v0, v1, Lp/uud;->c:Lp/d4m0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    iget-object v0, v1, Lp/uud;->a:Landroid/content/Context;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_8
    iget-object v0, v1, Lp/uud;->l:Lp/lgn0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_9
    iget-object v0, v1, Lp/uud;->m:Lp/kyj0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_a
    iget-object v0, v1, Lp/uud;->g:Lp/vk90;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_b
    iget-object v0, v1, Lp/uud;->f:Lp/yn90;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_c
    iget-object v0, v1, Lp/uud;->q:Lp/dkp;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_d
    iget-object v0, v1, Lp/uud;->p:Lio/reactivex/rxjava3/core/Flowable;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_e
    iget-object v0, v1, Lp/uud;->o:Lp/qxf;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_f
    iget-object v0, v1, Lp/uud;->e:Lp/imt0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
