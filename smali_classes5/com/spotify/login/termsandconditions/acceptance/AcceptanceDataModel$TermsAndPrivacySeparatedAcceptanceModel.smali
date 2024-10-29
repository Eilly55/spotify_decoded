.class public final Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;
.super Lp/l9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel",
        "Lp/l9;",
        "src_main_java_com_spotify_login_termsandconditions-termsandconditions_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp/wa;

.field public final b:Lp/oa;

.field public final c:Lp/ra;

.field public final d:Lp/fa;

.field public final e:Lp/y9;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/oio;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lp/oio;-><init>(I)V

    sput-object v0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lp/wa;Lp/oa;Lp/ra;Lp/fa;Lp/y9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->a:Lp/wa;

    iput-object p2, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->b:Lp/oa;

    iput-object p3, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->c:Lp/ra;

    iput-object p4, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->d:Lp/fa;

    iput-object p5, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->e:Lp/y9;

    iput-boolean p6, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp/wa;Lp/oa;Lp/ra;Lp/fa;Lp/y9;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;-><init>(Lp/wa;Lp/oa;Lp/ra;Lp/fa;Lp/y9;Z)V

    return-void
.end method

.method public static k(Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;Lp/wa;Lp/ja;Lp/qa;Lp/fa;Lp/y9;I)Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->a:Lp/wa;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->b:Lp/oa;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->c:Lp/ra;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->d:Lp/fa;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->e:Lp/y9;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p6, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->f:Z

    .line 41
    .line 42
    :goto_0
    move v6, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;-><init>(Lp/wa;Lp/oa;Lp/ra;Lp/fa;Lp/y9;Z)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->a:Lp/wa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/wa;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->b:Lp/oa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/oa;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->e:Lp/y9;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/y9;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lp/y9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->e:Lp/y9;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    iget-object v1, p1, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->a:Lp/wa;

    iget-object v3, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->a:Lp/wa;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->b:Lp/oa;

    iget-object v3, p1, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->b:Lp/oa;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->c:Lp/ra;

    iget-object v3, p1, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->c:Lp/ra;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->d:Lp/fa;

    iget-object v3, p1, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->d:Lp/fa;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->e:Lp/y9;

    iget-object v3, p1, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->e:Lp/y9;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->f:Z

    iget-boolean p1, p1, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lp/fa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->d:Lp/fa;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->a:Lp/wa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->b:Lp/oa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->c:Lp/ra;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->d:Lp/fa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->e:Lp/y9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->f:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lp/ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->c:Lp/ra;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TermsAndPrivacySeparatedAcceptanceModel(termsType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->a:Lp/wa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", privacyPolicyType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->b:Lp/oa;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tailoredAdsType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->c:Lp/ra;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", marketingMessageType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->d:Lp/fa;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentSharingType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->e:Lp/y9;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showOptionalBadge="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->f:Z

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->a:Lp/wa;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->b:Lp/oa;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->c:Lp/ra;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->d:Lp/fa;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->e:Lp/y9;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
