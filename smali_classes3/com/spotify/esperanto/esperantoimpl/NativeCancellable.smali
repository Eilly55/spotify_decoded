.class public final Lcom/spotify/esperanto/esperantoimpl/NativeCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0003\u001a\u00020\u0002H\u0082 J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0002H\u0086 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/esperanto/esperantoimpl/NativeCancellable;",
        "Lio/reactivex/rxjava3/functions/Cancellable;",
        "Lp/r7z0;",
        "internalCancel",
        "cancel",
        "destroy",
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

.method private final native internalCancel()V
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/esperanto/esperantoimpl/NativeCancellable;->internalCancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/esperanto/esperantoimpl/NativeCancellable;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final native destroy()V
.end method
