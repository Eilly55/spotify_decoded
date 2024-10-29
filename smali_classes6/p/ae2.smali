.class public final Lp/ae2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Lp/zd2;

.field public final e:Lp/kud;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(IZILp/zd2;Lp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ae2;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/ae2;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lp/ae2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/ae2;->d:Lp/zd2;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ae2;->e:Lp/kud;

    .line 13
    .line 14
    new-instance p1, Lp/u13;

    .line 15
    .line 16
    const/16 p2, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/u13;-><init>(Lp/dej0;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/h1w0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/ae2;->f:Lp/h1w0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ae2;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ae2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ae2;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/ae2;->a:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ae2;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ae2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ae2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/ae2;->c:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final c()Lp/zd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ae2;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ae2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ae2;->c()Lp/zd2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/ae2;->d:Lp/zd2;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ae2;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ae2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ae2;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/ae2;->b:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v7, Lp/mnz;

    .line 5
    .line 6
    const-string v2, "intervening_time_in_hours"

    .line 7
    .line 8
    const-string v3, "android-audiobooks-onboarding-bottom-sheet"

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/ae2;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const v6, 0x7fffffff

    .line 16
    .line 17
    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v7, v0, v1

    .line 24
    .line 25
    new-instance v2, Lp/oa8;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/ae2;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "is_eligible"

    .line 32
    .line 33
    const-string v5, "android-audiobooks-onboarding-bottom-sheet"

    .line 34
    .line 35
    invoke-direct {v2, v4, v5, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    new-instance v2, Lp/mnz;

    .line 42
    .line 43
    const-string v7, "presentation_cap"

    .line 44
    .line 45
    const-string v8, "android-audiobooks-onboarding-bottom-sheet"

    .line 46
    .line 47
    invoke-virtual {p0}, Lp/ae2;->b()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    const v11, 0x7fffffff

    .line 53
    .line 54
    .line 55
    move-object v6, v2

    .line 56
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lp/ae2;->c()Lp/zd2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lp/zd2;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lp/zd2;->values()[Lp/zd2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    array-length v6, v3

    .line 75
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    array-length v6, v3

    .line 79
    :goto_0
    if-ge v1, v6, :cond_0

    .line 80
    .line 81
    aget-object v7, v3, v1

    .line 82
    .line 83
    iget-object v7, v7, Lp/zd2;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Lp/ebq;

    .line 92
    .line 93
    const-string v3, "type"

    .line 94
    .line 95
    invoke-direct {v1, v3, v5, v2, v4}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
