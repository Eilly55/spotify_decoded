.class public final Lp/gfq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/gfq0;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lp/ffq0;


# instance fields
.field public final a:Lp/weq0;

.field public final b:Lp/ffq0;

.field public final c:Lp/efq0;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/tqq0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/tqq0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/gfq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lp/ffq0;

    .line 11
    .line 12
    const v1, 0x7f131708

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lp/ffq0;-><init>(ILjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp/gfq0;->f:Lp/ffq0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lp/xeq0;

    .line 3
    sget-object v0, Lp/ueq0;->a:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lp/xeq0;-><init>(Ljava/util/List;I)V

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lp/gfq0;->f:Lp/ffq0;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v6, p2

    goto :goto_0

    :cond_3
    move v6, p4

    :goto_0
    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    move v7, v1

    goto :goto_1

    :cond_4
    move v7, p2

    :goto_1
    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v7}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gfq0;->a:Lp/weq0;

    iput-object p2, p0, Lp/gfq0;->b:Lp/ffq0;

    iput-object p3, p0, Lp/gfq0;->c:Lp/efq0;

    iput-boolean p4, p0, Lp/gfq0;->d:Z

    iput-boolean p5, p0, Lp/gfq0;->e:Z

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
    instance-of v1, p1, Lp/gfq0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/gfq0;

    iget-object v1, p1, Lp/gfq0;->a:Lp/weq0;

    iget-object v3, p0, Lp/gfq0;->a:Lp/weq0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/gfq0;->b:Lp/ffq0;

    iget-object v3, p1, Lp/gfq0;->b:Lp/ffq0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/gfq0;->c:Lp/efq0;

    iget-object v3, p1, Lp/gfq0;->c:Lp/efq0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/gfq0;->d:Z

    iget-boolean v3, p1, Lp/gfq0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/gfq0;->e:Z

    iget-boolean p1, p1, Lp/gfq0;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gfq0;->a:Lp/weq0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/gfq0;->b:Lp/ffq0;

    invoke-virtual {v1}, Lp/ffq0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/gfq0;->c:Lp/efq0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp/efq0;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4d5

    const/16 v2, 0x4cf

    iget-boolean v3, p0, Lp/gfq0;->d:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v1, p0, Lp/gfq0;->e:Z

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShareMenuConfiguration(destinationListConfiguration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/gfq0;->a:Lp/weq0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", toolbar="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/gfq0;->b:Lp/ffq0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", header="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/gfq0;->c:Lp/efq0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", disableOnPlatformContacts="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/gfq0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", canShowTooltips="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/gfq0;->e:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gfq0;->a:Lp/weq0;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lp/gfq0;->b:Lp/ffq0;

    invoke-virtual {v0, p1, p2}, Lp/ffq0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lp/gfq0;->c:Lp/efq0;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lp/efq0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lp/gfq0;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp/gfq0;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
