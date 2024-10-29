.class public final Lp/bq21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aor;
.implements Lp/yrf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/bq21;->a:I

    .line 6
    invoke-static {}, Lp/qqe0;->n()Lp/vq40;

    move-result-object v0

    iput-object v0, p0, Lp/bq21;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lp/qqe0;->n()Lp/vq40;

    move-result-object v0

    iput-object v0, p0, Lp/bq21;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lp/bq21;->a:I

    .line 8
    invoke-direct {p0}, Lp/bq21;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/ken0;Lp/men0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/bq21;->a:I

    iput-object p1, p0, Lp/bq21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/bq21;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vkd0;Lp/bcs;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/bq21;->a:I

    iput-object p1, p0, Lp/bq21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/bq21;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lp/znr;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/bq21;->a:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lp/bq21;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/bq21;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bq21;->c:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    move-object v1, v0

    .line 6
    check-cast v1, Lp/bcs;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v2, p0, Lp/bq21;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v2, Lp/vkd0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v2, Lp/chv;

    .line 19
    .line 20
    sget-object v1, Lp/chv;->b:Lp/bcs;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lp/chv;->b(Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast v2, Lp/vkd0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Lp/bcs;

    .line 38
    .line 39
    check-cast v2, Lp/chv;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lp/chv;->b(Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final next()Lp/znr;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bq21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [Lp/znr;

    .line 5
    .line 6
    iget-object v2, p0, Lp/bq21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    check-cast v0, [Lp/znr;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/bq21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "(usedHeapMemory: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/bq21;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/vq40;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/vq40;->value()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "; usedDirectMemory: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lp/bq21;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lp/vq40;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/vq40;->value()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x29

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
