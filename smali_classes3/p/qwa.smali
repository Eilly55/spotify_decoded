.class public final Lp/qwa;
.super Lp/kxa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/qwa;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp/qwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qwa;

    .line 2
    .line 3
    const-string v1, "audio_book_top_up"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/kxa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/qwa;->b:Lp/qwa;

    .line 9
    .line 10
    new-instance v0, Lp/mwa;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lp/mwa;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/qwa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
