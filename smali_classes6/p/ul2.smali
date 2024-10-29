.class public final Lp/ul2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:Lp/tl2;

.field public final c:Z

.field public final d:Z

.field public final e:Lp/kud;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/kud;)V
    .locals 6

    const/4 v1, 0x0

    sget-object v2, Lp/tl2;->b:Lp/tl2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lp/ul2;-><init>(ZLp/tl2;ZZLp/kud;)V

    return-void
.end method

.method public constructor <init>(ZLp/tl2;ZZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/ul2;->a:Z

    iput-object p2, p0, Lp/ul2;->b:Lp/tl2;

    iput-boolean p3, p0, Lp/ul2;->c:Z

    iput-boolean p4, p0, Lp/ul2;->d:Z

    iput-object p5, p0, Lp/ul2;->e:Lp/kud;

    .line 2
    new-instance p1, Lp/ek2;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lp/ek2;-><init>(Lp/dej0;I)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/ul2;->f:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ul2;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ul2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ul2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/ul2;->a:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final b()Lp/tl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ul2;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ul2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ul2;->b()Lp/tl2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/ul2;->b:Lp/tl2;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ul2;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ul2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ul2;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/ul2;->c:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ul2;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ul2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ul2;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/ul2;->d:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v1, Lp/oa8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ul2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "personalized_recommendations_redirect_enabled"

    .line 11
    .line 12
    const-string v4, "android-feature-dsa"

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
    invoke-virtual {p0}, Lp/ul2;->b()Lp/tl2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lp/tl2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lp/tl2;->values()[Lp/tl2;

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
    :goto_0
    if-ge v2, v6, :cond_0

    .line 38
    .line 39
    aget-object v7, v3, v2

    .line 40
    .line 41
    iget-object v7, v7, Lp/tl2;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lp/ebq;

    .line 50
    .line 51
    const-string v3, "personalized_recommendations_sheets_copy"

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    new-instance v1, Lp/oa8;

    .line 60
    .line 61
    const-string v2, "personalized_recommendations_toggle_enabled"

    .line 62
    .line 63
    invoke-virtual {p0}, Lp/ul2;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lp/oa8;

    .line 74
    .line 75
    const-string v2, "should_display_empty_state"

    .line 76
    .line 77
    invoke-virtual {p0}, Lp/ul2;->d()Z

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
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
