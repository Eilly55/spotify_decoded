.class public final Lp/f4y;
.super Lp/s5y;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/f4y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/os/Parcelable;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pxg;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/pxg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/f4y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/s5y;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/f4y;->c:Landroid/os/Parcelable;

    .line 5
    .line 6
    iput-boolean p4, p0, Lp/f4y;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lp/s5y;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/f4y;->c:Landroid/os/Parcelable;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lp/f4y;->d:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
