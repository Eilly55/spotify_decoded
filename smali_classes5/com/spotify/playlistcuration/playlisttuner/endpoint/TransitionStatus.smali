.class public final enum Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lp/r7z0;",
        "writeToParcel",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "AVAILABLE",
        "CREATABLE",
        "NOT_POSSIBLE",
        "NOT_AT_THIS_TIME",
        "src_main_java_com_spotify_playlistcuration_playlisttuner_endpoint-endpoint_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lp/qaq;

.field private static final synthetic $VALUES:[Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

.field public static final enum AVAILABLE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

.field public static final enum CREATABLE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NOT_AT_THIS_TIME:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

.field public static final enum NOT_POSSIBLE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

.field public static final enum UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;


# direct methods
.method private static final synthetic $values()[Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->AVAILABLE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->CREATABLE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->NOT_POSSIBLE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->NOT_AT_THIS_TIME:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 12
    .line 13
    const-string v1, "AVAILABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->AVAILABLE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 22
    .line 23
    const-string v1, "CREATABLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->CREATABLE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 32
    .line 33
    const-string v1, "NOT_POSSIBLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->NOT_POSSIBLE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 42
    .line 43
    const-string v1, "NOT_AT_THIS_TIME"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->NOT_AT_THIS_TIME:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->$values()[Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->$VALUES:[Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 56
    .line 57
    new-instance v1, Lp/saq;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->$ENTRIES:Lp/qaq;

    .line 63
    .line 64
    new-instance v0, Lp/vb90;

    .line 65
    .line 66
    const/16 v1, 0x19

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lp/vb90;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lp/qaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/qaq;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->$ENTRIES:Lp/qaq;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;
    .locals 1

    const-class v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    return-object p0
.end method

.method public static values()[Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;
    .locals 1

    sget-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->$VALUES:[Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
