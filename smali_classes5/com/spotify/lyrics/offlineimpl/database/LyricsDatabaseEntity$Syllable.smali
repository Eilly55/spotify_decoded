.class public final Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable",
        "",
        "src_main_java_com_spotify_lyrics_offlineimpl-offlineimpl_kt"
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

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;

    iget v1, p1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;->a:I

    iget v3, p0, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;->b:I

    iget p1, p1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Syllable(startTimeInMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", characterCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
