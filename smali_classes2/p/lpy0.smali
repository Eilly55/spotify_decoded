.class public final Lp/lpy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i5s0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/lpy0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp/xhw0;

.field public final b:Lp/xhw0;

.field public final c:Lp/y7e0;

.field public final d:Lp/xhw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/txr0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lp/txr0;-><init>(I)V

    sput-object v0, Lp/lpy0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lp/xhw0;Lp/xhw0;Lp/y7e0;Lp/xhw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lpy0;->a:Lp/xhw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lpy0;->b:Lp/xhw0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lpy0;->c:Lp/y7e0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lpy0;->d:Lp/xhw0;

    .line 11
    .line 12
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
    instance-of v1, p1, Lp/lpy0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/lpy0;

    iget-object v1, p1, Lp/lpy0;->a:Lp/xhw0;

    iget-object v3, p0, Lp/lpy0;->a:Lp/xhw0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/lpy0;->b:Lp/xhw0;

    iget-object v3, p1, Lp/lpy0;->b:Lp/xhw0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/lpy0;->c:Lp/y7e0;

    iget-object v3, p1, Lp/lpy0;->c:Lp/y7e0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/lpy0;->d:Lp/xhw0;

    iget-object p1, p1, Lp/lpy0;->d:Lp/xhw0;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lpy0;->a:Lp/xhw0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/lpy0;->b:Lp/xhw0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/lpy0;->c:Lp/y7e0;

    invoke-virtual {v0}, Lp/y7e0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/lpy0;->d:Lp/xhw0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TwoLineAndBackgroundImageViewModel(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/lpy0;->a:Lp/xhw0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/lpy0;->b:Lp/xhw0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/lpy0;->c:Lp/y7e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positiveAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/lpy0;->d:Lp/xhw0;

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
    iget-object v0, p0, Lp/lpy0;->a:Lp/xhw0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lp/lpy0;->b:Lp/xhw0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lp/lpy0;->c:Lp/y7e0;

    invoke-virtual {v0, p1, p2}, Lp/y7e0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lp/lpy0;->d:Lp/xhw0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
