.class public final Lp/t3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o4h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/t3h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp/d570;

.field public final b:Lp/i0p;

.field public final c:Lp/kgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mez;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lp/mez;-><init>(I)V

    sput-object v0, Lp/t3h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lp/d570;Lp/i0p;Lp/kgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t3h;->a:Lp/d570;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t3h;->b:Lp/i0p;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t3h;->c:Lp/kgb;

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
    instance-of v1, p1, Lp/t3h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/t3h;

    iget-object v1, p1, Lp/t3h;->a:Lp/d570;

    iget-object v3, p0, Lp/t3h;->a:Lp/d570;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/t3h;->b:Lp/i0p;

    iget-object v3, p1, Lp/t3h;->b:Lp/i0p;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/t3h;->c:Lp/kgb;

    iget-object p1, p1, Lp/t3h;->c:Lp/kgb;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMetadata()Lp/d570;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t3h;->a:Lp/d570;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t3h;->a:Lp/d570;

    invoke-virtual {v0}, Lp/d570;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/t3h;->b:Lp/i0p;

    invoke-virtual {v1}, Lp/i0p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/t3h;->c:Lp/kgb;

    invoke-virtual {v0}, Lp/kgb;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(metadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/t3h;->a:Lp/d570;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoreModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/t3h;->b:Lp/i0p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryClickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/t3h;->c:Lp/kgb;

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
    iget-object v0, p0, Lp/t3h;->a:Lp/d570;

    invoke-virtual {v0, p1, p2}, Lp/d570;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lp/t3h;->b:Lp/i0p;

    invoke-virtual {v0, p1, p2}, Lp/i0p;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lp/t3h;->c:Lp/kgb;

    invoke-virtual {v0, p1, p2}, Lp/kgb;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
