.class public final Lp/bxy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hvz0;
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Lp/bxy0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lp/cxy0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lp/bxy0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    sget-object v0, Lp/cxy0;->f:Lp/cxy0;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lp/bxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v8, Lp/bxy0;->i:Lp/bxy0;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bxy0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bxy0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bxy0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lp/bxy0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p7, p0, Lp/bxy0;->e:Z

    .line 13
    .line 14
    iput-object p4, p0, Lp/bxy0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lp/bxy0;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p6}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp/cxy0;

    .line 23
    .line 24
    iput-object p1, p0, Lp/bxy0;->h:Lp/cxy0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/bxy0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lp/gpn;->e1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/bxy0;->h:Lp/cxy0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/cxy0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lp/bxy0;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lp/cxy0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "spec id is empty"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "app is empty"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v0, v2

    .line 67
    :goto_0
    return-object v0
.end method

.method public final b()Lp/axy0;
    .locals 4

    .line 1
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/bxy0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lp/axy0;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lp/bxy0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lp/bxy0;->h:Lp/cxy0;

    .line 14
    .line 15
    iget-object v2, v1, Lp/cxy0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lp/axy0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lp/bxy0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lp/axy0;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v1, Lp/cxy0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lp/axy0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, Lp/cxy0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lp/axy0;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v1, Lp/cxy0;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v2, v0, Lp/axy0;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, v1, Lp/cxy0;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lp/axy0;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lp/bxy0;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lp/axy0;->b(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lp/bxy0;->e:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 56
    .line 57
    iget-object v1, p0, Lp/bxy0;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lp/axy0;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lp/bxy0;->g:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, Lp/axy0;->l:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lp/bxy0;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lp/bxy0;

    .line 22
    .line 23
    iget-object v1, p0, Lp/bxy0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lp/bxy0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    iget-object v1, p0, Lp/bxy0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lp/bxy0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    iget-object v1, p0, Lp/bxy0;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Lp/bxy0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    iget-object v1, p0, Lp/bxy0;->h:Lp/cxy0;

    .line 57
    .line 58
    iget-object v2, p1, Lp/bxy0;->h:Lp/cxy0;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    iget-object v1, p0, Lp/bxy0;->d:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, p1, Lp/bxy0;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    return v0

    .line 78
    :cond_6
    iget-boolean v1, p0, Lp/bxy0;->e:Z

    .line 79
    .line 80
    iget-boolean v2, p1, Lp/bxy0;->e:Z

    .line 81
    .line 82
    if-eq v1, v2, :cond_7

    .line 83
    .line 84
    return v0

    .line 85
    :cond_7
    iget-object v1, p0, Lp/bxy0;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lp/bxy0;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    return v0

    .line 96
    :cond_8
    iget-object v0, p0, Lp/bxy0;->g:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lp/bxy0;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bxy0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp/bxy0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/bxy0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp/bxy0;->h:Lp/cxy0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp/cxy0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lp/bxy0;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lp/bxy0;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x4cf

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v2, 0x4d5

    .line 44
    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lp/bxy0;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lp/bxy0;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/bxy0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/bxy0;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v1, "no path"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    const-string v3, "/"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x3e

    .line 39
    .line 40
    invoke-static/range {v2 .. v8}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "] <spec version "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lp/bxy0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "><generator version "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp/bxy0;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v2, 0x3e

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
