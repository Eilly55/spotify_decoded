.class public final Lp/dd90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(BJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lp/dd90;->a:B

    .line 5
    .line 6
    iput-wide p2, p0, Lp/dd90;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lp/dd90;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/qr8;B)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/dd90;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-byte p1, p0, Lp/dd90;->a:B

    .line 6
    .line 7
    sub-int/2addr p2, p1

    .line 8
    int-to-long p1, p2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-wide v0, p0, Lp/dd90;->b:J

    .line 11
    .line 12
    const-wide/16 v2, 0xff

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lp/qr8;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    int-to-long p1, p1

    .line 23
    and-long/2addr p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide/32 v2, 0xffff

    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lp/qr8;->readShort()S

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lp/qr8;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-wide p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-static {v0}, Lp/tui;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "Unable to read size for tag type: 0x"

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final b(Lp/pr8;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/dd90;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-byte v2, p0, Lp/dd90;->a:B

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-interface {p1, v2}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-wide v0, p0, Lp/dd90;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0xff

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-wide/32 v2, 0xffff

    .line 29
    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lp/pr8;->writeShort(I)Lp/pr8;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lp/pr8;->writeInt(I)Lp/pr8;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/dd90;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/dd90;

    iget-byte v1, p1, Lp/dd90;->a:B

    iget-byte v3, p0, Lp/dd90;->a:B

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lp/dd90;->b:J

    iget-wide v5, p1, Lp/dd90;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/dd90;->c:Z

    iget-boolean p1, p1, Lp/dd90;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-byte v0, p0, Lp/dd90;->a:B

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lp/dd90;->b:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/dd90;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MsgpackFormatType(tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lp/dd90;->a:B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lp/dd90;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFix="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/dd90;->c:Z

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
