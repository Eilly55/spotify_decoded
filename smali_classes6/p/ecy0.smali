.class public final Lp/ecy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/k5q0;

.field public b:Lp/ayt0;

.field public c:Ljava/util/List;

.field public d:Lp/zmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 5
    .line 6
    iput-object v0, p0, Lp/ecy0;->c:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lp/ymu;->b:Lp/ymu;

    .line 9
    .line 10
    iput-object v0, p0, Lp/ecy0;->d:Lp/zmu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/bbq0;
    .locals 9

    .line 1
    new-instance v8, Lp/bbq0;

    .line 2
    .line 3
    new-instance v1, Lp/jr20;

    .line 4
    .line 5
    iget-object v0, p0, Lp/ecy0;->a:Lp/k5q0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lp/k5q0;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v4, v4, v3}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lp/hed0;

    .line 21
    .line 22
    new-instance v3, Lp/fcy0;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lp/fcy0;-><init>(Lp/k5q0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/hed0;

    .line 28
    .line 29
    const-string v4, "TranscriptShareFormatParams"

    .line 30
    .line 31
    invoke-direct {v0, v4, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    invoke-static {v2}, Lp/yhm;->s([Lp/hed0;)Lp/mbq0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lp/ecy0;->b:Lp/ayt0;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lp/ecy0;->c:Ljava/util/List;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 49
    .line 50
    const-class v6, Lp/acy0;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, Lp/ecy0;->d:Lp/zmu;

    .line 57
    .line 58
    move-object v0, v8

    .line 59
    invoke-direct/range {v0 .. v7}, Lp/bbq0;-><init>(Lp/d8q0;Lp/mbq0;Lp/ayt0;Ljava/util/List;ZLp/es00;Lp/zmu;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "loggingName must be set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "entityUri must be set in shareAssetContent"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
