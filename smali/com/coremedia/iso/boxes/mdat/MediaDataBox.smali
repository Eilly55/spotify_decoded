.class public final Lcom/coremedia/iso/boxes/mdat/MediaDataBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ch8;


# static fields
.field public static final TYPE:Ljava/lang/String; = "mdat"


# instance fields
.field private dataSource:Lp/ayi;

.field private offset:J

.field parent:Lp/phe;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static transfer(Lp/ayi;JJLjava/nio/channels/WritableByteChannel;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    cmp-long v2, v0, p3

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-long v4, p1, v0

    .line 9
    .line 10
    sub-long v2, p3, v0

    .line 11
    .line 12
    const-wide/32 v6, 0x3ff8000    # 3.31399947E-316

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v3, p0

    .line 20
    move-object v8, p5

    .line 21
    invoke-interface/range {v3 .. v8}, Lp/ayi;->x(JJLjava/nio/channels/WritableByteChannel;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->dataSource:Lp/ayi;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->offset:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->size:J

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->transfer(Lp/ayi;JJLjava/nio/channels/WritableByteChannel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->offset:J

    return-wide v0
.end method

.method public getParent()Lp/phe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->parent:Lp/phe;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->size:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public parse(Lp/ayi;Ljava/nio/ByteBuffer;JLp/kh8;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lp/ayi;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    int-to-long v2, p5

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->offset:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->dataSource:Lp/ayi;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v0, p2

    .line 20
    add-long/2addr v0, p3

    .line 21
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->size:J

    .line 22
    .line 23
    invoke-interface {p1}, Lp/ayi;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v0, p3

    .line 28
    invoke-interface {p1, v0, v1}, Lp/ayi;->F0(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setParent(Lp/phe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->parent:Lp/phe;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaDataBox{size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->size:J

    .line 9
    .line 10
    const/16 v3, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lp/let;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
