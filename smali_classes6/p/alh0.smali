.class public interface abstract Lp/alh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u00e2\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/alh0;",
        "",
        "",
        "service",
        "locale",
        "deviceId",
        "partnerId",
        "referrerId",
        "buildModel",
        "eligibilityOverride",
        "dateOverride",
        "countryOverride",
        "cacheKey",
        "pageSourceOverride",
        "showUnsafeUnpublishedContent",
        "manufacturer",
        "pageId",
        "resourceId",
        "clientTimeZone",
        "overrideHeaderOfferUtcStopDate",
        "appStore",
        "cacheControl",
        "Lio/reactivex/rxjava3/core/Single;",
        "a",
        "src_main_java_com_spotify_premiumdestination_destination-destination_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "service"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "locale"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "device_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "partner_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "referrer_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "build_model"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "override_eligibility"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "override_time"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "override_country"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "cache_key"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "override_page_source"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "show_unsafe_unpublished_content"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "manufacturer"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "page_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "resource_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "client_time_zone"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "override_header_offer_utc_stop_date"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "app_store"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lp/bpw;
            value = "Cache-Control"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "{service}/v2/page"
    .end annotation
.end method
