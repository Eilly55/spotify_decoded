.class public final Lp/vmu;
.super Lp/zmu;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/vmu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp/vmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vmu;

    .line 2
    .line 3
    const/16 v1, 0x384

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/zmu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/vmu;->b:Lp/vmu;

    .line 9
    .line 10
    new-instance v0, Lp/dfq0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lp/dfq0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/vmu;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/vmu;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/vmu;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x64340183

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "High"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
