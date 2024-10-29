.class public final Lp/cfw0;
.super Lp/gw6;
.source "SourceFile"


# instance fields
.field public final i:Lp/v57;


# direct methods
.method public constructor <init>(Lp/v57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/gw6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cfw0;->i:Lp/v57;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/qa5;)Lp/qa5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/cfw0;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Lp/ntz0;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lp/cfw0;->i:Lp/v57;

    .line 23
    .line 24
    iget-object v2, v2, Lp/v57;->a:Lp/t57;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lp/t57;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lp/gw6;->j(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/cfw0;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/cfw0;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/gw6;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/gw6;->b:Lp/qa5;

    .line 8
    .line 9
    iget v1, v0, Lp/qa5;->a:I

    .line 10
    .line 11
    iget v2, v0, Lp/qa5;->b:I

    .line 12
    .line 13
    iget v0, v0, Lp/qa5;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lp/cfw0;->i:Lp/v57;

    .line 16
    .line 17
    iget-object v3, v3, Lp/v57;->a:Lp/t57;

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v0}, Lp/t57;->b(III)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
