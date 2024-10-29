.class public final Lp/nfh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lp/mfh0;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lp/kud;

.field public final h:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/kud;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lp/mfh0;->b:Lp/mfh0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v7, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lp/nfh0;-><init>(ZZLp/mfh0;ZZZLp/kud;)V

    return-void
.end method

.method public constructor <init>(ZZLp/mfh0;ZZZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/nfh0;->a:Z

    iput-boolean p2, p0, Lp/nfh0;->b:Z

    iput-object p3, p0, Lp/nfh0;->c:Lp/mfh0;

    iput-boolean p4, p0, Lp/nfh0;->d:Z

    iput-boolean p5, p0, Lp/nfh0;->e:Z

    iput-boolean p6, p0, Lp/nfh0;->f:Z

    iput-object p7, p0, Lp/nfh0;->g:Lp/kud;

    .line 2
    new-instance p1, Lp/hod0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lp/hod0;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/nfh0;->h:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final a()Lp/nfh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nfh0;->h:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/nfh0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nfh0;->a()Lp/nfh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/nfh0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/nfh0;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nfh0;->a()Lp/nfh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/nfh0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/nfh0;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Lp/mfh0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nfh0;->a()Lp/nfh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/nfh0;->d()Lp/mfh0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/nfh0;->c:Lp/mfh0;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nfh0;->a()Lp/nfh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/nfh0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/nfh0;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nfh0;->a()Lp/nfh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/nfh0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/nfh0;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nfh0;->a()Lp/nfh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/nfh0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/nfh0;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v1, Lp/oa8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/nfh0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "premium_tab_enabled"

    .line 11
    .line 12
    const-string v4, "premium-destination"

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
    new-instance v1, Lp/oa8;

    .line 21
    .line 22
    const-string v3, "premium_tab_shows_on_tablets"

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/nfh0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/nfh0;->d()Lp/mfh0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lp/mfh0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lp/mfh0;->values()[Lp/mfh0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v6, v3

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v6, v3

    .line 51
    :goto_0
    if-ge v2, v6, :cond_0

    .line 52
    .line 53
    aget-object v7, v3, v2

    .line 54
    .line 55
    iget-object v7, v7, Lp/mfh0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lp/ebq;

    .line 64
    .line 65
    const-string v3, "premium_tab_title"

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    new-instance v1, Lp/oa8;

    .line 74
    .line 75
    const-string v2, "show_settings_button"

    .line 76
    .line 77
    invoke-virtual {p0}, Lp/nfh0;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lp/oa8;

    .line 88
    .line 89
    const-string v2, "use_new_pdp"

    .line 90
    .line 91
    invoke-virtual {p0}, Lp/nfh0;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    new-instance v1, Lp/oa8;

    .line 102
    .line 103
    const-string v2, "v2_page_enabled"

    .line 104
    .line 105
    invoke-virtual {p0}, Lp/nfh0;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
