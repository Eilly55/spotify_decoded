.class public final Lcom/spotify/localfiles/localfiles/SortOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0004\u001a\u00020\u0002H\u00d6\u0001J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003J)\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u00c6\u0001J\t\u0010\r\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "hashCode",
        "",
        "reversed",
        "buildReversed",
        "component3",
        "",
        "key",
        "secondary",
        "copy",
        "component1",
        "toString",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lp/r7z0;",
        "writeToParcel",
        "component2",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Z",
        "getReversed",
        "()Z",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "getSecondary",
        "()Lcom/spotify/localfiles/localfiles/SortOrder;",
        "<init>",
        "(Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;)V",
        "src_main_java_com_spotify_localfiles_localfiles-localfiles_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/localfiles/localfiles/SortOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;

.field private final reversed:Z

.field private final secondary:Lcom/spotify/localfiles/localfiles/SortOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfiles/SortOrder$Creator;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfiles/SortOrder$Creator;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfiles/SortOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->key:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->reversed:Z

    iput-object p3, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->secondary:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/localfiles/localfiles/SortOrder;-><init>(Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;ILjava/lang/Object;)Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->reversed:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->secondary:Lcom/spotify/localfiles/localfiles/SortOrder;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/localfiles/localfiles/SortOrder;->copy(Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;)Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildReversed(Z)Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->secondary:Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/spotify/localfiles/localfiles/SortOrder;->buildReversed(Z)Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move v2, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/spotify/localfiles/localfiles/SortOrder;->copy$default(Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;ILjava/lang/Object;)Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->reversed:Z

    return v0
.end method

.method public final component3()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->secondary:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;)Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/localfiles/localfiles/SortOrder;-><init>(Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;)V

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
    instance-of v1, p1, Lcom/spotify/localfiles/localfiles/SortOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfiles/SortOrder;

    iget-object v1, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/localfiles/localfiles/SortOrder;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->reversed:Z

    iget-boolean v3, p1, Lcom/spotify/localfiles/localfiles/SortOrder;->reversed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->secondary:Lcom/spotify/localfiles/localfiles/SortOrder;

    iget-object p1, p1, Lcom/spotify/localfiles/localfiles/SortOrder;->secondary:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getReversed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->reversed:Z

    return v0
.end method

.method public final getSecondary()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->secondary:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->reversed:Z

    invoke-static {v1}, Lcom/spotify/localfiles/localfiles/SortOrder$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->secondary:Lcom/spotify/localfiles/localfiles/SortOrder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/SortOrder;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SortOrder(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reversed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->reversed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->secondary:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->reversed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/SortOrder;->secondary:Lcom/spotify/localfiles/localfiles/SortOrder;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/spotify/localfiles/localfiles/SortOrder;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
