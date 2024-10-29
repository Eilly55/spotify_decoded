.class public final Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;
.super Lp/t1s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait$Label;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0013Bg\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Ji\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0003\u0010\r\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "com/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait",
        "Lp/t1s;",
        "",
        "publishTimeInSeconds",
        "durationInSeconds",
        "",
        "accessibility",
        "imageUri",
        "",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait$Label;",
        "labels",
        "navigationUri",
        "subtitle",
        "title",
        "type",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;",
        "copy",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Label",
        "src_main_java_com_spotify_home_evopage_mobius-mobius_kt"
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

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lp/ho00;
            name = "publishTimeInSeconds"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lp/ho00;
            name = "durationInSeconds"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "accessibility"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "imageUri"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "labels"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "navigationUri"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitle"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "title"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "@type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait$Label;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->a:J

    iput-wide p3, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->b:J

    iput-object p5, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->e:Ljava/util/List;

    iput-object p8, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lp/lro;->a:Lp/lro;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 2
    invoke-direct/range {v1 .. v12}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;
    .locals 13
    .param p1    # J
        .annotation runtime Lp/ho00;
            name = "publishTimeInSeconds"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lp/ho00;
            name = "durationInSeconds"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "accessibility"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "imageUri"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "labels"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "navigationUri"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitle"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "title"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "@type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait$Label;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;"
        }
    .end annotation

    new-instance v12, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;

    move-object v0, v12

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;

    iget-wide v3, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->a:J

    iget-wide v5, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->b:J

    iget-wide v5, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v3, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long v2, v3, v5

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/2addr v2, v1

    .line 21
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleCardTrait(publishTimeInSeconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", durationInSeconds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", accessibility="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", imageUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", labels="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", navigationUri="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", subtitle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", title="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", type="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->i:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
