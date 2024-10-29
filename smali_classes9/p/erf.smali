.class public abstract Lp/erf;
.super Lp/ntu;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/erf;->h:I

    .line 5
    .line 6
    iput p1, p0, Lp/ntu;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lp/ntu;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lp/ntu;->a:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lp/ntu;->d:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lp/ntu;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lp/ntu;->f:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lp/ntu;->g:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lp/erf;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-boolean v0, p0, Lp/ntu;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lp/ntu;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lp/ntu;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lp/ntu;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    .line 25
    .line 26
    const-string v1, "Control frame can\'t have rsv3==true set"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    .line 33
    .line 34
    const-string v1, "Control frame can\'t have rsv2==true set"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    .line 41
    .line 42
    const-string v1, "Control frame can\'t have rsv1==true set"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    .line 49
    .line 50
    const-string v1, "Control frame can\'t have fin==false set"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
