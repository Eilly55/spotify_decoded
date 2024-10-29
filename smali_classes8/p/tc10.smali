.class public abstract Lp/tc10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "sun.misc.Unsafe"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "theUnsafe"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    move-object v4, v1

    .line 23
    move-object v1, v0

    .line 24
    move-object v0, v4

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_3
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_4
    move-exception v1

    .line 35
    :goto_0
    check-cast v0, Lsun/misc/Unsafe;

    .line 36
    .line 37
    sput-object v0, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 43
    .line 44
    const-string v2, "Could not obtain access to sun.misc.Unsafe"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static a(JJJLp/wyt;Lp/wyt;)V
    .locals 23

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_9

    .line 1
    iget-wide v2, v12, Lp/ic10;->b:J

    cmp-long v2, p0, v2

    if-gez v2, :cond_9

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    .line 2
    iget-wide v2, v13, Lp/ic10;->b:J

    cmp-long v2, p2, v2

    if-gez v2, :cond_8

    cmp-long v0, p4, v0

    if-ltz v0, :cond_7

    .line 3
    iget-boolean v0, v13, Lp/ic10;->d:Z

    if-nez v0, :cond_6

    .line 4
    sget v0, Lp/krd;->c:I

    int-to-long v0, v0

    .line 5
    sget-object v2, Lp/qxs;->a:[[D

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    move-wide/from16 v0, p4

    :cond_0
    long-to-int v14, v0

    const/4 v0, 0x2

    const-wide/16 v15, 0x1

    if-lt v14, v0, :cond_4

    .line 6
    sget-wide v0, Lp/krd;->d:J

    cmp-long v0, p4, v0

    if-gez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    int-to-long v0, v14

    .line 7
    div-long v17, p4, v0

    .line 8
    new-array v11, v14, [Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v14, :cond_3

    int-to-long v0, v9

    mul-long v1, v0, v17

    add-int/lit8 v0, v14, -0x1

    if-ne v9, v0, :cond_2

    move-wide/from16 v3, p4

    goto :goto_1

    :cond_2
    add-long v3, v1, v17

    .line 9
    :goto_1
    new-instance v19, Lp/dmc;

    const/16 v20, 0x2

    move-object/from16 v0, v19

    move-object/from16 v5, p7

    move-wide/from16 v6, p2

    move-object/from16 v8, p6

    move/from16 v21, v9

    move-wide/from16 v9, p0

    move-object/from16 v22, v11

    move/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lp/dmc;-><init>(JJLp/ic10;JLp/ic10;JI)V

    invoke-static/range {v19 .. v19}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, v22, v21

    add-int/lit8 v9, v21, 0x1

    move-object/from16 v11, v22

    goto :goto_0

    :cond_3
    move-object/from16 v22, v11

    .line 10
    :try_start_0
    invoke-static/range {v22 .. v22}, Lp/krd;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-wide/from16 v2, p0

    move-wide/from16 v0, p2

    :goto_2
    add-long v4, p0, p4

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    .line 11
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v4

    invoke-virtual {v13, v0, v1, v4}, Lp/wyt;->h(JF)V

    add-long/2addr v2, v15

    add-long/2addr v0, v15

    goto :goto_2

    :catch_1
    move-wide/from16 v2, p0

    move-wide/from16 v0, p2

    :goto_3
    add-long v4, p0, p4

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    .line 12
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v4

    invoke-virtual {v13, v0, v1, v4}, Lp/wyt;->h(JF)V

    add-long/2addr v2, v15

    add-long/2addr v0, v15

    goto :goto_3

    :cond_4
    :goto_4
    move-wide/from16 v2, p0

    move-wide/from16 v0, p2

    :goto_5
    add-long v4, p0, p4

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    .line 13
    invoke-virtual {v12, v2, v3}, Lp/wyt;->d(J)F

    move-result v4

    invoke-virtual {v13, v0, v1, v4}, Lp/wyt;->h(JF)V

    add-long/2addr v2, v15

    add-long/2addr v0, v15

    goto :goto_5

    :cond_5
    :goto_6
    return-void

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Constant arrays cannot be modified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "destPos < 0 || destPos >= dest.length()"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "srcPos < 0 || srcPos >= src.length()"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
