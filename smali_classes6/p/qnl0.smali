.class public final Lp/qnl0;
.super Lp/snl0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/qnl0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/qnl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/qnl0;

    .line 2
    .line 3
    const v1, 0x7f1302d1

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1302d0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp/snl0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/qnl0;->c:Lp/qnl0;

    .line 13
    .line 14
    new-instance v0, Lp/kba;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lp/kba;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp/qnl0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
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
