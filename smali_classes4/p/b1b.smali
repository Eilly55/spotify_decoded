.class public final Lp/b1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/b1b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lp/on20;

.field public final g:Lp/oa7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ma7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ma7;-><init>(I)V

    sput-object v0, Lp/b1b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/on20;Lp/oa7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/b1b;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/b1b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/b1b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/b1b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/b1b;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lp/b1b;->f:Lp/on20;

    .line 15
    .line 16
    iput-object p7, p0, Lp/b1b;->g:Lp/oa7;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lp/b1b;ZLp/oa7;I)Lp/b1b;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lp/b1b;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lp/b1b;->b:Z

    .line 13
    .line 14
    :goto_0
    move v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    and-int/lit8 p1, p3, 0x4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lp/b1b;->c:Ljava/lang/String;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v3, v0

    .line 28
    :goto_2
    and-int/lit8 p1, p3, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lp/b1b;->d:Ljava/lang/String;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v4, v0

    .line 37
    :goto_3
    and-int/lit8 p1, p3, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lp/b1b;->e:Ljava/util/List;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v5, v0

    .line 46
    :goto_4
    and-int/lit8 p1, p3, 0x20

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lp/b1b;->f:Lp/on20;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object v6, v0

    .line 55
    :goto_5
    and-int/lit8 p1, p3, 0x40

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Lp/b1b;->g:Lp/oa7;

    .line 60
    .line 61
    :cond_6
    move-object v7, p2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lp/b1b;

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    invoke-direct/range {v0 .. v7}, Lp/b1b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/on20;Lp/oa7;)V

    .line 69
    .line 70
    .line 71
    return-object p0
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
    instance-of v1, p1, Lp/b1b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/b1b;

    iget-boolean v1, p1, Lp/b1b;->a:Z

    iget-boolean v3, p0, Lp/b1b;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp/b1b;->b:Z

    iget-boolean v3, p1, Lp/b1b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/b1b;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/b1b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/b1b;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/b1b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/b1b;->e:Ljava/util/List;

    iget-object v3, p1, Lp/b1b;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/b1b;->f:Lp/on20;

    iget-object v3, p1, Lp/b1b;->f:Lp/on20;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/b1b;->g:Lp/oa7;

    iget-object p1, p1, Lp/b1b;->g:Lp/oa7;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/b1b;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v2, v3

    .line 15
    iget-boolean v4, p0, Lp/b1b;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v3

    .line 22
    iget-object v1, p0, Lp/b1b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lp/b1b;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lp/b1b;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lp/b1b;->f:Lp/on20;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/on20;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/2addr v1, v3

    .line 48
    iget-object v0, p0, Lp/b1b;->g:Lp/oa7;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/oa7;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChoiceBtn(isSelected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lp/b1b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/b1b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b1b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b1b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onSelectedWarnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b1b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSelectedLineItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b1b;->f:Lp/on20;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSelectedBillingCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b1b;->g:Lp/oa7;

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
    iget-boolean v0, p0, Lp/b1b;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lp/b1b;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lp/b1b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lp/b1b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lp/b1b;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lp/b1b;->f:Lp/on20;

    invoke-virtual {v0, p1, p2}, Lp/on20;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lp/b1b;->g:Lp/oa7;

    invoke-virtual {v0, p1, p2}, Lp/oa7;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
