.class public abstract Lcom/mp4parser/streaming/WriteOnlyBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ch8;


# instance fields
.field private parent:Lp/phe;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mp4parser/streaming/WriteOnlyBox;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract synthetic getBox(Ljava/nio/channels/WritableByteChannel;)V
.end method

.method public getOffset()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "It\'s a\u00b4write only box"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getParent()Lp/phe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mp4parser/streaming/WriteOnlyBox;->parent:Lp/phe;

    return-object v0
.end method

.method public abstract synthetic getSize()J
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mp4parser/streaming/WriteOnlyBox;->type:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lp/ayi;Ljava/nio/ByteBuffer;JLp/kh8;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "It\'s a\u00b4write only box"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setParent(Lp/phe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mp4parser/streaming/WriteOnlyBox;->parent:Lp/phe;

    return-void
.end method
