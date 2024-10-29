.class public final Lp/atu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pjn0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(JLjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/atu;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lp/atu;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput p4, p0, Lp/atu;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/atu;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lp/atu;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lp/atu;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lp/rti;->j0(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/atu;->a:J

    return-wide v0
.end method
