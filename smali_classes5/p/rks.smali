.class public interface abstract Lp/rks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/rks;",
        "",
        "Lcom/spotify/partneraccountlinking/common/samsung/SamsungLinkingRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Completable;",
        "b",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/partneraccountlinking/common/samsung/ExternalUserAccountsStatusResponse;",
        "a",
        "src_main_java_com_spotify_partneraccountlinking_common-common_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/partneraccountlinking/common/samsung/ExternalUserAccountsStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "external-user-accounts/v1/status"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/partneraccountlinking/common/samsung/SamsungLinkingRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/partneraccountlinking/common/samsung/SamsungLinkingRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/hzc0;
        value = "external-user-accounts/v1/link/samsung"
    .end annotation
.end method
