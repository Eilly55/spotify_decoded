.class public final Lp/chv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vkd0;


# static fields
.field public static final b:Lp/bcs;


# instance fields
.field public final a:Lcom/google/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lp/bcs;->a()Lp/bcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lp/chv;->b:Lp/bcs;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/chv;->a:Lcom/google/protobuf/f;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/protobuf/f;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lp/z470;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lp/i6;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/ozb;->g(Ljava/io/InputStream;)Lp/ozb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/chv;->a:Lcom/google/protobuf/f;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/f;->parsePartialFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lp/ozb;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lp/chv;->a(Lcom/google/protobuf/f;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final c(Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/fx8;->p()Lp/ozb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/chv;->a:Lcom/google/protobuf/f;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/f;->parsePartialFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lp/ozb;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lp/chv;->a(Lcom/google/protobuf/f;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final d([B)Lcom/google/protobuf/f;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lp/chv;->b:Lp/bcs;

    .line 4
    .line 5
    iget-object v3, p0, Lp/chv;->a:Lcom/google/protobuf/f;

    .line 6
    .line 7
    invoke-static {v3, p1, v1, v0, v2}, Lcom/google/protobuf/f;->access$200(Lcom/google/protobuf/f;[BIILp/bcs;)Lcom/google/protobuf/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp/chv;->a(Lcom/google/protobuf/f;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
