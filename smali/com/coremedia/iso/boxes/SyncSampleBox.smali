.class public Lcom/coremedia/iso/boxes/SyncSampleBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "stss"

.field private static final synthetic ajc$tjp_0:Lp/mn00;

.field private static final synthetic ajc$tjp_1:Lp/mn00;

.field private static final synthetic ajc$tjp_2:Lp/mn00;


# instance fields
.field private sampleNumber:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/SyncSampleBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "stss"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 8

    .line 1
    new-instance v7, Lp/dus;

    .line 2
    .line 3
    const-string v0, "SyncSampleBox.java"

    .line 4
    .line 5
    const-class v1, Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 6
    .line 7
    invoke-direct {v7, v1, v0}, Lp/dus;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "getSampleNumber"

    .line 11
    .line 12
    const-string v2, "com.coremedia.iso.boxes.SyncSampleBox"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, "[J"

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x2e

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/coremedia/iso/boxes/SyncSampleBox;->ajc$tjp_0:Lp/mn00;

    .line 34
    .line 35
    const-string v1, "toString"

    .line 36
    .line 37
    const-string v2, "com.coremedia.iso.boxes.SyncSampleBox"

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const-string v6, "java.lang.String"

    .line 46
    .line 47
    move-object v0, v7

    .line 48
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x4d

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/coremedia/iso/boxes/SyncSampleBox;->ajc$tjp_1:Lp/mn00;

    .line 59
    .line 60
    const-string v1, "setSampleNumber"

    .line 61
    .line 62
    const-string v2, "com.coremedia.iso.boxes.SyncSampleBox"

    .line 63
    .line 64
    const-string v3, "[J"

    .line 65
    .line 66
    const-string v4, "sampleNumber"

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    const-string v6, "void"

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    invoke-virtual/range {v0 .. v6}, Lp/dus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/oi70;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x51

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Lp/dus;->f(Lp/oi70;I)Lp/zla0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/coremedia/iso/boxes/SyncSampleBox;->ajc$tjp_2:Lp/mn00;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/gj40;->a0(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lp/rti;->j0(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lcom/coremedia/iso/boxes/SyncSampleBox;->sampleNumber:[J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/coremedia/iso/boxes/SyncSampleBox;->sampleNumber:[J

    .line 21
    .line 22
    invoke-static {p1}, Lp/gj40;->a0(Ljava/nio/ByteBuffer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    aput-wide v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SyncSampleBox;->sampleNumber:[J

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    int-to-long v0, v0

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SyncSampleBox;->sampleNumber:[J

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-lt v2, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    aget-wide v3, v0, v2

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SyncSampleBox;->sampleNumber:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public getSampleNumber()[J
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/SyncSampleBox;->ajc$tjp_0:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lp/dus;->b(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SyncSampleBox;->sampleNumber:[J

    .line 11
    .line 12
    return-object v0
.end method

.method public setSampleNumber([J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/SyncSampleBox;->ajc$tjp_2:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lp/dus;->c(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/dr0;->s(Lp/zos;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/coremedia/iso/boxes/SyncSampleBox;->sampleNumber:[J

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/SyncSampleBox;->ajc$tjp_1:Lp/mn00;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lp/dus;->b(Lp/mn00;Ljava/lang/Object;Ljava/lang/Object;)Lp/zos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SyncSampleBox[entryCount="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/dr0;->m(Lp/zos;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/coremedia/iso/boxes/SyncSampleBox;->sampleNumber:[J

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
