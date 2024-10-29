.class public final Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;",
        "",
        "",
        "creativeId",
        "",
        "width",
        "height",
        "copy",
        "<init>",
        "(JII)V",
        "src_main_java_com_spotify_messaging_inappmessagingsdk-inappmessagingsdk_kt"
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
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0
    .param p1    # J
        .annotation runtime Lp/ho00;
            name = "creative_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lp/ho00;
            name = "width"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lp/ho00;
            name = "height"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(JII)Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;
    .locals 1
    .param p1    # J
        .annotation runtime Lp/ho00;
            name = "creative_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lp/ho00;
            name = "width"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lp/ho00;
            name = "height"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;-><init>(JII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;

    iget-wide v3, p1, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;->a:J

    iget-wide v5, p0, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;->b:I

    iget v3, p1, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;->c:I

    iget p1, p1, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KodakImageRequestBody(creativeId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", height="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/spotify/messaging/inappmessagingsdk/networking/kodak/KodakImageRequestBody;->c:I

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
