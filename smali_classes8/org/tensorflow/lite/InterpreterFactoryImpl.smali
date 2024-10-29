.class Lorg/tensorflow/lite/InterpreterFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dyz;


# annotations
.annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lp/cyz;)Lorg/tensorflow/lite/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/lite/a;

    .line 2
    .line 3
    new-instance v1, Lp/eyz;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lp/cyz;-><init>(Lp/cyz;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 12
    .line 13
    invoke-direct {p2, p1, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/nio/ByteBuffer;Lp/eyz;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ljava/io/File;Lp/cyz;)Lorg/tensorflow/lite/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/lite/a;

    .line 2
    .line 3
    new-instance v1, Lp/eyz;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lp/cyz;-><init>(Lp/cyz;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;Lp/eyz;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 21
    .line 22
    return-object v0
.end method
