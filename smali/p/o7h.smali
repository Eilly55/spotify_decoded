.class public final Lp/o7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cfy0;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/o7h;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp/o7h;->c:Z

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "durationMillis must be > 0."

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Lp/biy0;Lp/nsy;)Lp/qfy0;
    .locals 3

    .line 1
    instance-of v0, p2, Lp/hhv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/nsa0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lp/nsa0;-><init>(Lp/biy0;Lp/nsy;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lp/hhv0;

    .line 13
    .line 14
    iget v0, v0, Lp/hhv0;->c:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lp/nsa0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lp/nsa0;-><init>(Lp/biy0;Lp/nsy;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lp/p7h;

    .line 26
    .line 27
    iget v1, p0, Lp/o7h;->b:I

    .line 28
    .line 29
    iget-boolean v2, p0, Lp/o7h;->c:Z

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1, v2}, Lp/p7h;-><init>(Lp/biy0;Lp/nsy;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/o7h;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lp/o7h;

    .line 10
    .line 11
    iget v1, p1, Lp/o7h;->b:I

    .line 12
    .line 13
    iget v2, p0, Lp/o7h;->b:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lp/o7h;->c:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lp/o7h;->c:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp/o7h;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/o7h;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
