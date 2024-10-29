.class public final Lorg/tensorflow/lite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lorg/tensorflow/lite/NativeInterpreterWrapper;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Internal error: The Interpreter has already been closed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lp/jgw0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c(I)Lorg/tensorflow/lite/TensorImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:[Lorg/tensorflow/lite/TensorImpl;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0
.end method

.method public final f(Ljava/nio/Buffer;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/tensorflow/lite/a;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e(Ljava/util/HashMap;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
