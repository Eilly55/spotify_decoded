.class public interface abstract Lorg/msgpack/core/buffer/MessageBufferOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public abstract add([BII)V
.end method

.method public abstract next(I)Lorg/msgpack/core/buffer/MessageBuffer;
.end method

.method public abstract write([BII)V
.end method

.method public abstract writeBuffer(I)V
.end method
