.class public final Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;",
        "Landroid/os/Parcelable;",
        "Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;",
        "listeningParty",
        "Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;",
        "status",
        "Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;",
        "organizer",
        "Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;",
        "observeParty",
        "copy",
        "<init>",
        "(Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;)V",
        "src_main_java_com_spotify_prerelease_prerelease-prerelease_kt"
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
            "Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;

.field public final b:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;

.field public final c:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;

.field public final d:Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/wd7;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lp/wd7;-><init>(I)V

    sput-object v0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;)V
    .locals 0
    .param p1    # Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;
        .annotation runtime Lp/ho00;
            name = "party"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;
        .annotation runtime Lp/ho00;
            name = "status"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;
        .annotation runtime Lp/ho00;
            name = "organizer"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;
        .annotation runtime Lp/ho00;
            name = "observe_party"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->a:Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->b:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->c:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->d:Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;)Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;
    .locals 1
    .param p1    # Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;
        .annotation runtime Lp/ho00;
            name = "party"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;
        .annotation runtime Lp/ho00;
            name = "status"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;
        .annotation runtime Lp/ho00;
            name = "organizer"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;
        .annotation runtime Lp/ho00;
            name = "observe_party"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;-><init>(Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;

    iget-object v1, p1, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->a:Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;

    iget-object v3, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->a:Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->b:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;

    iget-object v3, p1, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->b:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->c:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;

    iget-object v3, p1, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->c:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->d:Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;

    iget-object p1, p1, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->d:Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;

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
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->a:Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->b:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->c:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->d:Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListeningPartyCard(listeningParty="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->a:Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->b:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->c:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", observeParty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->d:Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->a:Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->b:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->c:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->d:Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
