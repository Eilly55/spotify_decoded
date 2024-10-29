.class public final Lp/k831;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u631;


# instance fields
.field public final synthetic a:Lp/q831;


# direct methods
.method public constructor <init>(Lp/q831;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/k831;->a:Lp/q831;

    return-void
.end method


# virtual methods
.method public final a(IJJJLp/k631;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/k831;->a:Lp/q831;

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Lp/t831;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move/from16 v14, p1

    .line 10
    .line 11
    :try_start_1
    invoke-direct {v3, v14, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p8

    .line 15
    .line 16
    instance-of v4, v4, Lp/k631;

    .line 17
    .line 18
    :try_start_2
    invoke-direct {v2, v3}, Lp/t831;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lp/gtm0;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move/from16 v14, p1

    .line 26
    .line 27
    :catch_1
    sget-object v2, Lp/w5m0;->k:Lp/uh40;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "Result already set when calling onRequestCompleted"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v1, Lp/q831;->q:Lp/w5m0;

    .line 38
    .line 39
    iget-object v1, v1, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Lp/u5m0;

    .line 57
    .line 58
    move-object/from16 v6, p9

    .line 59
    .line 60
    move-wide/from16 v7, p2

    .line 61
    .line 62
    move/from16 v9, p1

    .line 63
    .line 64
    move-wide/from16 v10, p4

    .line 65
    .line 66
    move-wide/from16 v12, p6

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v13}, Lp/u5m0;->a(Ljava/lang/String;JIJJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/k831;->a:Lp/q831;

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x837

    .line 8
    .line 9
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lp/i831;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v2, v4}, Lp/i831;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lp/gtm0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    sget-object v2, Lp/w5m0;->k:Lp/uh40;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "Result already set when calling onRequestReplaced"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v1, Lp/q831;->q:Lp/w5m0;

    .line 33
    .line 34
    iget-object v1, v1, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lp/u5m0;

    .line 52
    .line 53
    const/16 v7, 0x837

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    move-wide v5, p2

    .line 57
    move-wide/from16 v8, p4

    .line 58
    .line 59
    move-wide/from16 v10, p6

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v11}, Lp/u5m0;->a(Ljava/lang/String;JIJJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    return-void
.end method
