.class public final Lcom/spotify/jam/partypooperimpl/NetworkInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/jam/partypooperimpl/NetworkInterface;",
        "",
        "",
        "prefixLength",
        "Lp/q100;",
        "ipVersion",
        "copy",
        "<init>",
        "(ILp/q100;)V",
        "src_main_java_com_spotify_jam_partypooperimpl-partypooperimpl_kt"
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


# instance fields
.field public final a:I

.field public final b:Lp/q100;


# direct methods
.method public constructor <init>(ILp/q100;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "prefixLength"
        .end annotation
    .end param
    .param p2    # Lp/q100;
        .annotation runtime Lp/ho00;
            name = "ipVersion"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spotify/jam/partypooperimpl/NetworkInterface;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/jam/partypooperimpl/NetworkInterface;->b:Lp/q100;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copy(ILp/q100;)Lcom/spotify/jam/partypooperimpl/NetworkInterface;
    .locals 1
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "prefixLength"
        .end annotation
    .end param
    .param p2    # Lp/q100;
        .annotation runtime Lp/ho00;
            name = "ipVersion"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/spotify/jam/partypooperimpl/NetworkInterface;

    invoke-direct {v0, p1, p2}, Lcom/spotify/jam/partypooperimpl/NetworkInterface;-><init>(ILp/q100;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/jam/partypooperimpl/NetworkInterface;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/jam/partypooperimpl/NetworkInterface;

    iget v1, p1, Lcom/spotify/jam/partypooperimpl/NetworkInterface;->a:I

    iget v3, p0, Lcom/spotify/jam/partypooperimpl/NetworkInterface;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/jam/partypooperimpl/NetworkInterface;->b:Lp/q100;

    iget-object p1, p1, Lcom/spotify/jam/partypooperimpl/NetworkInterface;->b:Lp/q100;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/spotify/jam/partypooperimpl/NetworkInterface;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/jam/partypooperimpl/NetworkInterface;->b:Lp/q100;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkInterface(prefixLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/jam/partypooperimpl/NetworkInterface;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ipVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/jam/partypooperimpl/NetworkInterface;->b:Lp/q100;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
