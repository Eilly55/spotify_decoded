.class public final Lp/wno0;
.super Lp/xno0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/wno0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp/njc0;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x2f0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lp/x2f0;-><init>(I)V

    sput-object v0, Lp/wno0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lp/njc0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wno0;->a:Lp/njc0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/wno0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lp/jot;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wno0;->a:Lp/njc0;

    .line 2
    .line 3
    instance-of v1, v0, Lp/mjc0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/hot;

    .line 8
    .line 9
    sget-object v1, Lp/twp;->a:Lp/twp;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp/hot;-><init>(Lp/twp;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v1, v0, Lp/ljc0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lp/hot;

    .line 20
    .line 21
    sget-object v1, Lp/twp;->i:Lp/twp;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/hot;-><init>(Lp/twp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v1, v0, Lp/jjc0;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lp/hot;

    .line 32
    .line 33
    check-cast v0, Lp/jjc0;

    .line 34
    .line 35
    iget-object v0, v0, Lp/jjc0;->a:Lp/twp;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lp/hot;-><init>(Lp/twp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v1, v0, Lp/kjc0;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Lp/iot;

    .line 47
    .line 48
    check-cast v0, Lp/kjc0;

    .line 49
    .line 50
    iget-object v0, v0, Lp/kjc0;->a:Lp/swt;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/iot;-><init>(Lp/swt;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

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
    instance-of v1, p1, Lp/wno0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/wno0;

    iget-object v1, p1, Lp/wno0;->a:Lp/njc0;

    iget-object v3, p0, Lp/wno0;->a:Lp/njc0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp/wno0;->b:Z

    iget-boolean p1, p1, Lp/wno0;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wno0;->a:Lp/njc0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/wno0;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Online(model="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/wno0;->a:Lp/njc0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", firstPage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/wno0;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wno0;->a:Lp/njc0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lp/wno0;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
