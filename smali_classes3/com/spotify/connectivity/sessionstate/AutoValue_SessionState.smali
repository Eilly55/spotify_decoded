.class final Lcom/spotify/connectivity/sessionstate/AutoValue_SessionState;
.super Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/connectivity/sessionstate/AutoValue_SessionState;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAYMENT_STATE_ADAPTER:Lp/gmp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gmp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/gmp0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/connectivity/sessionstate/AutoValue_SessionState;->PAYMENT_STATE_ADAPTER:Lp/gmp0;

    .line 7
    .line 8
    new-instance v0, Lcom/spotify/connectivity/sessionstate/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/spotify/connectivity/sessionstate/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/spotify/connectivity/sessionstate/AutoValue_SessionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZILp/ip5;Ljava/lang/String;ZZLp/wxd0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;-><init>(Ljava/lang/String;ZZZILp/ip5;Ljava/lang/String;ZZLp/wxd0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lp/gmp0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/connectivity/sessionstate/AutoValue_SessionState;->PAYMENT_STATE_ADAPTER:Lp/gmp0;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->currentUser()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggedIn()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggingIn()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->loggingOut()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->currentAccountType()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->logoutReason()Lp/ip5;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->logoutReason()Lp/ip5;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->countryCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->connected()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->canStream()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/spotify/connectivity/sessionstate/AutoValue_SessionState;->PAYMENT_STATE_ADAPTER:Lp/gmp0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->paymentState()Lp/wxd0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/spotify/connectivity/sessionstate/$AutoValue_SessionState;->productType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
