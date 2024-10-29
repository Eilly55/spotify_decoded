.class public abstract Lp/m2;
.super Lp/mtz0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/m2;->A:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(I[BI)Lp/mtz0;
    .locals 1

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p3, p1}, Lp/hzj;->c0(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0, p3}, Lp/m2;->H([BII)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final B([B)Lp/mtz0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lp/m2;->H([BII)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final C(C)Lp/mtz0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/m2;->A:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, p1, v1, v2}, Lp/m2;->H([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public abstract G(B)V
.end method

.method public abstract H([BII)V
.end method

.method public final a([B)Lp/vbi0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lp/m2;->H([BII)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final b(I[BI)Lp/vbi0;
    .locals 2

    .line 1
    add-int v0, p1, p3

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p1, v0, v1}, Lp/hzj;->c0(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, p3}, Lp/m2;->H([BII)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c(B)Lp/vbi0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/m2;->G(B)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
