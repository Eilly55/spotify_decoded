.class public final Lp/nm31;
.super Lp/x7;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/nm31;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lp/wj31;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Float;

.field public final g:Lp/tp31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wh31;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/wh31;-><init>(I)V

    sput-object v0, Lp/nm31;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/wj31;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lp/tp31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nm31;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nm31;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nm31;->c:Lp/wj31;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nm31;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nm31;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp/nm31;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lp/nm31;->g:Lp/tp31;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/nm31;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lp/nm31;

    .line 18
    .line 19
    iget-object v2, p0, Lp/nm31;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lp/nm31;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lp/e6m;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lp/nm31;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lp/nm31;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lp/e6m;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lp/nm31;->c:Lp/wj31;

    .line 40
    .line 41
    iget-object v3, p1, Lp/nm31;->c:Lp/wj31;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lp/e6m;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lp/nm31;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lp/nm31;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lp/e6m;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lp/nm31;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lp/nm31;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lp/e6m;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lp/nm31;->f:Ljava/lang/Float;

    .line 70
    .line 71
    iget-object v3, p1, Lp/nm31;->f:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lp/e6m;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lp/nm31;->g:Lp/tp31;

    .line 80
    .line 81
    iget-object p1, p1, Lp/nm31;->g:Lp/tp31;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lp/e6m;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/nm31;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lp/nm31;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lp/nm31;->c:Lp/wj31;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lp/nm31;->d:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lp/nm31;->e:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lp/nm31;->f:Ljava/lang/Float;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lp/nm31;->g:Lp/tp31;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nm31;->g:Lp/tp31;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/nm31;->c:Lp/wj31;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "AppParcelable{title=\'"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lp/nm31;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "\', developerName=\'"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lp/nm31;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "\', formattedPrice=\'"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lp/nm31;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "\', starRating="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lp/nm31;->f:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", wearDetails="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", deepLinkUri=\'"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/nm31;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\', icon="

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "}"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/k49;->e0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lp/nm31;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lp/nm31;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lp/nm31;->c:Lp/wj31;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lp/nm31;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lp/nm31;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lp/nm31;->f:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lp/k49;->U(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lp/nm31;->g:Lp/tp31;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lp/k49;->f0(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
