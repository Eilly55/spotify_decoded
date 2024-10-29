.class public synthetic Lp/pnw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;
.implements Lp/wu4;
.implements Lp/jw8;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/pnw0;->a:I

    filled-new-array {p2, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lp/pnw0;->d:Ljava/lang/Object;

    iput p1, p0, Lp/pnw0;->b:I

    iput p2, p0, Lp/pnw0;->c:I

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/pnw0;->a:I

    iput p1, p0, Lp/pnw0;->b:I

    iput p2, p0, Lp/pnw0;->c:I

    iput-object p3, p0, Lp/pnw0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/pnw0;->a:I

    iput-object p2, p0, Lp/pnw0;->d:Ljava/lang/Object;

    iput p1, p0, Lp/pnw0;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/pnw0;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lp/pnw0;->c:I

    iput-object p1, p0, Lp/pnw0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/pnw0;->a:I

    iput-object p1, p0, Lp/pnw0;->d:Ljava/lang/Object;

    iput p2, p0, Lp/pnw0;->b:I

    iput p3, p0, Lp/pnw0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/pnw0;->a:I

    iput-object p1, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lp/pnw0;->b:I

    return-void
.end method

.method public constructor <init>(Lp/tu4;Lp/lmu;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/pnw0;->a:I

    .line 12
    iget-object p1, p1, Lp/tu4;->c:Lp/tkd0;

    iput-object p1, p0, Lp/pnw0;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 13
    invoke-virtual {p1, v0}, Lp/tkd0;->G(I)V

    iget-object p1, p0, Lp/pnw0;->d:Ljava/lang/Object;

    check-cast p1, Lp/tkd0;

    .line 14
    invoke-virtual {p1}, Lp/tkd0;->y()I

    move-result p1

    .line 15
    iget-object v0, p2, Lp/lmu;->Z:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget v0, p2, Lp/lmu;->C0:I

    iget p2, p2, Lp/lmu;->A0:I

    invoke-static {v0, p2}, Lp/ntz0;->A(II)I

    move-result p2

    if-eqz p1, :cond_0

    .line 17
    rem-int v0, p1, p2

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stsz sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp/bf40;->g(Ljava/lang/String;)V

    move p1, p2

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    iput p1, p0, Lp/pnw0;->b:I

    iget-object p1, p0, Lp/pnw0;->d:Ljava/lang/Object;

    check-cast p1, Lp/tkd0;

    .line 19
    invoke-virtual {p1}, Lp/tkd0;->y()I

    move-result p1

    iput p1, p0, Lp/pnw0;->c:I

    return-void
.end method

.method public constructor <init>(Lp/zo3;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/pnw0;->a:I

    iput-object p1, p0, Lp/pnw0;->d:Ljava/lang/Object;

    iput p2, p0, Lp/pnw0;->b:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp/pnw0;->a:I

    .line 4
    array-length v0, p1

    invoke-direct {p0, v0, p1}, Lp/pnw0;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lp/pnw0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/tkd0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/tkd0;->y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp/pnw0;->b:I

    return v0
.end method

.method public c(B)Z
    .locals 5

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    int-to-char p1, p1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/zo3;

    .line 12
    .line 13
    iget v0, p1, Lp/zo3;->b:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    iget-object v3, p1, Lp/zo3;->a:[C

    .line 20
    .line 21
    aget-char v3, v3, v2

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    iget v3, p0, Lp/pnw0;->c:I

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    iput v3, p0, Lp/pnw0;->c:I

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    if-gt v2, v0, :cond_1

    .line 35
    .line 36
    iput v2, p1, Lp/zo3;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "length: "

    .line 45
    .line 46
    const-string v3, " (length: >= 0, <= "

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget p1, p1, Lp/zo3;->b:I

    .line 53
    .line 54
    const/16 v2, 0x29

    .line 55
    .line 56
    invoke-static {v1, p1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_3
    iget v0, p0, Lp/pnw0;->c:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lp/pnw0;->c:I

    .line 70
    .line 71
    iget v2, p0, Lp/pnw0;->b:I

    .line 72
    .line 73
    if-gt v0, v2, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp/zo3;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lp/zo3;->a(C)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    invoke-virtual {p0, v2}, Lp/pnw0;->g(I)Lio/netty/handler/codec/TooLongFrameException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lp/pnw0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lp/pnw0;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Unexpected EOF, available "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lp/pnw0;->b:I

    .line 19
    .line 20
    iget v3, p0, Lp/pnw0;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " bytes, requested: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lp/pnw0;->c:I

    return v0
.end method

.method public final f(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public g(I)Lio/netty/handler/codec/TooLongFrameException;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/TooLongHttpHeaderException;

    .line 2
    .line 3
    const-string v1, "HTTP header is larger than "

    .line 4
    .line 5
    const-string v2, " bytes."

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 15
    .line 16
    new-instance v1, Lcom/spotify/interapp/service/IapException;

    .line 17
    .line 18
    new-instance v2, Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 19
    .line 20
    const-string v3, "Failed to load image."

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/spotify/interapp/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "wamp.error"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/spotify/interapp/service/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(Lp/zv8;)Lp/zo3;
    .locals 3

    .line 1
    iget v0, p0, Lp/pnw0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/zo3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, v1, Lp/zo3;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lp/zv8;->D(Lp/jw8;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lp/pnw0;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lp/zv8;->X0(I)Lp/zv8;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/zo3;

    .line 29
    .line 30
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/s62;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/s62;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    iget v0, p0, Lp/pnw0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lp/pnw0;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lp/pnw0;->c:I

    .line 14
    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    return v0
.end method

.method public final k(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v1, p0, Lp/pnw0;->b:I

    .line 6
    .line 7
    iget v2, p0, Lp/pnw0;->c:I

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    add-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lp/pnw0;->c:I

    .line 21
    .line 22
    rem-int/lit8 v2, v1, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    if-gt p1, v2, :cond_1

    .line 27
    .line 28
    rem-int/lit8 v3, v1, 0x8

    .line 29
    .line 30
    shl-int/2addr v0, v3

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    rem-int/lit8 v3, v1, 0x8

    .line 34
    .line 35
    sub-int/2addr v2, p1

    .line 36
    add-int/2addr v2, v3

    .line 37
    shr-int/2addr v0, v2

    .line 38
    add-int/2addr v1, p1

    .line 39
    iput v1, p0, Lp/pnw0;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-int/2addr p1, v2

    .line 43
    invoke-virtual {p0, v2}, Lp/pnw0;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shl-int/2addr v0, p1

    .line 48
    invoke-virtual {p0, p1}, Lp/pnw0;->k(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr v0, p1

    .line 53
    :goto_0
    iget-object p1, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget v1, p0, Lp/pnw0;->b:I

    .line 58
    .line 59
    iget v2, p0, Lp/pnw0;->c:I

    .line 60
    .line 61
    int-to-double v2, v2

    .line 62
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 63
    .line 64
    div-double/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    double-to-int v2, v2

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lp/pnw0;->c:I

    .line 6
    .line 7
    add-int v2, v1, p1

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    invoke-static {v1, v2, v3}, Lp/raa;->h(III)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    sget-object v4, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lp/pnw0;->c:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lp/pnw0;->c:I

    .line 25
    .line 26
    return-object v3
.end method

.method public final m(Z)J
    .locals 8

    .line 1
    iget v0, p0, Lp/pnw0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lp/pnw0;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 13
    .line 14
    const-string v0, "Unexpected EOF"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    iget-object p1, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, p1, v0

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-ltz v7, :cond_2

    .line 34
    .line 35
    iput v2, p0, Lp/pnw0;->c:I

    .line 36
    .line 37
    return-wide v3

    .line 38
    :cond_2
    sub-int/2addr v1, v0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-le v1, v7, :cond_3

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    aget-byte p1, p1, v2

    .line 45
    .line 46
    int-to-long v1, p1

    .line 47
    const/4 p1, 0x7

    .line 48
    shl-long/2addr v1, p1

    .line 49
    xor-long/2addr v1, v3

    .line 50
    cmp-long p1, v1, v5

    .line 51
    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    iput v0, p0, Lp/pnw0;->c:I

    .line 55
    .line 56
    const-wide/16 v3, -0x80

    .line 57
    .line 58
    xor-long v0, v1, v3

    .line 59
    .line 60
    return-wide v0

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_0
    const/16 v0, 0x40

    .line 63
    .line 64
    if-ge p1, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lp/pnw0;->j()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-int/lit8 v1, v0, 0x7f

    .line 71
    .line 72
    int-to-long v1, v1

    .line 73
    shl-long/2addr v1, p1

    .line 74
    or-long/2addr v5, v1

    .line 75
    and-int/lit16 v0, v0, 0x80

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    return-wide v5

    .line 80
    :cond_4
    add-int/lit8 p1, p1, 0x7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 84
    .line 85
    const-string v0, "Input stream is malformed: Varint too long (exceeded 64 bits)"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final n(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public final o(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized p()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp/pnw0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lp/ug21;->a(Landroid/content/Context;)Lp/vu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 25
    .line 26
    const-string v3, "com.google.android.gms"

    .line 27
    .line 28
    iget-object v1, v1, Lp/vu;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v3

    .line 44
    :cond_1
    :try_start_2
    invoke-static {}, Lp/t9c0;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 54
    .line 55
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "com.google.android.gms"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gtz v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput v2, p0, Lp/pnw0;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return v2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_0
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 85
    .line 86
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "com.google.android.gms"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x2

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gtz v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iput v1, p0, Lp/pnw0;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return v1

    .line 112
    :cond_5
    :goto_1
    :try_start_4
    invoke-static {}, Lp/t9c0;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iput v1, p0, Lp/pnw0;->c:I

    .line 119
    .line 120
    move v2, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput v2, p0, Lp/pnw0;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    :goto_2
    monitor-exit p0

    .line 125
    return v2

    .line 126
    :goto_3
    monitor-exit p0

    .line 127
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lp/pnw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Lp/pnw0;->b:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget v2, p0, Lp/pnw0;->c:I

    .line 18
    .line 19
    mul-int/2addr v1, v2

    .line 20
    add-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget v3, p0, Lp/pnw0;->c:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lp/pnw0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [[B

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    move v4, v1

    .line 38
    :goto_1
    iget v5, p0, Lp/pnw0;->b:I

    .line 39
    .line 40
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    aget-byte v5, v3, v4

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    const-string v5, "  "

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const-string v5, " 1"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v5, " 0"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
