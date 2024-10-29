.class public final Lp/pxw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qxw0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/pxw0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ixw0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ixw0;-><init>(I)V

    sput-object v0, Lp/pxw0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pxw0;->a:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a1()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/pxw0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/pxw0;

    iget-object v1, p0, Lp/pxw0;->a:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;

    iget-object p1, p1, Lp/pxw0;->a:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pxw0;->a:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserListeningStatus(statusResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/pxw0;->a:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/pxw0;->a:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp/i6;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
