.class public interface abstract Lp/ne30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'J,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/ne30;",
        "",
        "",
        "timestamp",
        "",
        "lastComponentHadPlayContext",
        "clientTimeZone",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lp/z5y;",
        "b",
        "playContextUri",
        "date",
        "a",
        "src_main_java_com_spotify_listeninghistory_hubspage-hubspage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "play_context_uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "date"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "client-timezone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/z5y;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "listening-history/v2/mobile/context-plays"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "timestamp"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/myj0;
            value = "last_component_had_play_context"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "client-timezone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/z5y;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "listening-history/v2/mobile/{timestamp}?type=merged"
    .end annotation
.end method
