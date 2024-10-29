.class public abstract Lp/pbk;
.super Lp/qbk;
.source "SourceFile"

# interfaces
.implements Lp/aqx;


# instance fields
.field public final b:Lp/krx;

.field public final c:Lp/tpx;


# direct methods
.method public constructor <init>(Lp/krx;Z)V
    .locals 1

    .line 1
    new-instance v0, Lp/obk;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lp/obk;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lp/qbk;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lp/pbk;->b:Lp/krx;

    .line 12
    .line 13
    iput-object v0, p0, Lp/pbk;->c:Lp/tpx;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "version"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lp/pbk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lp/pbk;

    .line 9
    .line 10
    iget-object v2, v0, Lp/pbk;->c:Lp/tpx;

    .line 11
    .line 12
    iget-object v3, p0, Lp/pbk;->c:Lp/tpx;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lp/pbk;->b:Lp/krx;

    .line 21
    .line 22
    iget-object v0, v0, Lp/pbk;->b:Lp/krx;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lp/krx;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1}, Lp/qbk;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pbk;->c:Lp/tpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lp/pbk;->b:Lp/krx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/krx;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-super {p0}, Lp/qbk;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method
