.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lp/v290;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/v290;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Lp/v290;",
        "Lp/bin;",
        "p/csc0",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lp/ein;

.field public final c:Lp/lsc0;

.field public final d:Z

.field public final e:Lp/yt90;

.field public final f:Z

.field public final g:Lp/w3v;

.field public final h:Lp/w3v;

.field public final i:Z


# direct methods
.method public constructor <init>(Lp/ein;Lp/lsc0;ZLp/yt90;ZLp/w3v;Lp/w3v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lp/ein;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lp/lsc0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lp/yt90;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lp/w3v;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lp/w3v;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 19
    .line 20
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lp/ein;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lp/ein;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lp/lsc0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lp/lsc0;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lp/yt90;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lp/yt90;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lp/w3v;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lp/w3v;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lp/w3v;

    .line 75
    .line 76
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lp/w3v;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 88
    .line 89
    if-eq v2, p1, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lp/ein;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lp/lsc0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x4d5

    .line 19
    .line 20
    const/16 v2, 0x4cf

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v3, v1

    .line 30
    mul-int/lit8 v3, v3, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lp/yt90;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    add-int/2addr v3, v1

    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v0

    .line 52
    :goto_2
    add-int/2addr v1, v3

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lp/w3v;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v1

    .line 62
    mul-int/lit8 v3, v3, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lp/w3v;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v3

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move v0, v2

    .line 78
    :cond_3
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final m()Lp/m290;
    .locals 5

    .line 1
    new-instance v0, Lp/bin;

    .line 2
    .line 3
    sget-object v1, Lp/r92;->d:Lp/r92;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lp/yt90;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lp/lsc0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lp/jhn;-><init>(Lp/r92;ZLp/yt90;Lp/lsc0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lp/ein;

    .line 15
    .line 16
    iput-object v1, v0, Lp/bin;->y0:Lp/ein;

    .line 17
    .line 18
    iput-object v4, v0, Lp/bin;->z0:Lp/lsc0;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lp/bin;->A0:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lp/w3v;

    .line 25
    .line 26
    iput-object v1, v0, Lp/bin;->B0:Lp/w3v;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lp/w3v;

    .line 29
    .line 30
    iput-object v1, v0, Lp/bin;->C0:Lp/w3v;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lp/bin;->D0:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final n(Lp/m290;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/bin;

    .line 3
    .line 4
    sget-object v1, Lp/r92;->d:Lp/r92;

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lp/lsc0;

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lp/yt90;

    .line 11
    .line 12
    iget-object p1, v0, Lp/bin;->y0:Lp/ein;

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lp/ein;

    .line 15
    .line 16
    invoke-static {p1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-object v5, v0, Lp/bin;->y0:Lp/ein;

    .line 24
    .line 25
    move p1, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v5, v0, Lp/bin;->z0:Lp/lsc0;

    .line 29
    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    iput-object v4, v0, Lp/bin;->z0:Lp/lsc0;

    .line 33
    .line 34
    move p1, v6

    .line 35
    :cond_1
    iget-boolean v5, v0, Lp/bin;->D0:Z

    .line 36
    .line 37
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 38
    .line 39
    if-eq v5, v7, :cond_2

    .line 40
    .line 41
    iput-boolean v7, v0, Lp/bin;->D0:Z

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, p1

    .line 46
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lp/w3v;

    .line 47
    .line 48
    iput-object p1, v0, Lp/bin;->B0:Lp/w3v;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lp/w3v;

    .line 51
    .line 52
    iput-object p1, v0, Lp/bin;->C0:Lp/w3v;

    .line 53
    .line 54
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 55
    .line 56
    iput-boolean p1, v0, Lp/bin;->A0:Z

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lp/jhn;->O0(Lp/r92;ZLp/yt90;Lp/lsc0;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
