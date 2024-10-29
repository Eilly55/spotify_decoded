.class public final Lp/wq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetUserHasUnreadNotificationResponse;

    .line 2
    .line 3
    new-instance v0, Lp/wwa0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetUserHasUnreadNotificationResponse;->P()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, v0, Lp/wwa0;->a:Z

    .line 13
    .line 14
    return-object v0
.end method
