.class public final Lp/gez;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hez;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/hez;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/gez;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gez;->b:Lp/hez;

    .line 4
    .line 5
    iput-object p2, p0, Lp/gez;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/gez;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gez;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/gez;->b:Lp/hez;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/s3h;

    .line 13
    .line 14
    sget-object v1, Lp/p3h;->a:Lp/p3h;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v3, Lp/hez;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    new-instance v1, Lp/rdz;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lp/rdz;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/components/inlinecard/CriticalMessageInlineCard$Event;

    .line 34
    .line 35
    sget-object v1, Lp/v3h;->a:Lp/v3h;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v3, Lp/hez;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    new-instance v1, Lp/rdz;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lp/rdz;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
