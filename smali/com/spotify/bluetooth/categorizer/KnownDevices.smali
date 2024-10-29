.class public final Lcom/spotify/bluetooth/categorizer/KnownDevices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/bluetooth/categorizer/KnownDevices;",
        "",
        "()V",
        "createCarThingCategorizerResponse",
        "Lcom/spotify/bluetooth/categorizer/CategorizerResponse;",
        "isCarThing",
        "",
        "deviceName",
        "",
        "src_main_java_com_spotify_bluetooth_categorizer-categorizer_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/bluetooth/categorizer/KnownDevices;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/bluetooth/categorizer/KnownDevices;

    invoke-direct {v0}, Lcom/spotify/bluetooth/categorizer/KnownDevices;-><init>()V

    sput-object v0, Lcom/spotify/bluetooth/categorizer/KnownDevices;->INSTANCE:Lcom/spotify/bluetooth/categorizer/KnownDevices;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createCarThingCategorizerResponse()Lcom/spotify/bluetooth/categorizer/CategorizerResponse;
    .locals 10

    .line 1
    new-instance v9, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 2
    .line 3
    const-string v1, "carthing"

    .line 4
    .line 5
    const-string v2, "Spotify USA Inc."

    .line 6
    .line 7
    const-string v3, "Car Thing"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public static final isCarThing(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "Car Thing"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v0
.end method
