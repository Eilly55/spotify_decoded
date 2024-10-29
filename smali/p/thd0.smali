.class public final Lp/thd0;
.super Lp/mts0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/thd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i260;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/i260;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/thd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/bju0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/lts0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lp/lts0;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp/gts0;->a:Lp/fus0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/fus0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lp/lts0;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lp/lts0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, v1, Lp/dju0;->a:I

    .line 24
    .line 25
    iput-object v1, v0, Lp/dju0;->b:Lp/dju0;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lp/mts0;->b:Lp/lts0;

    .line 28
    .line 29
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/mts0;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
