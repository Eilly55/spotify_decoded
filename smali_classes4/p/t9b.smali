.class public final Lp/t9b;
.super Lp/x9b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/t9b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/lsb0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lp/c1b;

.field public final f:Lp/c1b;

.field public final g:Lp/pa7;

.field public final h:Lp/cc7;

.field public final i:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

.field public final t:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/s9b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/t9b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/lsb0;Ljava/lang/String;Ljava/lang/String;Lp/c1b;Lp/c1b;Lp/pa7;Lp/cc7;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t9b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t9b;->b:Lp/lsb0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t9b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/t9b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/t9b;->e:Lp/c1b;

    .line 13
    .line 14
    iput-object p6, p0, Lp/t9b;->f:Lp/c1b;

    .line 15
    .line 16
    iput-object p7, p0, Lp/t9b;->g:Lp/pa7;

    .line 17
    .line 18
    iput-object p8, p0, Lp/t9b;->h:Lp/cc7;

    .line 19
    .line 20
    iput-object p9, p0, Lp/t9b;->i:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 21
    .line 22
    iput-object p10, p0, Lp/t9b;->t:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lp/t9b;Ljava/lang/String;Lp/lsb0;Lp/c1b;Lp/c1b;Lp/pa7;I)Lp/t9b;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lp/t9b;->a:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, p1

    .line 13
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lp/t9b;->b:Lp/lsb0;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v5, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lp/t9b;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v6, v3

    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lp/t9b;->d:Ljava/lang/String;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v7, v3

    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Lp/t9b;->e:Lp/c1b;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v8, p3

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, Lp/t9b;->f:Lp/c1b;

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v9, p4

    .line 61
    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v2, v0, Lp/t9b;->g:Lp/pa7;

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v10, p5

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-object v2, v0, Lp/t9b;->h:Lp/cc7;

    .line 77
    .line 78
    move-object v11, v2

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move-object v11, v3

    .line 81
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-object v2, v0, Lp/t9b;->i:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 86
    .line 87
    move-object v12, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move-object v12, v3

    .line 90
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, v0, Lp/t9b;->t:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 95
    .line 96
    move-object v13, v0

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move-object v13, v3

    .line 99
    :goto_9
    new-instance v0, Lp/t9b;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    invoke-direct/range {v3 .. v13}, Lp/t9b;-><init>(Ljava/lang/String;Lp/lsb0;Ljava/lang/String;Ljava/lang/String;Lp/c1b;Lp/c1b;Lp/pa7;Lp/cc7;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;)V

    .line 103
    .line 104
    .line 105
    return-object v0
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
    instance-of v1, p1, Lp/t9b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/t9b;

    iget-object v1, p1, Lp/t9b;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/t9b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/t9b;->b:Lp/lsb0;

    iget-object v3, p1, Lp/t9b;->b:Lp/lsb0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/t9b;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/t9b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/t9b;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/t9b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/t9b;->e:Lp/c1b;

    iget-object v3, p1, Lp/t9b;->e:Lp/c1b;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/t9b;->f:Lp/c1b;

    iget-object v3, p1, Lp/t9b;->f:Lp/c1b;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/t9b;->g:Lp/pa7;

    iget-object v3, p1, Lp/t9b;->g:Lp/pa7;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/t9b;->h:Lp/cc7;

    iget-object v3, p1, Lp/t9b;->h:Lp/cc7;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/t9b;->i:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    iget-object v3, p1, Lp/t9b;->i:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/t9b;->t:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    iget-object p1, p1, Lp/t9b;->t:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/t9b;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lp/t9b;->b:Lp/lsb0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lp/lsb0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lp/t9b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lp/t9b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lp/t9b;->e:Lp/c1b;

    .line 36
    .line 37
    invoke-virtual {v3}, Lp/c1b;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    mul-int/2addr v3, v2

    .line 43
    iget-object v1, p0, Lp/t9b;->f:Lp/c1b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/c1b;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lp/t9b;->g:Lp/pa7;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Lp/pa7;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lp/t9b;->h:Lp/cc7;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v3}, Lp/cc7;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    add-int/2addr v1, v0

    .line 73
    mul-int/2addr v1, v2

    .line 74
    iget-object v0, p0, Lp/t9b;->i:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/2addr v0, v2

    .line 82
    iget-object v1, p0, Lp/t9b;->t:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/f;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(currentWarning="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/t9b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentOfferCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/t9b;->b:Lp/lsb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choiceTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/t9b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", choiceSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/t9b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spotifyButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/t9b;->e:Lp/c1b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/t9b;->f:Lp/c1b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentBillingCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/t9b;->g:Lp/pa7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/t9b;->h:Lp/cc7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/t9b;->i:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countrySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/t9b;->t:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t9b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/t9b;->b:Lp/lsb0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/lsb0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/t9b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/t9b;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/t9b;->e:Lp/c1b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lp/c1b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/t9b;->f:Lp/c1b;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lp/c1b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/t9b;->g:Lp/pa7;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lp/pa7;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lp/t9b;->h:Lp/cc7;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lp/t9b;->i:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 53
    .line 54
    invoke-virtual {p2}, Lp/i6;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lp/t9b;->t:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 62
    .line 63
    invoke-virtual {p2}, Lp/i6;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
