.class public final Lp/lmv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/n7r0;

.field public final b:Lp/dfs;

.field public final c:Lp/lf6;


# direct methods
.method public constructor <init>(Lp/n7r0;Lp/dfs;Lp/lf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lmv0;->a:Lp/n7r0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lmv0;->b:Lp/dfs;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lmv0;->c:Lp/lf6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/pbq;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v10, Lp/dkg0;

    .line 2
    .line 3
    iget v1, p1, Lp/pbq;->q:I

    .line 4
    .line 5
    iget-boolean v3, p1, Lp/pbq;->s:Z

    .line 6
    .line 7
    new-instance v4, Ljava/util/Date;

    .line 8
    .line 9
    iget v0, p1, Lp/pbq;->y:I

    .line 10
    .line 11
    int-to-long v5, v0

    .line 12
    const-wide/16 v7, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v5, v7

    .line 15
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object p1, p1, Lp/pbq;->r:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    move v2, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x1e0

    .line 35
    .line 36
    move-object v0, v10

    .line 37
    invoke-direct/range {v0 .. v9}, Lp/dkg0;-><init>(IIZLjava/util/Date;ZZZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp/lmv0;->c:Lp/lf6;

    .line 41
    .line 42
    invoke-virtual {p1, v10}, Lp/lf6;->c(Lp/dkg0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
