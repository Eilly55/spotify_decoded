.class public final Lp/y33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:I

.field public final b:Lp/x33;

.field public final c:Z

.field public final d:Lp/kud;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(ILp/x33;ZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/y33;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/y33;->b:Lp/x33;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/y33;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/y33;->d:Lp/kud;

    .line 11
    .line 12
    new-instance p1, Lp/t33;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lp/t33;-><init>(Lp/dej0;I)V

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
    iput-object p2, p0, Lp/y33;->e:Lp/h1w0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y33;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/y33;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/y33;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/y33;->a:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final b()Lp/x33;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y33;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/y33;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/y33;->b()Lp/x33;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/y33;->b:Lp/x33;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y33;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/y33;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/y33;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/y33;->c:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v7, Lp/mnz;

    .line 5
    .line 6
    const-string v2, "rehearsal_port"

    .line 7
    .line 8
    const-string v3, "android-the-stage-vtec"

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/y33;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const v6, 0xbfff

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
    invoke-virtual {p0}, Lp/y33;->b()Lp/x33;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lp/x33;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lp/x33;->values()[Lp/x33;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v5, v3

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v5, v3

    .line 42
    :goto_0
    if-ge v1, v5, :cond_0

    .line 43
    .line 44
    aget-object v6, v3, v1

    .line 45
    .line 46
    iget-object v6, v6, Lp/x33;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lp/ebq;

    .line 55
    .line 56
    const-string v3, "rehearsal_site_override"

    .line 57
    .line 58
    const-string v5, "android-the-stage-vtec"

    .line 59
    .line 60
    invoke-direct {v1, v3, v5, v2, v4}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    new-instance v1, Lp/oa8;

    .line 67
    .line 68
    const-string v2, "remote_debugging_enabled"

    .line 69
    .line 70
    invoke-virtual {p0}, Lp/y33;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v1, v2, v5, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
