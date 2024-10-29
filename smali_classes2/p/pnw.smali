.class public final Lp/pnw;
.super Lp/rnw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/rnw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/pnw;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [B

    iget v1, p0, Lp/pnw;->b:I

    int-to-byte v2, v1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp/pnw;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "this HashCode only has 32 bits; cannot create a long"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    return v0
.end method

.method public final f(Lp/rnw;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/pnw;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/rnw;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
