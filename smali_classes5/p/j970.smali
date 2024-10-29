.class public interface abstract Lp/j970;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'JB\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/j970;",
        "",
        "",
        "url",
        "opportunityId",
        "Lio/reactivex/rxjava3/core/Completable;",
        "b",
        "serviceName",
        "",
        "supportedCreatives",
        "supportedActionTypes",
        "locale",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessagesResponse;",
        "a",
        "src_main_java_com_spotify_messaging_criticalmessaging_criticalmessagingsdk-criticalmessagingsdk_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "service_name"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/myj0;
            value = "creative_type"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lp/myj0;
            value = "action_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessagesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "{service_name}/v1/messages"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ckz0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "opportunity_id"
        .end annotation
    .end param
    .annotation runtime Lp/k7v;
    .end annotation
.end method
