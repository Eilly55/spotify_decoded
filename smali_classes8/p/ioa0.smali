.class public final Lp/ioa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qsl;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lp/e25;

.field public b:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lp/e25;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/ioa0;->a:Lp/e25;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final X0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ioa0;->b:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    iget-boolean v1, p0, Lp/ioa0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Should not access delegate after delegate has been closed."

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Should not access delegate before interpreter has been constructed."

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    iget-wide v0, v0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ioa0;->b:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/ioa0;->b:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
