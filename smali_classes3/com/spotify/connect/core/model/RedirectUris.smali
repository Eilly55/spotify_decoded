.class public final Lcom/spotify/connect/core/model/RedirectUris;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0004\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/connect/core/model/RedirectUris;",
        "Landroid/os/Parcelable;",
        "Lcom/spotify/connect/core/model/AndroidUris;",
        "androidUris",
        "copy",
        "<init>",
        "(Lcom/spotify/connect/core/model/AndroidUris;)V",
        "src_main_java_com_spotify_connect_core-core_kt"
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
            "Lcom/spotify/connect/core/model/RedirectUris;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/spotify/connect/core/model/AndroidUris;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/dqb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lp/dqb;-><init>(I)V

    sput-object v0, Lcom/spotify/connect/core/model/RedirectUris;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/connect/core/model/AndroidUris;)V
    .locals 0
    .param p1    # Lcom/spotify/connect/core/model/AndroidUris;
        .annotation runtime Lp/ho00;
            name = "android"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/connect/core/model/RedirectUris;->a:Lcom/spotify/connect/core/model/AndroidUris;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/connect/core/model/AndroidUris;)Lcom/spotify/connect/core/model/RedirectUris;
    .locals 1
    .param p1    # Lcom/spotify/connect/core/model/AndroidUris;
        .annotation runtime Lp/ho00;
            name = "android"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/connect/core/model/RedirectUris;

    invoke-direct {v0, p1}, Lcom/spotify/connect/core/model/RedirectUris;-><init>(Lcom/spotify/connect/core/model/AndroidUris;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/connect/core/model/RedirectUris;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/connect/core/model/RedirectUris;

    iget-object v1, p0, Lcom/spotify/connect/core/model/RedirectUris;->a:Lcom/spotify/connect/core/model/AndroidUris;

    iget-object p1, p1, Lcom/spotify/connect/core/model/RedirectUris;->a:Lcom/spotify/connect/core/model/AndroidUris;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/core/model/RedirectUris;->a:Lcom/spotify/connect/core/model/AndroidUris;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/spotify/connect/core/model/AndroidUris;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RedirectUris(androidUris="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/connect/core/model/RedirectUris;->a:Lcom/spotify/connect/core/model/AndroidUris;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/spotify/connect/core/model/RedirectUris;->a:Lcom/spotify/connect/core/model/AndroidUris;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/spotify/connect/core/model/AndroidUris;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
