.class final Landroidx/compose/foundation/CombinedClickableElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Lp/v290;",
        "Lp/acc;",
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
.field public final b:Lp/yt90;

.field public final c:Lp/jbz;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lp/w0n0;

.field public final g:Lp/g3v;

.field public final h:Ljava/lang/String;

.field public final i:Lp/g3v;

.field public final j:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/jbz;Lp/yt90;Lp/w0n0;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/g3v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp/yt90;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lp/jbz;

    .line 7
    .line 8
    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lp/w0n0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lp/g3v;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lp/g3v;

    .line 19
    .line 20
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lp/g3v;

    .line 21
    .line 22
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
    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp/yt90;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp/yt90;

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
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lp/jbz;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Lp/jbz;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lp/w0n0;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Lp/w0n0;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lp/g3v;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Lp/g3v;

    .line 74
    .line 75
    if-eq v2, v3, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    return v1

    .line 89
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lp/g3v;

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lp/g3v;

    .line 92
    .line 93
    if-eq v2, v3, :cond_a

    .line 94
    .line 95
    return v1

    .line 96
    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lp/g3v;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->j:Lp/g3v;

    .line 99
    .line 100
    if-eq v2, p1, :cond_b

    .line 101
    .line 102
    return v1

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp/yt90;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lp/jbz;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_2
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v2, v0

    .line 49
    :goto_3
    add-int/2addr v1, v2

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lp/w0n0;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget v2, v2, Lp/w0n0;->a:I

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v2, v0

    .line 60
    :goto_4
    add-int/2addr v1, v2

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lp/g3v;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v1, v0

    .line 82
    :goto_5
    add-int/2addr v2, v1

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lp/g3v;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move v1, v0

    .line 95
    :goto_6
    add-int/2addr v2, v1

    .line 96
    mul-int/lit8 v2, v2, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lp/g3v;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_7
    add-int/2addr v2, v0

    .line 107
    return v2
.end method

.method public final m()Lp/m290;
    .locals 8

    .line 1
    new-instance v7, Lp/acc;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lp/g3v;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp/yt90;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lp/jbz;

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lp/w0n0;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/q3;-><init>(Lp/yt90;Lp/jbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v7, Lp/acc;->I0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lp/g3v;

    .line 24
    .line 25
    iput-object v0, v7, Lp/acc;->J0:Lp/g3v;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lp/g3v;

    .line 28
    .line 29
    iput-object v0, v7, Lp/acc;->K0:Lp/g3v;

    .line 30
    .line 31
    return-object v7
.end method

.method public final n(Lp/m290;)V
    .locals 11

    .line 1
    check-cast p1, Lp/acc;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lp/g3v;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp/yt90;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lp/jbz;

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lp/w0n0;

    .line 14
    .line 15
    iget-object v0, p1, Lp/acc;->I0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object v7, p1, Lp/acc;->I0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lp/gpn;->A0(Lp/bbp0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lp/acc;->J0:Lp/g3v;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v8

    .line 39
    :goto_0
    iget-object v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lp/g3v;

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    move v10, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v8

    .line 46
    :goto_1
    if-eq v0, v10, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/q3;->I0()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lp/gpn;->A0(Lp/bbp0;)V

    .line 52
    .line 53
    .line 54
    move v0, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v0, v8

    .line 57
    :goto_2
    iput-object v9, p1, Lp/acc;->J0:Lp/g3v;

    .line 58
    .line 59
    iget-object v9, p1, Lp/acc;->K0:Lp/g3v;

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    move v9, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v9, v8

    .line 66
    :goto_3
    iget-object v10, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lp/g3v;

    .line 67
    .line 68
    if-nez v10, :cond_5

    .line 69
    .line 70
    move v8, v7

    .line 71
    :cond_5
    if-eq v9, v8, :cond_6

    .line 72
    .line 73
    move v0, v7

    .line 74
    :cond_6
    iput-object v10, p1, Lp/acc;->K0:Lp/g3v;

    .line 75
    .line 76
    iget-boolean v8, p1, Lp/q3;->u0:Z

    .line 77
    .line 78
    if-eq v8, v3, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v7, v0

    .line 82
    :goto_4
    move-object v0, p1

    .line 83
    invoke-virtual/range {v0 .. v6}, Lp/q3;->K0(Lp/yt90;Lp/jbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;)V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    iget-object p1, p1, Lp/q3;->y0:Lp/exv0;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    check-cast p1, Lp/lxv0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lp/lxv0;->F0()V

    .line 95
    .line 96
    .line 97
    :cond_8
    return-void
.end method
