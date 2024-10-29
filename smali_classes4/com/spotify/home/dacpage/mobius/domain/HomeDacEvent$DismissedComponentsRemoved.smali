.class public final Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;
.super Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DismissedComponentsRemoved"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;",
        "id",
        "",
        "data",
        "Lcom/spotify/dac/api/v1/proto/DacResponse;",
        "(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V",
        "getData",
        "()Lcom/spotify/dac/api/v1/proto/DacResponse;",
        "getId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "src_main_java_com_spotify_home_dacpage-dacpage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lcom/spotify/dac/api/v1/proto/DacResponse;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;ILjava/lang/Object;)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->copy(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/spotify/dac/api/v1/proto/DacResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;
    .locals 1

    new-instance v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;

    invoke-direct {v0, p1, p2}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;

    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    iget-object p1, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/spotify/dac/api/v1/proto/DacResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DismissedComponentsRemoved(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
