.class public final Lp/d13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lp/c13;

.field public final d:Lp/u0z0;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(ZZLp/c13;Lp/l4m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/d13;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/d13;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/d13;->c:Lp/c13;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d13;->d:Lp/u0z0;

    .line 11
    .line 12
    new-instance p1, Lp/r03;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p0, p2}, Lp/r03;-><init>(Lp/dej0;I)V

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
    iput-object p2, p0, Lp/d13;->e:Lp/h1w0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d13;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/d13;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/d13;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/d13;->a:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d13;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/d13;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/d13;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/d13;->b:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final c()Lp/c13;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d13;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/d13;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/d13;->c()Lp/c13;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/d13;->c:Lp/c13;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final models()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v1, Lp/oa8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/d13;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "material_system_theme_unauth"

    .line 11
    .line 12
    const-string v4, "android-proactiveplatforms-npvwidget"

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
    const-string v3, "tall_layout_unauth"

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/d13;->b()Z

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
    invoke-virtual {p0}, Lp/d13;->c()Lp/c13;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lp/c13;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lp/c13;->values()[Lp/c13;

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
    iget-object v7, v7, Lp/c13;->a:Ljava/lang/String;

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
    const-string v3, "unauthenticated_view"

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
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
