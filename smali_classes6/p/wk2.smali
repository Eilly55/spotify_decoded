.class public final Lp/wk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Lp/kud;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(ILp/kud;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lp/wk2;->a:Z

    iput p1, p0, Lp/wk2;->b:I

    iput-boolean p4, p0, Lp/wk2;->c:Z

    iput-object p2, p0, Lp/wk2;->d:Lp/kud;

    .line 2
    new-instance p1, Lp/ek2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lp/ek2;-><init>(Lp/dej0;I)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/wk2;->e:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Lp/kud;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 4
    invoke-direct {p0, v1, p1, v0, v0}, Lp/wk2;-><init>(ILp/kud;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wk2;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/wk2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/wk2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/wk2;->a:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wk2;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/wk2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/wk2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/wk2;->b:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wk2;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/wk2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/wk2;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/wk2;->c:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v1, Lp/oa8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/wk2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "enable_recommendations_cluster"

    .line 11
    .line 12
    const-string v4, "android-engagesdk-engagerecommendationscluster"

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
    new-instance v1, Lp/mnz;

    .line 21
    .line 22
    const-string v6, "publish_cadence_hours"

    .line 23
    .line 24
    const-string v7, "android-engagesdk-engagerecommendationscluster"

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/wk2;->b()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, 0x1

    .line 31
    const/16 v10, 0x18

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lp/oa8;

    .line 41
    .line 42
    const-string v2, "schedule_on_start"

    .line 43
    .line 44
    invoke-virtual {p0}, Lp/wk2;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
