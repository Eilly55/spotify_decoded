.class public final Lp/zkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n47;


# instance fields
.field public final a:Lp/d7r0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/arg0;

.field public final d:Lp/c7r0;


# direct methods
.method public constructor <init>(Lp/d7r0;Lp/g011;Lio/reactivex/rxjava3/core/Scheduler;Lp/arg0;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lp/zkj;->a:Lp/d7r0;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v0, Lp/zkj;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lp/zkj;->c:Lp/arg0;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ":"

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v2, v4, v3}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, Lp/lqq;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v7, v4, v1}, Lp/lqq;-><init>(II)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lp/tct;->i:Lp/tct;

    .line 48
    .line 49
    new-instance v1, Lp/c7r0;

    .line 50
    .line 51
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const v15, 0x1ffa4

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v5, v1

    .line 61
    move-object/from16 v10, p5

    .line 62
    .line 63
    invoke-direct/range {v5 .. v15}, Lp/c7r0;-><init>(Ljava/lang/String;Lp/odm;ILp/bjj;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lp/zkj;->d:Lp/c7r0;

    .line 67
    .line 68
    return-void
.end method
