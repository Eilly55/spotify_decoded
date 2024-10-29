.class public final Lp/erd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:Lp/crd0;

.field public final c:Lp/drd0;

.field public final d:Lp/kud;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(ZLp/crd0;Lp/drd0;Lp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/erd0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/erd0;->b:Lp/crd0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/erd0;->c:Lp/drd0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/erd0;->d:Lp/kud;

    .line 11
    .line 12
    new-instance p1, Lp/hod0;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lp/hod0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/h1w0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/erd0;->e:Lp/h1w0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/erd0;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/erd0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/erd0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/erd0;->a:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final b()Lp/crd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/erd0;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/erd0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/erd0;->b()Lp/crd0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/erd0;->b:Lp/crd0;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final c()Lp/drd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/erd0;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/erd0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/erd0;->c()Lp/drd0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/erd0;->c:Lp/drd0;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final models()Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v1, Lp/oa8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/erd0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "samsung_clock_nudge"

    .line 11
    .line 12
    const-string v4, "partner-prompting"

    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v2}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/erd0;->b()Lp/crd0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lp/crd0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lp/crd0;->values()[Lp/crd0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    array-length v6, v3

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v6, v3

    .line 37
    move v7, v2

    .line 38
    :goto_0
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    aget-object v8, v3, v7

    .line 41
    .line 42
    iget-object v8, v8, Lp/crd0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v3, Lp/ebq;

    .line 51
    .line 52
    const-string v6, "samsung_clock_nudge_text_variant"

    .line 53
    .line 54
    invoke-direct {v3, v6, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    invoke-virtual {p0}, Lp/erd0;->c()Lp/drd0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lp/drd0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lp/drd0;->values()[Lp/drd0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    array-length v6, v3

    .line 73
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    array-length v6, v3

    .line 77
    :goto_1
    if-ge v2, v6, :cond_1

    .line 78
    .line 79
    aget-object v7, v3, v2

    .line 80
    .line 81
    iget-object v7, v7, Lp/drd0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v2, Lp/ebq;

    .line 90
    .line 91
    const-string v3, "samsung_clock_nudge_variant"

    .line 92
    .line 93
    invoke-direct {v2, v3, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
