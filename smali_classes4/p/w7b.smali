.class public final Lp/w7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z7b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/w7b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp/x6b;

.field public final b:Lp/z8b;

.field public final c:Lp/qxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ma7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lp/ma7;-><init>(I)V

    sput-object v0, Lp/w7b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lp/x6b;Lp/z8b;Lp/qxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w7b;->a:Lp/x6b;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w7b;->b:Lp/z8b;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w7b;->c:Lp/qxv;

    .line 9
    .line 10
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/w7b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/w7b;

    iget-object v1, p1, Lp/w7b;->a:Lp/x6b;

    iget-object v3, p0, Lp/w7b;->a:Lp/x6b;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/w7b;->b:Lp/z8b;

    iget-object v3, p1, Lp/w7b;->b:Lp/z8b;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/w7b;->c:Lp/qxv;

    iget-object p1, p1, Lp/w7b;->c:Lp/qxv;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w7b;->a:Lp/x6b;

    invoke-virtual {v0}, Lp/x6b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/w7b;->b:Lp/z8b;

    invoke-virtual {v1}, Lp/z8b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/w7b;->c:Lp/qxv;

    invoke-virtual {v0}, Lp/qxv;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AfterChoosingGpb(gpbData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/w7b;->a:Lp/x6b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ucbViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/w7b;->b:Lp/z8b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleCheckoutArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/w7b;->c:Lp/qxv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w7b;->a:Lp/x6b;

    invoke-virtual {v0, p1, p2}, Lp/x6b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lp/w7b;->b:Lp/z8b;

    invoke-virtual {v0, p1, p2}, Lp/z8b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lp/w7b;->c:Lp/qxv;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
