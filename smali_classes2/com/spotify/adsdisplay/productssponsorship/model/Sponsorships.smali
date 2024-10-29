.class public final Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001#B\u001b\u0008\u0007\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006J\u001b\u0010\u000c\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0006H\u00d6\u0001J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003J\u0010\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0000J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;",
        "Lp/to00;",
        "",
        "Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;",
        "sponsorships",
        "",
        "",
        "createSponsorshipMap",
        "",
        "hashCode",
        "contextUri",
        "getSponsorship",
        "copy",
        "toString",
        "component1",
        "oldSponsorships",
        "Lp/r7z0;",
        "preserveDisplayState",
        "",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getSponsorships",
        "()Ljava/util/List;",
        "",
        "tTLSeconds",
        "J",
        "getTTLSeconds",
        "()J",
        "setTTLSeconds",
        "(J)V",
        "<init>",
        "(Ljava/util/List;)V",
        "Companion",
        "p/ovt0",
        "src_main_java_com_spotify_adsdisplay_productssponsorship-productssponsorship_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lp/ovt0;

.field public static final DEFAULT_TTL_SECONDS:I = 0x708


# instance fields
.field private final sponsorships:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;",
            ">;"
        }
    .end annotation
.end field

.field private tTLSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ovt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->Companion:Lp/ovt0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sponsorships"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->sponsorships:Ljava/util/List;

    .line 5
    .line 6
    const-wide/16 v0, 0x708

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->tTLSeconds:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->sponsorships:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->copy(Ljava/util/List;)Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;

    move-result-object p0

    return-object p0
.end method

.method private final createSponsorshipMap(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->sponsorships:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sponsorships"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;",
            ">;)",
            "Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;

    invoke-direct {v0, p1}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;

    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->sponsorships:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->sponsorships:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSponsorship(Ljava/lang/String;)Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->sponsorships:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 6
    .line 7
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->isEqual(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    .line 35
    .line 36
    return-object v1
.end method

.method public final getSponsorships()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->sponsorships:Ljava/util/List;

    return-object v0
.end method

.method public final getTTLSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->tTLSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->sponsorships:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final preserveDisplayState(Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->sponsorships:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->sponsorships:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->createSponsorshipMap(Ljava/util/List;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->createSponsorshipMap(Ljava/util/List;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->wasDisplayedDuringSession()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->displayedDuringSession()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final setTTLSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->tTLSeconds:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sponsorships(sponsorships="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->sponsorships:Ljava/util/List;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
