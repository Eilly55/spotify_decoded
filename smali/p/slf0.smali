.class public final Lp/slf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gt8;


# static fields
.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final o0:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;

.field public static final q0:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lp/f860;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp/ntz0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp/slf0;->t:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/slf0;->X:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lp/slf0;->Y:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp/slf0;->Z:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lp/slf0;->o0:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lp/slf0;->p0:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lp/slf0;->q0:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILp/f860;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/slf0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lp/slf0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/slf0;->c:Lp/f860;

    .line 9
    .line 10
    iput-object p4, p0, Lp/slf0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lp/slf0;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lp/slf0;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lp/slf0;->g:J

    .line 17
    .line 18
    iput p10, p0, Lp/slf0;->h:I

    .line 19
    .line 20
    iput p11, p0, Lp/slf0;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp/slf0;)Z
    .locals 4

    .line 1
    iget v0, p1, Lp/slf0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lp/slf0;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lp/slf0;->e:I

    .line 8
    .line 9
    iget v1, p1, Lp/slf0;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lp/slf0;->f:J

    .line 14
    .line 15
    iget-wide v2, p1, Lp/slf0;->f:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lp/slf0;->g:J

    .line 22
    .line 23
    iget-wide v2, p1, Lp/slf0;->g:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lp/slf0;->h:I

    .line 30
    .line 31
    iget v1, p1, Lp/slf0;->h:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lp/slf0;->i:I

    .line 36
    .line 37
    iget v1, p1, Lp/slf0;->i:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lp/slf0;->c:Lp/f860;

    .line 42
    .line 43
    iget-object p1, p1, Lp/slf0;->c:Lp/f860;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method public final c(ZZ)Lp/slf0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v13, Lp/slf0;

    .line 9
    .line 10
    iget-object v2, v0, Lp/slf0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget v3, v0, Lp/slf0;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v4, v0, Lp/slf0;->c:Lp/f860;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-object v5, v0, Lp/slf0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget v1, v0, Lp/slf0;->e:I

    .line 30
    .line 31
    :cond_3
    move v6, v1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-wide v9, v0, Lp/slf0;->f:J

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move-wide v9, v7

    .line 40
    :goto_2
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-wide v7, v0, Lp/slf0;->g:J

    .line 43
    .line 44
    :cond_5
    move-wide v11, v7

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget v7, v0, Lp/slf0;->h:I

    .line 49
    .line 50
    move v14, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    move v14, v1

    .line 53
    :goto_3
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget v1, v0, Lp/slf0;->i:I

    .line 56
    .line 57
    :cond_7
    move v15, v1

    .line 58
    move-object v1, v13

    .line 59
    move-wide v7, v9

    .line 60
    move-wide v9, v11

    .line 61
    move v11, v14

    .line 62
    move v12, v15

    .line 63
    invoke-direct/range {v1 .. v12}, Lp/slf0;-><init>(Ljava/lang/Object;ILp/f860;Ljava/lang/Object;IJJII)V

    .line 64
    .line 65
    .line 66
    return-object v13
.end method

.method public final d(I)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/slf0;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lp/slf0;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lp/slf0;->c:Lp/f860;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Lp/f860;->e(Z)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lp/slf0;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v1, p0, Lp/slf0;->e:I

    .line 33
    .line 34
    if-lt p1, v2, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :cond_3
    sget-object v3, Lp/slf0;->Y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    iget-wide v5, p0, Lp/slf0;->f:J

    .line 46
    .line 47
    if-lt p1, v2, :cond_5

    .line 48
    .line 49
    cmp-long v1, v5, v3

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    :cond_5
    sget-object v1, Lp/slf0;->Z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-wide v5, p0, Lp/slf0;->g:J

    .line 59
    .line 60
    if-lt p1, v2, :cond_7

    .line 61
    .line 62
    cmp-long p1, v5, v3

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    :cond_7
    sget-object p1, Lp/slf0;->o0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_8
    const/4 p1, -0x1

    .line 72
    iget v1, p0, Lp/slf0;->h:I

    .line 73
    .line 74
    if-eq v1, p1, :cond_9

    .line 75
    .line 76
    sget-object v2, Lp/slf0;->p0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_9
    iget v1, p0, Lp/slf0;->i:I

    .line 82
    .line 83
    if-eq v1, p1, :cond_a

    .line 84
    .line 85
    sget-object p1, Lp/slf0;->q0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_a
    return-object v0
.end method

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/slf0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lp/slf0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/slf0;->a(Lp/slf0;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lp/slf0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p1, Lp/slf0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lp/slf0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lp/slf0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/slf0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget v1, p0, Lp/slf0;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lp/slf0;->c:Lp/f860;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lp/slf0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    iget v1, p0, Lp/slf0;->e:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-wide v1, p0, Lp/slf0;->f:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iget-wide v1, p0, Lp/slf0;->g:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    iget v1, p0, Lp/slf0;->h:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    iget v1, p0, Lp/slf0;->i:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method
