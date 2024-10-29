.class public final Lp/l260;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k260;


# instance fields
.field public final a:Lp/lf6;


# direct methods
.method public constructor <init>(Lp/lf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l260;->a:Lp/lf6;

    .line 5
    .line 6
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
    iget-object v0, p1, Lp/pbq;->r:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    move v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-boolean v3, p1, Lp/pbq;->s:Z

    .line 18
    .line 19
    new-instance v4, Ljava/util/Date;

    .line 20
    .line 21
    iget v0, p1, Lp/pbq;->y:I

    .line 22
    .line 23
    int-to-long v5, v0

    .line 24
    const-wide/16 v7, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v5, v7

    .line 27
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-boolean v6, p1, Lp/pbq;->m:Z

    .line 32
    .line 33
    sget-object v0, Lp/nbq;->b:Lp/nbq;

    .line 34
    .line 35
    iget-object p1, p1, Lp/pbq;->C:Lp/nbq;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :goto_2
    move v7, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x180

    .line 46
    .line 47
    move-object v0, v10

    .line 48
    invoke-direct/range {v0 .. v9}, Lp/dkg0;-><init>(IIZLjava/util/Date;ZZZLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp/l260;->a:Lp/lf6;

    .line 52
    .line 53
    invoke-virtual {p1, v10}, Lp/lf6;->c(Lp/dkg0;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
