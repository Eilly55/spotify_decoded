.class public final Lcom/spotify/esperanto/esperantoimpl/NativeSingleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0005\u001a\u00020\u0004H\u0082 J\u0011\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096 J\u0011\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0096 J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00028\u0000H\u0096 \u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/esperanto/esperantoimpl/NativeSingleObserver;",
        "",
        "T",
        "Lio/reactivex/rxjava3/core/SingleObserver;",
        "Lp/r7z0;",
        "destroy",
        "",
        "error",
        "onError",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "disposable",
        "onSubscribe",
        "data",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "nThis",
        "J",
        "<init>",
        "()V",
        "src_main_java_com_spotify_esperanto_esperantoimpl-esperanto_kt-impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final nThis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native destroy()V
.end method


# virtual methods
.method public native onError(Ljava/lang/Throwable;)V
.end method

.method public native onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
.end method

.method public native onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
