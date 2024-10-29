.class public final Lp/rfl;
.super Lp/dg3;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/tot0;Lp/dj9;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lp/dg3;-><init>(Lp/tot0;Lp/dj9;)V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Lp/tot0;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object p1, p1, Lp/tot0;->c:Lp/nou;

    .line 9
    .line 10
    if-ne p2, v1, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget-object v2, p1, Lp/nou;->L0:Lp/iou;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v2, Lp/iou;->l:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v4, Lp/nou;->a1:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, v4, :cond_9

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object v3, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v2, v2, Lp/iou;->k:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_1
    move-object v3, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v2, p1, Lp/nou;->L0:Lp/iou;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v2, v2, Lp/iou;->i:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    if-eqz p3, :cond_7

    .line 42
    .line 43
    iget-object v2, p1, Lp/nou;->L0:Lp/iou;

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v3, v2, Lp/iou;->j:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v4, Lp/nou;->a1:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v3, v4, :cond_9

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object v2, v2, Lp/iou;->i:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_7
    iget-object v2, p1, Lp/nou;->L0:Lp/iou;

    .line 61
    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    iget-object v2, v2, Lp/iou;->k:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_9
    :goto_2
    iput-object v3, p0, Lp/rfl;->c:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne p2, v1, :cond_b

    .line 71
    .line 72
    if-eqz p3, :cond_a

    .line 73
    .line 74
    iget-object p2, p1, Lp/nou;->L0:Lp/iou;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_a
    iget-object p2, p1, Lp/nou;->L0:Lp/iou;

    .line 78
    .line 79
    :cond_b
    :goto_3
    const/4 p2, 0x1

    .line 80
    iput-boolean p2, p0, Lp/rfl;->d:Z

    .line 81
    .line 82
    if-eqz p4, :cond_11

    .line 83
    .line 84
    if-eqz p3, :cond_f

    .line 85
    .line 86
    iget-object p1, p1, Lp/nou;->L0:Lp/iou;

    .line 87
    .line 88
    if-nez p1, :cond_c

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_c
    iget-object p2, p1, Lp/iou;->n:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object p3, Lp/nou;->a1:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne p2, p3, :cond_e

    .line 96
    .line 97
    if-nez p1, :cond_d

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_d
    iget-object v0, p1, Lp/iou;->m:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_e
    move-object v0, p2

    .line 104
    goto :goto_4

    .line 105
    :cond_f
    iget-object p1, p1, Lp/nou;->L0:Lp/iou;

    .line 106
    .line 107
    if-nez p1, :cond_10

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_10
    iget-object v0, p1, Lp/iou;->m:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_11
    :goto_4
    iput-object v0, p0, Lp/rfl;->e:Ljava/lang/Object;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final k()Lp/ksu;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rfl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/rfl;->l(Ljava/lang/Object;)Lp/ksu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp/rfl;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lp/rfl;->l(Ljava/lang/Object;)Lp/ksu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lp/dg3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lp/tot0;

    .line 30
    .line 31
    iget-object v3, v3, Lp/tot0;->c:Lp/nou;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " returned Transition "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    :cond_2
    return-object v1
.end method

.method public final l(Ljava/lang/Object;)Lp/ksu;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lp/dsu;->a:Lp/isu;

    .line 6
    .line 7
    instance-of v1, p1, Landroid/transition/Transition;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lp/dsu;->b:Lp/ksu;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/ksu;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Transition "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " for fragment "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp/dg3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp/tot0;

    .line 43
    .line 44
    iget-object p1, p1, Lp/tot0;->c:Lp/nou;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
