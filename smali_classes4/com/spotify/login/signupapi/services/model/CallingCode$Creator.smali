.class public final Lcom/spotify/login/signupapi/services/model/CallingCode$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/login/signupapi/services/model/CallingCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/login/signupapi/services/model/CallingCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/spotify/login/signupapi/services/model/CallingCode;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/login/signupapi/services/model/CallingCode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/spotify/login/signupapi/services/model/CallingCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/login/signupapi/services/model/CallingCode$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/spotify/login/signupapi/services/model/CallingCode;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/spotify/login/signupapi/services/model/CallingCode;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/spotify/login/signupapi/services/model/CallingCode;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/login/signupapi/services/model/CallingCode$Creator;->newArray(I)[Lcom/spotify/login/signupapi/services/model/CallingCode;

    move-result-object p1

    return-object p1
.end method
