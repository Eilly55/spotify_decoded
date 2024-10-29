.class public final enum Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u00d6\u0001j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type",
        "",
        "Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;",
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
        "FADE_IN",
        "FADE_OUT",
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

.field private static final synthetic $VALUES:[Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FADE_IN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

.field public static final enum FADE_OUT:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

.field public static final enum UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;


# direct methods
.method private static final synthetic $values()[Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->FADE_IN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->FADE_OUT:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    .line 12
    .line 13
    const-string v1, "FADE_IN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->FADE_IN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    .line 22
    .line 23
    const-string v1, "FADE_OUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->FADE_OUT:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->$values()[Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->$VALUES:[Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    .line 36
    .line 37
    new-instance v1, Lp/saq;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->$ENTRIES:Lp/qaq;

    .line 43
    .line 44
    new-instance v0, Lp/vb90;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lp/vb90;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
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
    sget-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->$ENTRIES:Lp/qaq;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;
    .locals 1

    const-class v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    return-object p0
.end method

.method public static values()[Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;
    .locals 1

    sget-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->$VALUES:[Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

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
