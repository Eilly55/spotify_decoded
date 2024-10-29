.class public final Lp/ig2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:Lp/hg2;

.field public final c:I

.field public final d:I

.field public final e:Lp/kud;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(ZLp/hg2;IILp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/ig2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/ig2;->b:Lp/hg2;

    .line 7
    .line 8
    iput p3, p0, Lp/ig2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp/ig2;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lp/ig2;->e:Lp/kud;

    .line 13
    .line 14
    new-instance p1, Lp/u13;

    .line 15
    .line 16
    const/16 p2, 0xf

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
    iput-object p2, p0, Lp/ig2;->f:Lp/h1w0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ig2;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ig2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ig2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/ig2;->a:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final b()Lp/hg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ig2;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ig2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ig2;->b()Lp/hg2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/ig2;->b:Lp/hg2;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ig2;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ig2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ig2;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/ig2;->c:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ig2;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ig2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ig2;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/ig2;->d:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v1, Lp/oa8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ig2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "disable_feature"

    .line 11
    .line 12
    const-string v4, "android-btpermissions"

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
    invoke-virtual {p0}, Lp/ig2;->b()Lp/hg2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lp/hg2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lp/hg2;->values()[Lp/hg2;

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
    iget-object v7, v7, Lp/hg2;->a:Ljava/lang/String;

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
    const-string v3, "experiment_variant"

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
    new-instance v1, Lp/mnz;

    .line 60
    .line 61
    const-string v4, "flow_frequency"

    .line 62
    .line 63
    const-string v5, "android-btpermissions"

    .line 64
    .line 65
    invoke-virtual {p0}, Lp/ig2;->c()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x1e

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Lp/mnz;

    .line 80
    .line 81
    const-string v4, "min_active_session_days"

    .line 82
    .line 83
    const-string v5, "android-btpermissions"

    .line 84
    .line 85
    invoke-virtual {p0}, Lp/ig2;->d()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move-object v3, v1

    .line 90
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
