.class public final Lp/vgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v1, v2

    .line 21
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lp/vgm;->a:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lp/vgm;->b:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lp/vgm;->c:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/vgm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/vgm;

    .line 12
    .line 13
    iget-boolean v1, p1, Lp/vgm;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lp/vgm;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lp/vgm;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lp/vgm;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lp/vgm;->c:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lp/vgm;->c:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/vgm;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v2, v3

    .line 15
    iget-boolean v4, p0, Lp/vgm;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v0

    .line 22
    :goto_1
    add-int/2addr v4, v2

    .line 23
    mul-int/2addr v4, v3

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v4, v3}, Lp/nby;->i(III)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v4, p0, Lp/vgm;->c:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v3

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method
