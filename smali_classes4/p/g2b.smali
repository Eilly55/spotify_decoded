.class public final Lp/g2b;
.super Lp/i2b;
.source "SourceFile"


# instance fields
.field public final A:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

.field public final B:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;


# direct methods
.method public constructor <init>(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g2b;->A:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g2b;->B:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/g2b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/g2b;

    iget-object v1, p1, Lp/g2b;->A:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    iget-object v3, p0, Lp/g2b;->A:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/g2b;->B:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    iget-object p1, p1, Lp/g2b;->B:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g2b;->A:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/g2b;->B:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    invoke-virtual {v1}, Lcom/google/protobuf/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCountryPicker(currentCountry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/g2b;->A:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countrySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/g2b;->B:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
