.class public final Lp/p2a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x420;
.implements Lp/kv01;
.implements Lp/hnw;
.implements Lp/wun0;


# instance fields
.field public final X:Lp/h1w0;

.field public Y:Lp/o320;

.field public final Z:Lp/xun0;

.field public final a:Landroid/content/Context;

.field public b:Lp/l3a0;

.field public final c:Landroid/os/Bundle;

.field public d:Lp/o320;

.field public final e:Lp/b4a0;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lp/a520;

.field public final i:Lp/vun0;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/l3a0;Landroid/os/Bundle;Lp/o320;Lp/b4a0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p2a0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p2a0;->b:Lp/l3a0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p2a0;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lp/p2a0;->d:Lp/o320;

    .line 11
    .line 12
    iput-object p5, p0, Lp/p2a0;->e:Lp/b4a0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/p2a0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lp/p2a0;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Lp/a520;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/p2a0;->h:Lp/a520;

    .line 24
    .line 25
    new-instance p1, Lp/vun0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lp/vun0;-><init>(Lp/wun0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/p2a0;->i:Lp/vun0;

    .line 31
    .line 32
    new-instance p1, Lp/o2a0;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lp/o2a0;-><init>(Lp/p2a0;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lp/h1w0;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/o2a0;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p1, p0, p3}, Lp/o2a0;-><init>(Lp/p2a0;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lp/h1w0;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lp/p2a0;->X:Lp/h1w0;

    .line 55
    .line 56
    sget-object p1, Lp/o320;->b:Lp/o320;

    .line 57
    .line 58
    iput-object p1, p0, Lp/p2a0;->Y:Lp/o320;

    .line 59
    .line 60
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lp/xun0;

    .line 65
    .line 66
    iput-object p1, p0, Lp/p2a0;->Z:Lp/xun0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final J()Lp/dv01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2a0;->Z:Lp/xun0;

    return-object v0
.end method

.method public final K()Lp/nt90;
    .locals 4

    .line 1
    new-instance v0, Lp/nt90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/nt90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lp/p2a0;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v2, Lp/w4o;->C0:Lp/w4o;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lp/nt90;->a(Lp/kqg;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v1, Lp/vi2;->B:Lp/kkf;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lp/nt90;->a(Lp/kqg;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lp/vi2;->C:Lp/kkf;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lp/nt90;->a(Lp/kqg;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lp/p2a0;->a()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v2, Lp/vi2;->D:Lp/kkf;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lp/nt90;->a(Lp/kqg;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/p2a0;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    return-object v0
.end method

.method public final b(Lp/o320;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/p2a0;->Y:Lp/o320;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/p2a0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/p2a0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/p2a0;->i:Lp/vun0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vun0;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lp/p2a0;->t:Z

    .line 12
    .line 13
    iget-object v1, p0, Lp/p2a0;->e:Lp/b4a0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lp/vi2;->o(Lp/wun0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lp/p2a0;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/vun0;->b(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lp/p2a0;->d:Lp/o320;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lp/p2a0;->Y:Lp/o320;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lp/p2a0;->h:Lp/a520;

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lp/p2a0;->d:Lp/o320;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lp/a520;->i(Lp/o320;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lp/p2a0;->Y:Lp/o320;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lp/a520;->i(Lp/o320;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lp/p2a0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lp/p2a0;

    .line 11
    .line 12
    iget-object v1, p1, Lp/p2a0;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lp/p2a0;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lp/p2a0;->b:Lp/l3a0;

    .line 23
    .line 24
    iget-object v2, p1, Lp/p2a0;->b:Lp/l3a0;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lp/p2a0;->h:Lp/a520;

    .line 33
    .line 34
    iget-object v2, p1, Lp/p2a0;->h:Lp/a520;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lp/p2a0;->i:Lp/vun0;

    .line 43
    .line 44
    iget-object v1, v1, Lp/vun0;->b:Lp/uun0;

    .line 45
    .line 46
    iget-object v2, p1, Lp/p2a0;->i:Lp/vun0;

    .line 47
    .line 48
    iget-object v2, v2, Lp/vun0;->b:Lp/uun0;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lp/p2a0;->c:Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object p1, p1, Lp/p2a0;->c:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v3, v2, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    :goto_0
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 126
    :cond_5
    :goto_2
    return v0
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2a0;->h:Lp/a520;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/p2a0;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/p2a0;->b:Lp/l3a0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/l3a0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lp/p2a0;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lp/p2a0;->h:Lp/a520;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lp/p2a0;->i:Lp/vun0;

    .line 72
    .line 73
    iget-object v1, v1, Lp/vun0;->b:Lp/uun0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public final q()Lp/jv01;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/p2a0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lp/p2a0;->h:Lp/a520;

    .line 6
    .line 7
    iget-object v0, v0, Lp/a520;->d:Lp/o320;

    .line 8
    .line 9
    sget-object v1, Lp/o320;->a:Lp/o320;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lp/p2a0;->e:Lp/b4a0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lp/f3a0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/f3a0;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v1, p0, Lp/p2a0;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/jv01;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lp/jv01;

    .line 32
    .line 33
    invoke-direct {v2}, Lp/jv01;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lp/p2a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lp/p2a0;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " destination="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lp/p2a0;->b:Lp/l3a0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final u()Lp/uun0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2a0;->i:Lp/vun0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vun0;->b:Lp/uun0;

    .line 4
    .line 5
    return-object v0
.end method
