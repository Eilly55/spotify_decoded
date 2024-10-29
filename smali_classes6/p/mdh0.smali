.class public final synthetic Lp/mdh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/preload/notification/PreloadNotificationReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/preload/notification/PreloadNotificationReceiver;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mdh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mdh0;->b:Lcom/spotify/preload/notification/PreloadNotificationReceiver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mdh0;->b:Lcom/spotify/preload/notification/PreloadNotificationReceiver;

    .line 2
    .line 3
    iget v1, p0, Lp/mdh0;->a:I

    .line 4
    .line 5
    const-string v2, "done"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/spotify/preload/notification/PreloadNotificationReceiver;->d:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Lcom/spotify/preload/notification/PreloadNotificationReceiver;->d:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/spotify/preload/notification/PreloadNotificationReceiver;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, v0, Lcom/spotify/preload/notification/PreloadNotificationReceiver;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
