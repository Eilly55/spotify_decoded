.class public final Lp/bbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dbf;


# direct methods
.method public synthetic constructor <init>(Lp/dbf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bbf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bbf;->b:Lp/dbf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/jif;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/bbf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bbf;->b:Lp/dbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/dbf;->A1:Lp/kif;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "contextMenuViews"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp/kif;->c(Lp/jif;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lp/dbf;->A1:Lp/kif;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lp/jif;->a:Lp/mui;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/mui;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lp/kif;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp/bbf;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lp/bbf;->b:Lp/dbf;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    const p1, 0x7f13050e

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const p1, 0x7f1308e8

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v3}, Lp/nou;->Y()Lp/qou;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v4, Lp/gd3;

    .line 40
    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    invoke-direct {v4, v3, p1, v5}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, v3, Lp/dbf;->s1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance v1, Lp/n9e;

    .line 54
    .line 55
    invoke-direct {v1, v3, v0}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p1, "mainScheduler"

    .line 63
    .line 64
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_0
    check-cast p1, Lp/jif;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lp/bbf;->a(Lp/jif;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    iget-object p1, v3, Lp/dbf;->A1:Lp/kif;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-instance v2, Lp/jif;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v1, v3, v1, v0}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2}, Lp/kif;->c(Lp/jif;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const-string p1, "contextMenuViews"

    .line 91
    .line 92
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :pswitch_2
    check-cast p1, Lp/jif;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lp/bbf;->a(Lp/jif;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
