.class public final Lp/vzr0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/vzr0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lp/vzr0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mtz0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/vzr0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp/vzr0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/pr8;I)V
    .locals 0

    iput p2, p0, Lp/vzr0;->a:I

    iput-object p1, p0, Lp/vzr0;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lp/vzr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lp/vzr0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/ruk0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/ruk0;->close()V

    .line 15
    .line 16
    .line 17
    :pswitch_2
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lp/vzr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vzr0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lp/ruk0;

    .line 13
    .line 14
    iget-boolean v0, v1, Lp/ruk0;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/ruk0;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_2
    return-void

    .line 22
    :pswitch_3
    check-cast v1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/vzr0;->a:I

    .line 2
    .line 3
    const-string v1, ".outputStream()"

    .line 4
    .line 5
    iget-object v2, p0, Lp/vzr0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lp/ruk0;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lp/yq8;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Funnels.asOutputStream("

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lp/vbi0;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 2

    iget v0, p0, Lp/vzr0;->a:I

    iget-object v1, p0, Lp/vzr0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/ruk0;

    .line 1
    iget-boolean v0, v1, Lp/ruk0;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lp/ruk0;->b:Lp/yq8;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lp/yq8;->F(I)V

    .line 4
    invoke-virtual {v1}, Lp/ruk0;->Q()Lp/pr8;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, Lp/yq8;

    .line 6
    invoke-virtual {v1, p1}, Lp/yq8;->F(I)V

    return-void

    :pswitch_1
    check-cast v1, Lp/vbi0;

    int-to-byte p1, p1

    .line 7
    invoke-interface {v1, p1}, Lp/vbi0;->c(B)Lp/vbi0;

    return-void

    :pswitch_2
    check-cast v1, Ljava/io/FileOutputStream;

    .line 8
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 2

    iget v0, p0, Lp/vzr0;->a:I

    iget-object v1, p0, Lp/vzr0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    check-cast v1, Lp/vbi0;

    .line 17
    invoke-interface {v1, p1}, Lp/vbi0;->a([B)Lp/vbi0;

    return-void

    :pswitch_1
    check-cast v1, Ljava/io/FileOutputStream;

    .line 18
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Lp/vzr0;->a:I

    iget-object v1, p0, Lp/vzr0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/ruk0;

    .line 9
    iget-boolean v0, v1, Lp/ruk0;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v1, Lp/ruk0;->b:Lp/yq8;

    .line 11
    invoke-virtual {v0, p2, p1, p3}, Lp/yq8;->B(I[BI)V

    .line 12
    invoke-virtual {v1}, Lp/ruk0;->Q()Lp/pr8;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, Lp/yq8;

    .line 14
    invoke-virtual {v1, p2, p1, p3}, Lp/yq8;->B(I[BI)V

    return-void

    :pswitch_1
    check-cast v1, Lp/vbi0;

    .line 15
    invoke-interface {v1, p2, p1, p3}, Lp/vbi0;->b(I[BI)Lp/vbi0;

    return-void

    :pswitch_2
    check-cast v1, Ljava/io/FileOutputStream;

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
