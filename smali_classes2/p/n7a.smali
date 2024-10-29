.class public final Lp/n7a;
.super Lp/kc90;
.source "SourceFile"

# interfaces
.implements Lp/l7a;


# instance fields
.field public o0:Ljava/util/ArrayList;


# direct methods
.method public static c(Ljava/nio/ByteBuffer;JI)Lp/y7a;
    .locals 3

    .line 1
    new-instance v0, Lp/y7a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/y7a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    new-array v1, p3, [B

    .line 13
    .line 14
    iput-object v1, v0, Lp/y7a;->a:[B

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    int-to-long v1, p3

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lp/gj40;->Y(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Lp/o7a;

    .line 29
    .line 30
    iput-object p1, v0, Lp/y7a;->b:[Lp/o7a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object p2, v0, Lp/y7a;->b:[Lp/o7a;

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    if-lt p1, p3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p0}, Lp/gj40;->Y(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p0}, Lp/gj40;->a0(Ljava/nio/ByteBuffer;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {p3, v1, v2}, Lp/y7a;->a(IJ)Lp/o7a;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    aput-object p3, p2, p1

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enc("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/j8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CencMp4TrackImpl{handler=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/kc90;->Y:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\'}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
