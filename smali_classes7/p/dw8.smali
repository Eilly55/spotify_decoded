.class public final Lp/dw8;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field public final a:Lp/zv8;

.field public b:Ljava/io/DataOutputStream;

.field public c:Z


# direct methods
.method public constructor <init>(Lp/zv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dw8;->a:Lp/zv8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/zv8;->R1()I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/dw8;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/dw8;->c:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/dw8;->b:Ljava/io/DataOutputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lp/dw8;->b:Ljava/io/DataOutputStream;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lp/dw8;->b:Ljava/io/DataOutputStream;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 28
    .line 29
    .line 30
    :cond_2
    throw v0
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Lp/dw8;->a:Lp/zv8;

    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->C1(I)Lp/zv8;

    return-void
.end method

.method public final write([B)V
    .locals 1

    iget-object v0, p0, Lp/dw8;->a:Lp/zv8;

    .line 2
    invoke-virtual {v0, p1}, Lp/zv8;->I1([B)Lp/zv8;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/dw8;->a:Lp/zv8;

    .line 1
    invoke-virtual {v0, p2, p1, p3}, Lp/zv8;->F1(I[BI)Lp/zv8;

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dw8;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->B1(Z)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeByte(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dw8;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->C1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dw8;->a:Lp/zv8;

    .line 2
    .line 3
    sget-object v1, Lp/jla;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lp/zv8;->K1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeChar(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dw8;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->J1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lp/dw8;->a:Lp/zv8;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Lp/zv8;->J1(I)Lp/zv8;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final writeDouble(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dw8;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->L1(D)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeFloat(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dw8;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->M1(F)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dw8;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->N1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeLong(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dw8;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->O1(J)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeShort(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dw8;->a:Lp/zv8;

    .line 2
    .line 3
    int-to-short p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lp/zv8;->Q1(I)Lp/zv8;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dw8;->b:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/dw8;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/DataOutputStream;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/dw8;->b:Ljava/io/DataOutputStream;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v0, "The stream is closed"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
