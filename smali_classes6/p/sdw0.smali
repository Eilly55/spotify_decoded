.class public final Lp/sdw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wdw0;


# direct methods
.method public synthetic constructor <init>(Lp/wdw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/sdw0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sdw0;->b:Lp/wdw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    const/4 p1, 0x4

    .line 2
    iget v0, p0, Lp/sdw0;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/sdw0;->b:Lp/wdw0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lp/wdw0;->i:Lp/zvw0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lp/b43;

    .line 14
    .line 15
    const-string v1, "fetch_something_to_play"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "fetch_mode"

    .line 21
    .line 22
    const-string v1, "playSomethingWithQuickstartPivot"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, Lp/wdw0;->i:Lp/zvw0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Lp/b43;

    .line 33
    .line 34
    const-string v1, "check_user_logged_in"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/sdw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sdw0;->b:Lp/wdw0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/efv0;

    .line 9
    .line 10
    iget-object p1, v1, Lp/wdw0;->j:Lp/b43;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const-string v1, "connect"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lp/jbk0;

    .line 22
    .line 23
    iget-object p1, v1, Lp/wdw0;->i:Lp/zvw0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "fetch_something_to_play"

    .line 28
    .line 29
    check-cast p1, Lp/b43;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/b43;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp/sdw0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/sdw0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
