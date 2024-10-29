.class public interface abstract Lp/bkv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001Jl\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0001H\'J\u0082\u0001\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000f2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/bkv0;",
        "",
        "",
        "format",
        "token",
        "serial",
        "versionSoftware",
        "versionOs",
        "mobileAppVersion",
        "mobileOsVersion",
        "mobilePlatform",
        "mobileModel",
        "jsonDump",
        "Lio/reactivex/rxjava3/core/Completable;",
        "b",
        "",
        "parameters",
        "Lokhttp3/MultipartBody$Part;",
        "minidump",
        "a",
        "src_main_java_com_spotify_superbird_crashreporter-crashreporter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/MultipartBody$Part;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "format"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "serial"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "version_software"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "version_os"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "mobile_app_version"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "mobile_os_version"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "mobile_platform"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "mobile_model"
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Lp/vyj0;
        .end annotation
    .end param
    .param p11    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lp/bld0;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation runtime Lp/bi90;
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "post"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "format"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "serial"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "version_software"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "version_os"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "mobile_app_version"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "mobile_os_version"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "mobile_platform"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "mobile_model"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/hzc0;
        value = "post"
    .end annotation
.end method
