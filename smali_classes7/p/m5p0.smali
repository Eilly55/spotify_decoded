.class public final Lp/m5p0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public a:[Ljava/nio/channels/SelectionKey;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    .line 7
    .line 8
    iput-object v0, p0, Lp/m5p0;->a:[Ljava/nio/channels/SelectionKey;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/m5p0;->a:[Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    iget v1, p0, Lp/m5p0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lp/m5p0;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lp/m5p0;->a:[Ljava/nio/channels/SelectionKey;

    .line 8
    .line 9
    iget v2, p0, Lp/m5p0;->b:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lp/m5p0;->b:I

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    array-length p1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    array-length p1, v1

    .line 22
    shl-int/2addr p1, v2

    .line 23
    new-array p1, p1, [Ljava/nio/channels/SelectionKey;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/m5p0;->a:[Ljava/nio/channels/SelectionKey;

    .line 29
    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lp/hui;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/hui;-><init>(Ljava/util/AbstractCollection;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lp/m5p0;->b:I

    return v0
.end method
