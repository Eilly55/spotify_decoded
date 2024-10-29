.class public interface abstract Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;",
        "",
        "Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;",
        "description",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "Lcom/spotify/bluetooth/categorizer/CategorizerResponse;",
        "categorizeAndUpdateCaches",
        "",
        "deviceName",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "categorize",
        "Lp/r7z0;",
        "stop",
        "src_main_java_com_spotify_bluetooth_categorizer-categorizer_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract categorize(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/spotify/bluetooth/categorizer/CategorizerResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract categorizeAndUpdateCaches(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/spotify/bluetooth/categorizer/CategorizerResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract categorizeAndUpdateCaches(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/spotify/bluetooth/categorizer/CategorizerResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
