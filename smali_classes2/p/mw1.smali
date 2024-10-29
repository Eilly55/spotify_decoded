.class public interface abstract Lp/mw1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0001\u001aJI\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJT\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0002H\'J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/mw1;",
        "",
        "",
        "url",
        "query",
        "sessionId",
        "timestamp",
        "",
        "offset",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/allboarding/model/v1/proto/SearchResponse;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;",
        "path",
        "deeplink",
        "entryPoint",
        "manufacturer",
        "model",
        "platform",
        "Lcom/spotify/allboarding/model/v2/proto/OnboardingResponse;",
        "d",
        "Lcom/spotify/allboarding/model/v1/proto/MoreResponse;",
        "b",
        "Lcom/spotify/allboarding/model/v1/proto/OnboardingRequest;",
        "body",
        "c",
        "p/lw1",
        "src_main_java_com_spotify_allboarding_allboardingdata-allboardingdata_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/lw1;

.field public static final b:Ljava/lang/String; = "allboarding"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/lw1;->a:Lp/lw1;

    sput-object v0, Lp/mw1;->a:Lp/lw1;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ckz0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "query"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "search-session-id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lp/myj0;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/allboarding/model/v1/proto/SearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/k7v;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ckz0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/allboarding/model/v1/proto/MoreResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/k7v;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/spotify/allboarding/model/v1/proto/OnboardingRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ckz0;
        .end annotation
    .end param
    .param p2    # Lcom/spotify/allboarding/model/v1/proto/OnboardingRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/allboarding/model/v1/proto/OnboardingRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/allboarding/model/v2/proto/OnboardingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "path"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "session-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "deeplink"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "entry-point"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "manufacturer"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "model"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/allboarding/model/v2/proto/OnboardingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "allboarding/v2/onboarding/{path}"
    .end annotation
.end method
