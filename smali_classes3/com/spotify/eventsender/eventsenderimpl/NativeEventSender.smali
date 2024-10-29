.class public final Lcom/spotify/eventsender/eventsenderimpl/NativeEventSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000bJ#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0086 J\t\u0010\n\u001a\u00020\tH\u0086 \u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/eventsender/eventsenderimpl/NativeEventSender;",
        "",
        "",
        "event_name",
        "",
        "event_bytes",
        "owner_override",
        "",
        "send",
        "Lp/r7z0;",
        "destroy",
        "p/nrj",
        "src_main_java_com_spotify_eventsender_eventsenderimpl-eventsenderimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final native create()Lcom/spotify/eventsender/eventsenderimpl/NativeEventSender;
.end method


# virtual methods
.method public final native destroy()V
.end method

.method public final native send(Ljava/lang/String;[BLjava/lang/String;)I
.end method
