.class public final Lp/xuj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zuj;


# direct methods
.method public synthetic constructor <init>(Lp/zuj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xuj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xuj;->b:Lp/zuj;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/xuj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xuj;->b:Lp/zuj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/zuj;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-static {v0}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v1, Lp/xg2;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Lp/a420;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Lp/a420;-><init>(Lp/p320;Lp/xg2;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v3, Lp/dvr0;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lp/dvr0;-><init>(Lp/xg2;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v3

    .line 45
    :pswitch_0
    iget-object v0, v1, Lp/zuj;->b:Lp/yuj;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lp/szf;->a:Lp/szf;

    .line 50
    .line 51
    iget-object v0, v0, Lp/yuj;->a:Lp/j3v;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
