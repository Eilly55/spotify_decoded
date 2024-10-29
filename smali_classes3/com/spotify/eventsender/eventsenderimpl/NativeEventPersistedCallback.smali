.class public final Lcom/spotify/eventsender/eventsenderimpl/NativeEventPersistedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/eventsender/api/EventPersistedCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0012\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0003\u001a\u00020\u0002H\u0096 J\u0011\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096 R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/eventsender/eventsenderimpl/NativeEventPersistedCallback;",
        "Lcom/spotify/eventsender/api/EventPersistedCallback;",
        "Lp/r7z0;",
        "destroy",
        "",
        "persistenceResult",
        "invoke",
        "",
        "nThis",
        "J",
        "<init>",
        "()V",
        "src_main_java_com_spotify_eventsender_eventsenderimpl-eventsenderimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private nThis:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native destroy()V
.end method

.method public native invoke(I)V
.end method
