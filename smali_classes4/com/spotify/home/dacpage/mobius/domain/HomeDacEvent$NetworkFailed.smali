.class public final Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;
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
    name = "NetworkFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;",
        "id",
        "",
        "error",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;I)V",
        "getError",
        "()Ljava/lang/Throwable;",
        "getErrorCode",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final error:Ljava/lang/Throwable;

.field private final errorCode:I

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->error:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput p3, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->errorCode:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->error:Ljava/lang/Throwable;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->errorCode:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->copy(Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->errorCode:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;
    .locals 1

    new-instance v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;

    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->error:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->error:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->errorCode:I

    iget p1, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->errorCode:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->errorCode:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->error:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->errorCode:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkFailed(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", error="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->error:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->errorCode:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
