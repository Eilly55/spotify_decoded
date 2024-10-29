.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lp/x7;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lp/rb21;


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public final d:[Landroid/database/CursorWindow;

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public g:[I

.field public h:I

.field public i:Z

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bd31;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lp/bd31;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lp/rb21;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/rb21;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->X:Lp/rb21;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->t:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lp/rb21;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    iget-object v2, v0, Lp/rb21;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 3
    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-array v0, v5, [Landroid/database/CursorWindow;

    goto/16 :goto_7

    .line 4
    :cond_0
    iget-object v3, v0, Lp/rb21;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Landroid/database/CursorWindow;

    .line 6
    invoke-direct {v7, v5}, Landroid/database/CursorWindow;-><init>(Z)V

    new-instance v8, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v9, v0, Lp/rb21;->b:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    .line 10
    array-length v9, v9

    invoke-virtual {v7, v9}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    move v9, v5

    move v10, v9

    :goto_0
    if-ge v9, v6, :cond_f

    .line 11
    :try_start_0
    invoke-virtual {v7}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v11

    if-nez v11, :cond_1

    .line 12
    new-instance v7, Landroid/database/CursorWindow;

    .line 13
    invoke-direct {v7, v5}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 14
    invoke-virtual {v7, v9}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 15
    iget-object v11, v0, Lp/rb21;->b:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    .line 16
    array-length v11, v11

    invoke-virtual {v7, v11}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 17
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v7}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v11

    if-nez v11, :cond_1

    .line 19
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 21
    :cond_1
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    move v13, v4

    move v12, v5

    .line 22
    :goto_1
    iget-object v14, v0, Lp/rb21;->b:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, [Ljava/lang/String;

    .line 23
    array-length v15, v15

    if-ge v12, v15, :cond_b

    if-eqz v13, :cond_c

    check-cast v14, [Ljava/lang/String;

    .line 24
    aget-object v13, v14, v12

    .line 25
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    .line 26
    invoke-virtual {v7, v9, v12}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v13

    goto/16 :goto_3

    .line 27
    :cond_2
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_3

    .line 28
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v14, v9, v12}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v13

    goto :goto_3

    .line 29
    :cond_3
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_4

    .line 30
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14, v9, v12}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v13

    goto :goto_3

    .line 31
    :cond_4
    instance-of v15, v14, Ljava/lang/Integer;

    if-eqz v15, :cond_5

    .line 32
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v7, v13, v14, v9, v12}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v13

    goto :goto_3

    .line 33
    :cond_5
    instance-of v15, v14, Ljava/lang/Boolean;

    if-eqz v15, :cond_7

    .line 34
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v4, v13, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v13, 0x1

    .line 35
    :goto_2
    invoke-virtual {v7, v13, v14, v9, v12}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v13

    goto :goto_3

    .line 36
    :cond_7
    instance-of v15, v14, [B

    if-eqz v15, :cond_8

    .line 37
    check-cast v14, [B

    invoke-virtual {v7, v14, v9, v12}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v13

    goto :goto_3

    .line 38
    :cond_8
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_9

    .line 39
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v7, v13, v14, v9, v12}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v13

    goto :goto_3

    .line 40
    :cond_9
    instance-of v15, v14, Ljava/lang/Float;

    if-eqz v15, :cond_a

    .line 41
    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    invoke-virtual {v7, v13, v14, v9, v12}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v13

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 42
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported object for column "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v13, :cond_c

    move v10, v5

    goto :goto_4

    :cond_c
    if-nez v10, :cond_d

    .line 44
    invoke-virtual {v7}, Landroid/database/CursorWindow;->freeLastRow()V

    new-instance v7, Landroid/database/CursorWindow;

    .line 45
    invoke-direct {v7, v5}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 46
    invoke-virtual {v7, v9}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 47
    iget-object v10, v0, Lp/rb21;->b:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    .line 48
    array-length v10, v10

    invoke-virtual {v7, v10}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 49
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    move v10, v4

    :goto_4
    add-int/2addr v9, v4

    goto/16 :goto_0

    .line 50
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/data/zad;

    const-string v2, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v5, v2, :cond_e

    .line 54
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/CursorWindow;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 55
    :cond_e
    throw v0

    .line 56
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    .line 57
    :goto_7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    iput-boolean v4, v1, Lcom/google/android/gms/common/data/DataHolder;->t:Z

    iput v4, v1, Lcom/google/android/gms/common/data/DataHolder;->a:I

    const-string v3, "null reference"

    if-eqz v2, :cond_11

    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    if-eqz v0, :cond_10

    iput-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    move/from16 v0, p2

    iput v0, v1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/data/DataHolder;->t()V

    return-void

    .line 59
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final k(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_2
    return v0

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final t()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    new-array v2, v2, [I

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_1
    array-length v3, v1

    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 37
    .line 38
    aput v2, v3, v0

    .line 39
    .line 40
    aget-object v3, v1, v0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    aget-object v4, v1, v0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int v3, v2, v3

    .line 53
    .line 54
    sub-int/2addr v4, v3

    .line 55
    add-int/2addr v2, v4

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput v2, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 60
    .line 61
    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p2, Landroid/database/CursorIndexOutOfBoundsException;

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Buffer is closed."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "No such column: "

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/k49;->e0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2, p1}, Lp/k49;->e0(ILandroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Lp/k49;->f0(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x2

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lp/k49;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {p1, v1, v3}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {p1, v3, v1}, Lp/k49;->S(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3e8

    .line 45
    .line 46
    invoke-static {p1, v1, v3}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lp/k49;->f0(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 p1, p2, 0x1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
