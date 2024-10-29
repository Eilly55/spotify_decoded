.class public final Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0004\u001a\u00020\u0002H\u00d6\u0001J\u001f\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "hashCode",
        "",
        "username",
        "addAndPlayFile",
        "copy",
        "component1",
        "component2",
        "toString",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lp/r7z0;",
        "writeToParcel",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getUsername",
        "()Ljava/lang/String;",
        "getAddAndPlayFile",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final ARG_ADD_AND_PLAY_FILE:Ljava/lang/String; = "add_and_play_file"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters$Companion;


# instance fields
.field private final addAndPlayFile:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->Companion:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters$Companion;

    new-instance v0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters$Creator;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters$Creator;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->addAndPlayFile:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->username:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->addAndPlayFile:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->addAndPlayFile:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;

    invoke-direct {v0, p1, p2}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->addAndPlayFile:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->addAndPlayFile:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddAndPlayFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->addAndPlayFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->addAndPlayFile:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalFilesPageParameters(username="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->username:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", addAndPlayFile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->addAndPlayFile:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->addAndPlayFile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
