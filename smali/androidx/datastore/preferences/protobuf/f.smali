.class public final Landroidx/datastore/preferences/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dzn0;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lp/ana0;

.field public final l:Lp/p130;

.field public final m:Landroidx/datastore/preferences/protobuf/i;

.field public final n:Lp/in50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/f;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lp/xaz0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILp/ana0;Lp/p130;Landroidx/datastore/preferences/protobuf/i;Lp/ics;Lp/in50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/d;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/f;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/f;->h:[I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/f;->i:I

    .line 21
    .line 22
    iput p9, p0, Landroidx/datastore/preferences/protobuf/f;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/f;->k:Lp/ana0;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/f;->l:Lp/p130;

    .line 27
    .line 28
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/f;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 31
    .line 32
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lp/in50;

    .line 33
    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lp/xaz0;->d:Lp/raz0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lp/xaz0;->d:Lp/raz0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, " not found. Known fields are "

    .line 41
    .line 42
    invoke-static {p0, p1, v2}, Lp/kk60;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static O(ILjava/lang/Object;Lp/rll0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lp/xzb;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lp/xzb;->J0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lp/ax8;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lp/rll0;->C(ILp/ax8;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static s(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp/xaz0;->d:Lp/raz0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x(Lp/o270;Lp/ana0;Lp/p130;Landroidx/datastore/preferences/protobuf/i;Lp/ics;Lp/in50;)Landroidx/datastore/preferences/protobuf/f;
    .locals 7

    .line 1
    instance-of v0, p0, Lp/kkk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lp/kkk0;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/f;->y(Lp/kkk0;Lp/ana0;Lp/p130;Landroidx/datastore/preferences/protobuf/i;Lp/ics;Lp/in50;)Landroidx/datastore/preferences/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ld;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static y(Lp/kkk0;Lp/ana0;Lp/p130;Landroidx/datastore/preferences/protobuf/i;Lp/ics;Lp/in50;)Landroidx/datastore/preferences/protobuf/f;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lp/kkk0;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 2
    :goto_1
    iget-object v1, v0, Lp/kkk0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    move v9, v2

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v12, v9, 0x1

    .line 4
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_2

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v6, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_2

    :cond_2
    shl-int/2addr v9, v10

    or-int/2addr v6, v9

    goto :goto_3

    :cond_3
    move v12, v2

    :goto_3
    add-int/lit8 v9, v12, 0x1

    .line 5
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_5

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_4
    add-int/lit8 v13, v9, 0x1

    .line 6
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    add-int/lit8 v12, v12, 0xd

    move v9, v13

    goto :goto_4

    :cond_4
    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    move v9, v13

    :cond_5
    if-nez v10, :cond_6

    sget-object v10, Landroidx/datastore/preferences/protobuf/f;->o:[I

    move v2, v4

    move v7, v2

    move v12, v7

    move v13, v12

    move v15, v13

    move-object v14, v10

    move v10, v15

    goto/16 :goto_f

    :cond_6
    add-int/lit8 v10, v9, 0x1

    .line 7
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_7
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_8
    add-int/lit8 v12, v10, 0x1

    .line 9
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 10
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_9

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_9
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_a
    add-int/lit8 v13, v12, 0x1

    .line 11
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 12
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v8, :cond_b

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_b
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_c
    add-int/lit8 v14, v13, 0x1

    .line 13
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v8, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 14
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v8, :cond_d

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_d
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_e
    add-int/lit8 v15, v14, 0x1

    .line 15
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v8, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 16
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_f

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_f
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_10
    add-int/lit8 v16, v15, 0x1

    .line 17
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v4, 0x1

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v8, :cond_11

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_a

    :cond_11
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v4, v18

    goto :goto_b

    :cond_12
    move/from16 v4, v16

    :goto_b
    add-int/lit8 v16, v4, 0x1

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v8, :cond_14

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v7, 0x1

    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_13

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v16

    or-int/2addr v4, v7

    add-int/lit8 v16, v16, 0xd

    move/from16 v7, v19

    goto :goto_c

    :cond_13
    shl-int v7, v7, v16

    or-int/2addr v4, v7

    move/from16 v7, v19

    goto :goto_d

    :cond_14
    move/from16 v7, v16

    :goto_d
    add-int/lit8 v16, v7, 0x1

    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_16

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v20, v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v8, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v7, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v20

    goto :goto_e

    :cond_15
    shl-int v2, v2, v16

    or-int/2addr v7, v2

    move/from16 v16, v20

    :cond_16
    add-int v2, v7, v15

    add-int/2addr v2, v4

    .line 23
    new-array v2, v2, [I

    mul-int/lit8 v4, v9, 0x2

    add-int/2addr v4, v10

    move v10, v15

    move v15, v7

    move v7, v14

    move-object v14, v2

    move v2, v9

    move/from16 v9, v16

    .line 24
    :goto_f
    iget-object v8, v0, Lp/kkk0;->a:Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move/from16 v20, v4

    mul-int/lit8 v4, v7, 0x3

    .line 25
    new-array v4, v4, [I

    mul-int/2addr v7, v3

    .line 26
    new-array v7, v7, [Ljava/lang/Object;

    add-int v21, v15, v10

    move/from16 v23, v15

    move/from16 v24, v21

    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_10
    if-ge v9, v5, :cond_34

    add-int/lit8 v25, v9, 0x1

    .line 27
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v3, 0xd800

    if-lt v9, v3, :cond_18

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_11
    add-int/lit8 v27, v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v5

    const v5, 0xd800

    if-lt v3, v5, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v9, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v5, v28

    goto :goto_11

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v9, v3

    move/from16 v3, v27

    goto :goto_12

    :cond_18
    move/from16 v28, v5

    move/from16 v3, v25

    :goto_12
    add-int/lit8 v5, v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v5

    const v5, 0xd800

    if-lt v3, v5, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v25

    const/16 v25, 0xd

    :goto_13
    add-int/lit8 v27, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v29, v15

    const v15, 0xd800

    if-lt v5, v15, :cond_19

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v25

    or-int/2addr v3, v5

    add-int/lit8 v25, v25, 0xd

    move/from16 v5, v27

    move/from16 v15, v29

    goto :goto_13

    :cond_19
    shl-int v5, v5, v25

    or-int/2addr v3, v5

    move/from16 v5, v27

    goto :goto_14

    :cond_1a
    move/from16 v29, v15

    move/from16 v5, v25

    :goto_14
    and-int/lit16 v15, v3, 0xff

    move/from16 v25, v11

    and-int/lit16 v11, v3, 0x400

    if-eqz v11, :cond_1b

    add-int/lit8 v11, v10, 0x1

    .line 31
    aput v22, v14, v10

    move v10, v11

    :cond_1b
    sget-object v11, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    move/from16 v31, v10

    .line 32
    iget-object v10, v0, Lp/kkk0;->c:[Ljava/lang/Object;

    move/from16 v32, v13

    const/16 v13, 0x33

    if-lt v15, v13, :cond_23

    add-int/lit8 v13, v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v13

    const v13, 0xd800

    if-lt v5, v13, :cond_1d

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v13, v27

    const/16 v27, 0xd

    :goto_15
    add-int/lit8 v33, v13, 0x1

    .line 34
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v34, v12

    const v12, 0xd800

    if-lt v13, v12, :cond_1c

    and-int/lit16 v12, v13, 0x1fff

    shl-int v12, v12, v27

    or-int/2addr v5, v12

    add-int/lit8 v27, v27, 0xd

    move/from16 v13, v33

    move/from16 v12, v34

    goto :goto_15

    :cond_1c
    shl-int v12, v13, v27

    or-int/2addr v5, v12

    move/from16 v13, v33

    goto :goto_16

    :cond_1d
    move/from16 v34, v12

    move/from16 v13, v27

    :goto_16
    add-int/lit8 v12, v15, -0x33

    move/from16 v27, v13

    const/16 v13, 0x9

    if-eq v12, v13, :cond_20

    const/16 v13, 0x11

    if-ne v12, v13, :cond_1e

    goto :goto_17

    :cond_1e
    const/16 v13, 0xc

    if-ne v12, v13, :cond_1f

    and-int/lit8 v12, v6, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1f

    .line 35
    div-int/lit8 v12, v22, 0x3

    const/16 v19, 0x2

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    add-int/lit8 v13, v20, 0x1

    aget-object v20, v10, v20

    aput-object v20, v7, v12

    move/from16 v20, v13

    :cond_1f
    const/4 v13, 0x2

    goto :goto_18

    .line 36
    :cond_20
    :goto_17
    div-int/lit8 v12, v22, 0x3

    const/4 v13, 0x2

    mul-int/2addr v12, v13

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v26, v20, 0x1

    aget-object v20, v10, v20

    aput-object v20, v7, v12

    move/from16 v20, v26

    :goto_18
    mul-int/2addr v5, v13

    .line 37
    aget-object v12, v10, v5

    .line 38
    instance-of v13, v12, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    .line 39
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_19

    .line 40
    :cond_21
    check-cast v12, Ljava/lang/String;

    invoke-static {v8, v12}, Landroidx/datastore/preferences/protobuf/f;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 41
    aput-object v12, v10, v5

    .line 42
    :goto_19
    invoke-virtual {v11, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v12, v12

    add-int/lit8 v5, v5, 0x1

    .line 43
    aget-object v13, v10, v5

    move/from16 v30, v12

    .line 44
    instance-of v12, v13, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_22

    .line 45
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1a

    .line 46
    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v8, v13}, Landroidx/datastore/preferences/protobuf/f;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 47
    aput-object v13, v10, v5

    .line 48
    :goto_1a
    invoke-virtual {v11, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v5, v10

    move-object v0, v4

    move v4, v5

    move/from16 v12, v30

    const/4 v5, 0x0

    move/from16 v30, v3

    move/from16 v3, v20

    move/from16 v20, v27

    goto/16 :goto_26

    :cond_23
    move/from16 v34, v12

    add-int/lit8 v12, v20, 0x1

    .line 49
    aget-object v13, v10, v20

    check-cast v13, Ljava/lang/String;

    invoke-static {v8, v13}, Landroidx/datastore/preferences/protobuf/f;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v0, 0x9

    if-eq v15, v0, :cond_24

    const/16 v0, 0x11

    if-ne v15, v0, :cond_25

    :cond_24
    move/from16 v30, v3

    const/4 v3, 0x1

    const/16 v19, 0x2

    goto/16 :goto_1f

    :cond_25
    const/16 v0, 0x1b

    if-eq v15, v0, :cond_26

    const/16 v0, 0x31

    if-ne v15, v0, :cond_27

    :cond_26
    move/from16 v30, v3

    const/4 v3, 0x1

    const/16 v19, 0x2

    goto :goto_1e

    :cond_27
    const/16 v0, 0xc

    if-eq v15, v0, :cond_2c

    const/16 v0, 0x1e

    if-eq v15, v0, :cond_2c

    const/16 v0, 0x2c

    if-ne v15, v0, :cond_28

    goto :goto_1c

    :cond_28
    const/16 v0, 0x32

    if-ne v15, v0, :cond_2b

    add-int/lit8 v0, v23, 0x1

    .line 50
    aput v22, v14, v23

    .line 51
    div-int/lit8 v23, v22, 0x3

    const/16 v26, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v30, v20, 0x2

    aget-object v12, v10, v12

    aput-object v12, v7, v23

    and-int/lit16 v12, v3, 0x800

    if-eqz v12, :cond_2a

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v12, v20, 0x3

    .line 52
    aget-object v20, v10, v30

    aput-object v20, v7, v23

    move/from16 v23, v0

    move/from16 v30, v3

    :cond_29
    :goto_1b
    move-object v0, v4

    goto :goto_20

    :cond_2a
    move/from16 v23, v0

    move-object v0, v4

    move/from16 v12, v30

    move/from16 v30, v3

    goto :goto_20

    :cond_2b
    move/from16 v30, v3

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2c
    :goto_1c
    and-int/lit8 v0, v6, 0x1

    move/from16 v30, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_29

    .line 53
    div-int/lit8 v0, v22, 0x3

    const/16 v19, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v20, v20, 0x2

    aget-object v12, v10, v12

    aput-object v12, v7, v0

    :goto_1d
    move-object v0, v4

    move/from16 v12, v20

    goto :goto_20

    .line 54
    :goto_1e
    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v20, v20, 0x2

    aget-object v12, v10, v12

    aput-object v12, v7, v0

    goto :goto_1d

    .line 55
    :goto_1f
    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v7, v0

    goto :goto_1b

    .line 56
    :goto_20
    invoke-virtual {v11, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    and-int/lit8 v4, v6, 0x1

    const/4 v13, 0x1

    if-ne v4, v13, :cond_30

    const/16 v4, 0x11

    if-gt v15, v4, :cond_30

    add-int/lit8 v4, v5, 0x1

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v13, 0xd800

    if-lt v5, v13, :cond_2e

    and-int/lit16 v5, v5, 0x1fff

    const/16 v16, 0xd

    :goto_21
    add-int/lit8 v20, v4, 0x1

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v13, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v5, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v20

    goto :goto_21

    :cond_2d
    shl-int v4, v4, v16

    or-int/2addr v5, v4

    :goto_22
    const/4 v4, 0x2

    goto :goto_23

    :cond_2e
    move/from16 v20, v4

    goto :goto_22

    :goto_23
    mul-int/lit8 v16, v2, 0x2

    .line 59
    div-int/lit8 v26, v5, 0x20

    add-int v26, v26, v16

    .line 60
    aget-object v4, v10, v26

    .line 61
    instance-of v13, v4, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_2f

    .line 62
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_24

    .line 63
    :cond_2f
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Landroidx/datastore/preferences/protobuf/f;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 64
    aput-object v4, v10, v26

    .line 65
    :goto_24
    invoke-virtual {v11, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v4, v10

    .line 66
    rem-int/lit8 v5, v5, 0x20

    goto :goto_25

    :cond_30
    move/from16 v20, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_25
    const/16 v10, 0x12

    if-lt v15, v10, :cond_31

    const/16 v10, 0x31

    if-gt v15, v10, :cond_31

    add-int/lit8 v10, v24, 0x1

    .line 67
    aput v3, v14, v24

    move/from16 v24, v10

    :cond_31
    move/from16 v35, v12

    move v12, v3

    move/from16 v3, v35

    :goto_26
    add-int/lit8 v10, v22, 0x1

    .line 68
    aput v9, v0, v22

    add-int/lit8 v9, v22, 0x2

    move/from16 v11, v30

    and-int/lit16 v13, v11, 0x200

    if-eqz v13, :cond_32

    const/high16 v13, 0x20000000

    goto :goto_27

    :cond_32
    const/4 v13, 0x0

    :goto_27
    and-int/lit16 v11, v11, 0x100

    if-eqz v11, :cond_33

    const/high16 v11, 0x10000000

    goto :goto_28

    :cond_33
    const/4 v11, 0x0

    :goto_28
    or-int/2addr v11, v13

    shl-int/lit8 v13, v15, 0x14

    or-int/2addr v11, v13

    or-int/2addr v11, v12

    .line 69
    aput v11, v0, v10

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v4, v5

    .line 70
    aput v4, v0, v9

    move-object v4, v0

    move/from16 v9, v20

    move/from16 v11, v25

    move/from16 v5, v28

    move/from16 v15, v29

    move/from16 v10, v31

    move/from16 v13, v32

    move/from16 v12, v34

    move-object/from16 v0, p0

    move/from16 v20, v3

    const/4 v3, 0x2

    goto/16 :goto_10

    :cond_34
    move-object v0, v4

    move/from16 v25, v11

    move/from16 v34, v12

    move/from16 v32, v13

    move/from16 v29, v15

    .line 71
    new-instance v1, Landroidx/datastore/preferences/protobuf/f;

    move-object/from16 v2, p0

    .line 72
    iget-object v10, v2, Lp/kkk0;->a:Landroidx/datastore/preferences/protobuf/a;

    move-object v5, v1

    move-object v6, v0

    move/from16 v8, v34

    move/from16 v9, v32

    move/from16 v11, v25

    move-object v12, v14

    move/from16 v13, v29

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 73
    invoke-direct/range {v5 .. v19}, Landroidx/datastore/preferences/protobuf/f;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILp/ana0;Lp/p130;Landroidx/datastore/preferences/protobuf/i;Lp/ics;Lp/in50;)V

    return-object v1
.end method

.method public static z(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final C(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ge p1, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public final D(Ljava/lang/Object;JLp/kuk0;Lp/dzn0;Lp/dcs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->l:Lp/p130;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lp/kuk0;->Q(Ljava/util/List;Lp/dzn0;Lp/dcs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Ljava/lang/Object;ILp/kuk0;Lp/dzn0;Lp/dcs;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/f;->l:Lp/p130;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Lp/kuk0;->R(Ljava/util/List;Lp/dzn0;Lp/dcs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(Ljava/lang/Object;ILp/kuk0;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-interface {p3}, Lp/kuk0;->H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-interface {p3}, Lp/kuk0;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-interface {p3}, Lp/kuk0;->o()Lp/ax8;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final G(Ljava/lang/Object;ILp/kuk0;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->l:Lp/p130;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lp/kuk0;->n(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, v0, v1, p1}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Lp/kuk0;->B(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public final I(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p1, v0

    .line 29
    invoke-static {v1, v2, p2, p1}, Lp/xaz0;->n(JLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3, p1}, Lp/xaz0;->n(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final M(Ljava/lang/Object;Lp/rll0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    if-ge v7, v4, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    aget v10, v3, v7

    .line 20
    .line 21
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/f;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget-boolean v13, v0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    .line 26
    .line 27
    const v14, 0xfffff

    .line 28
    .line 29
    .line 30
    sget-object v15, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    .line 31
    .line 32
    if-nez v13, :cond_1

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    if-gt v11, v13, :cond_1

    .line 37
    .line 38
    add-int/lit8 v13, v7, 0x2

    .line 39
    .line 40
    aget v13, v3, v13

    .line 41
    .line 42
    and-int v5, v13, v14

    .line 43
    .line 44
    move/from16 v16, v13

    .line 45
    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    int-to-long v12, v5

    .line 49
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    move v6, v5

    .line 54
    :cond_0
    ushr-int/lit8 v5, v16, 0x14

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    shl-int v5, v12, v5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_1
    and-int/2addr v9, v14

    .line 62
    int-to-long v12, v9

    .line 63
    const/16 v9, 0x3f

    .line 64
    .line 65
    packed-switch v11, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    const/4 v11, 0x0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_0
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v2, v10, v9, v5}, Lp/rll0;->D(ILp/dzn0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_1
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    iget-object v5, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lp/xzb;

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    shl-long v13, v11, v13

    .line 105
    .line 106
    shr-long/2addr v11, v9

    .line 107
    xor-long/2addr v11, v13

    .line 108
    invoke-virtual {v5, v10, v11, v12}, Lp/xzb;->O0(IJ)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lp/xzb;

    .line 125
    .line 126
    shl-int/lit8 v11, v5, 0x1

    .line 127
    .line 128
    shr-int/lit8 v5, v5, 0x1f

    .line 129
    .line 130
    xor-int/2addr v5, v11

    .line 131
    invoke-virtual {v9, v10, v5}, Lp/xzb;->M0(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    iget-object v5, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lp/xzb;

    .line 148
    .line 149
    invoke-virtual {v5, v10, v11, v12}, Lp/xzb;->D0(IJ)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_4
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, Lp/xzb;

    .line 166
    .line 167
    invoke-virtual {v9, v10, v5}, Lp/xzb;->B0(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_5
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Lp/xzb;

    .line 184
    .line 185
    invoke-virtual {v9, v10, v5}, Lp/xzb;->F0(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_6
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Lp/xzb;

    .line 202
    .line 203
    invoke-virtual {v9, v10, v5}, Lp/xzb;->M0(II)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_7
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lp/ax8;

    .line 219
    .line 220
    invoke-virtual {v2, v10, v5}, Lp/rll0;->C(ILp/ax8;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_8
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_2

    .line 230
    .line 231
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-object v11, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Lp/xzb;

    .line 242
    .line 243
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 244
    .line 245
    invoke-virtual {v11, v10, v5, v9}, Lp/xzb;->H0(ILandroidx/datastore/preferences/protobuf/a;Lp/dzn0;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_9
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_2

    .line 255
    .line 256
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v10, v5, v2}, Landroidx/datastore/preferences/protobuf/f;->O(ILjava/lang/Object;Lp/rll0;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_a
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_2

    .line 270
    .line 271
    sget-object v5, Lp/xaz0;->d:Lp/raz0;

    .line 272
    .line 273
    invoke-virtual {v5, v12, v13, v1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v9, Lp/xzb;

    .line 286
    .line 287
    invoke-virtual {v9, v10, v5}, Lp/xzb;->x0(IZ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_b
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_2

    .line 297
    .line 298
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v9, Lp/xzb;

    .line 305
    .line 306
    invoke-virtual {v9, v10, v5}, Lp/xzb;->B0(II)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_c
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_2

    .line 316
    .line 317
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    iget-object v5, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lp/xzb;

    .line 324
    .line 325
    invoke-virtual {v5, v10, v11, v12}, Lp/xzb;->D0(IJ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_d
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_2

    .line 335
    .line 336
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Lp/xzb;

    .line 343
    .line 344
    invoke-virtual {v9, v10, v5}, Lp/xzb;->F0(II)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_e
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_2

    .line 354
    .line 355
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v11

    .line 359
    iget-object v5, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lp/xzb;

    .line 362
    .line 363
    invoke-virtual {v5, v10, v11, v12}, Lp/xzb;->O0(IJ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :pswitch_f
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_2

    .line 373
    .line 374
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    iget-object v5, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Lp/xzb;

    .line 381
    .line 382
    invoke-virtual {v5, v10, v11, v12}, Lp/xzb;->O0(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_10
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_2

    .line 392
    .line 393
    sget-object v5, Lp/xaz0;->d:Lp/raz0;

    .line 394
    .line 395
    invoke-virtual {v5, v12, v13, v1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/lang/Float;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v9, Lp/xzb;

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v9, v10, v5}, Lp/xzb;->B0(II)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_11
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_2

    .line 426
    .line 427
    sget-object v5, Lp/xaz0;->d:Lp/raz0;

    .line 428
    .line 429
    invoke-virtual {v5, v12, v13, v1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Double;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    iget-object v5, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Lp/xzb;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 447
    .line 448
    .line 449
    move-result-wide v11

    .line 450
    invoke-virtual {v5, v10, v11, v12}, Lp/xzb;->D0(IJ)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v0, v2, v10, v5, v7}, Landroidx/datastore/preferences/protobuf/f;->N(Lp/rll0;ILjava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :pswitch_13
    aget v5, v3, v7

    .line 465
    .line 466
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/util/List;

    .line 471
    .line 472
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/util/List;Lp/rll0;Lp/dzn0;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :pswitch_14
    aget v5, v3, v7

    .line 482
    .line 483
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, Ljava/util/List;

    .line 488
    .line 489
    const/4 v10, 0x1

    .line 490
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->O(ILjava/util/List;Lp/rll0;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :pswitch_15
    const/4 v10, 0x1

    .line 496
    aget v5, v3, v7

    .line 497
    .line 498
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->N(ILjava/util/List;Lp/rll0;Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :pswitch_16
    const/4 v10, 0x1

    .line 510
    aget v5, v3, v7

    .line 511
    .line 512
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->M(ILjava/util/List;Lp/rll0;Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :pswitch_17
    const/4 v10, 0x1

    .line 524
    aget v5, v3, v7

    .line 525
    .line 526
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->L(ILjava/util/List;Lp/rll0;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :pswitch_18
    const/4 v10, 0x1

    .line 538
    aget v5, v3, v7

    .line 539
    .line 540
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->D(ILjava/util/List;Lp/rll0;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :pswitch_19
    const/4 v10, 0x1

    .line 552
    aget v5, v3, v7

    .line 553
    .line 554
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->Q(ILjava/util/List;Lp/rll0;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :pswitch_1a
    const/4 v10, 0x1

    .line 566
    aget v5, v3, v7

    .line 567
    .line 568
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->A(ILjava/util/List;Lp/rll0;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :pswitch_1b
    const/4 v10, 0x1

    .line 580
    aget v5, v3, v7

    .line 581
    .line 582
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->E(ILjava/util/List;Lp/rll0;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :pswitch_1c
    const/4 v10, 0x1

    .line 594
    aget v5, v3, v7

    .line 595
    .line 596
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->F(ILjava/util/List;Lp/rll0;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :pswitch_1d
    const/4 v10, 0x1

    .line 608
    aget v5, v3, v7

    .line 609
    .line 610
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->I(ILjava/util/List;Lp/rll0;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :pswitch_1e
    const/4 v10, 0x1

    .line 622
    aget v5, v3, v7

    .line 623
    .line 624
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->R(ILjava/util/List;Lp/rll0;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :pswitch_1f
    const/4 v10, 0x1

    .line 636
    aget v5, v3, v7

    .line 637
    .line 638
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->J(ILjava/util/List;Lp/rll0;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :pswitch_20
    const/4 v10, 0x1

    .line 650
    aget v5, v3, v7

    .line 651
    .line 652
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/util/List;Lp/rll0;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :pswitch_21
    const/4 v10, 0x1

    .line 664
    aget v5, v3, v7

    .line 665
    .line 666
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->C(ILjava/util/List;Lp/rll0;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :pswitch_22
    aget v5, v3, v7

    .line 678
    .line 679
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    check-cast v9, Ljava/util/List;

    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->O(ILjava/util/List;Lp/rll0;Z)V

    .line 687
    .line 688
    .line 689
    :goto_3
    move v11, v10

    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :pswitch_23
    const/4 v10, 0x0

    .line 693
    aget v5, v3, v7

    .line 694
    .line 695
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->N(ILjava/util/List;Lp/rll0;Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_3

    .line 705
    :pswitch_24
    const/4 v10, 0x0

    .line 706
    aget v5, v3, v7

    .line 707
    .line 708
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    check-cast v9, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->M(ILjava/util/List;Lp/rll0;Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_3

    .line 718
    :pswitch_25
    const/4 v10, 0x0

    .line 719
    aget v5, v3, v7

    .line 720
    .line 721
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->L(ILjava/util/List;Lp/rll0;Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_3

    .line 731
    :pswitch_26
    const/4 v10, 0x0

    .line 732
    aget v5, v3, v7

    .line 733
    .line 734
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    check-cast v9, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->D(ILjava/util/List;Lp/rll0;Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_3

    .line 744
    :pswitch_27
    const/4 v10, 0x0

    .line 745
    aget v5, v3, v7

    .line 746
    .line 747
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    check-cast v9, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->Q(ILjava/util/List;Lp/rll0;Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_3

    .line 757
    :pswitch_28
    aget v5, v3, v7

    .line 758
    .line 759
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    check-cast v9, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v5, v9, v2}, Landroidx/datastore/preferences/protobuf/h;->B(ILjava/util/List;Lp/rll0;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :pswitch_29
    aget v5, v3, v7

    .line 771
    .line 772
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    check-cast v9, Ljava/util/List;

    .line 777
    .line 778
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/h;->K(ILjava/util/List;Lp/rll0;Lp/dzn0;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :pswitch_2a
    aget v5, v3, v7

    .line 788
    .line 789
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    check-cast v9, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v5, v9, v2}, Landroidx/datastore/preferences/protobuf/h;->P(ILjava/util/List;Lp/rll0;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_2

    .line 799
    .line 800
    :pswitch_2b
    aget v5, v3, v7

    .line 801
    .line 802
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    check-cast v9, Ljava/util/List;

    .line 807
    .line 808
    const/4 v11, 0x0

    .line 809
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->A(ILjava/util/List;Lp/rll0;Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :pswitch_2c
    const/4 v11, 0x0

    .line 815
    aget v5, v3, v7

    .line 816
    .line 817
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    check-cast v9, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->E(ILjava/util/List;Lp/rll0;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_4

    .line 827
    .line 828
    :pswitch_2d
    const/4 v11, 0x0

    .line 829
    aget v5, v3, v7

    .line 830
    .line 831
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    check-cast v9, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->F(ILjava/util/List;Lp/rll0;Z)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_4

    .line 841
    .line 842
    :pswitch_2e
    const/4 v11, 0x0

    .line 843
    aget v5, v3, v7

    .line 844
    .line 845
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->I(ILjava/util/List;Lp/rll0;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_4

    .line 855
    .line 856
    :pswitch_2f
    const/4 v11, 0x0

    .line 857
    aget v5, v3, v7

    .line 858
    .line 859
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    check-cast v9, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->R(ILjava/util/List;Lp/rll0;Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_4

    .line 869
    .line 870
    :pswitch_30
    const/4 v11, 0x0

    .line 871
    aget v5, v3, v7

    .line 872
    .line 873
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    check-cast v9, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->J(ILjava/util/List;Lp/rll0;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_4

    .line 883
    .line 884
    :pswitch_31
    const/4 v11, 0x0

    .line 885
    aget v5, v3, v7

    .line 886
    .line 887
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    check-cast v9, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/util/List;Lp/rll0;Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :pswitch_32
    const/4 v11, 0x0

    .line 899
    aget v5, v3, v7

    .line 900
    .line 901
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    check-cast v9, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->C(ILjava/util/List;Lp/rll0;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    .line 912
    :pswitch_33
    const/4 v11, 0x0

    .line 913
    and-int/2addr v5, v8

    .line 914
    if-eqz v5, :cond_3

    .line 915
    .line 916
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-virtual {v2, v10, v9, v5}, Lp/rll0;->D(ILp/dzn0;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_4

    .line 928
    .line 929
    :pswitch_34
    const/4 v11, 0x0

    .line 930
    and-int/2addr v5, v8

    .line 931
    if-eqz v5, :cond_3

    .line 932
    .line 933
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 934
    .line 935
    .line 936
    move-result-wide v12

    .line 937
    iget-object v5, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v5, Lp/xzb;

    .line 940
    .line 941
    const/4 v14, 0x1

    .line 942
    shl-long v14, v12, v14

    .line 943
    .line 944
    shr-long/2addr v12, v9

    .line 945
    xor-long/2addr v12, v14

    .line 946
    invoke-virtual {v5, v10, v12, v13}, Lp/xzb;->O0(IJ)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :pswitch_35
    const/4 v11, 0x0

    .line 952
    and-int/2addr v5, v8

    .line 953
    if-eqz v5, :cond_3

    .line 954
    .line 955
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v9, Lp/xzb;

    .line 962
    .line 963
    shl-int/lit8 v12, v5, 0x1

    .line 964
    .line 965
    shr-int/lit8 v5, v5, 0x1f

    .line 966
    .line 967
    xor-int/2addr v5, v12

    .line 968
    invoke-virtual {v9, v10, v5}, Lp/xzb;->M0(II)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_4

    .line 972
    .line 973
    :pswitch_36
    const/4 v11, 0x0

    .line 974
    and-int/2addr v5, v8

    .line 975
    if-eqz v5, :cond_3

    .line 976
    .line 977
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 978
    .line 979
    .line 980
    move-result-wide v12

    .line 981
    iget-object v5, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v5, Lp/xzb;

    .line 984
    .line 985
    invoke-virtual {v5, v10, v12, v13}, Lp/xzb;->D0(IJ)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_4

    .line 989
    .line 990
    :pswitch_37
    const/4 v11, 0x0

    .line 991
    and-int/2addr v5, v8

    .line 992
    if-eqz v5, :cond_3

    .line 993
    .line 994
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v9, Lp/xzb;

    .line 1001
    .line 1002
    invoke-virtual {v9, v10, v5}, Lp/xzb;->B0(II)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_4

    .line 1006
    .line 1007
    :pswitch_38
    const/4 v11, 0x0

    .line 1008
    and-int/2addr v5, v8

    .line 1009
    if-eqz v5, :cond_3

    .line 1010
    .line 1011
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v9, Lp/xzb;

    .line 1018
    .line 1019
    invoke-virtual {v9, v10, v5}, Lp/xzb;->F0(II)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_4

    .line 1023
    .line 1024
    :pswitch_39
    const/4 v11, 0x0

    .line 1025
    and-int/2addr v5, v8

    .line 1026
    if-eqz v5, :cond_3

    .line 1027
    .line 1028
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v9, Lp/xzb;

    .line 1035
    .line 1036
    invoke-virtual {v9, v10, v5}, Lp/xzb;->M0(II)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_4

    .line 1040
    .line 1041
    :pswitch_3a
    const/4 v11, 0x0

    .line 1042
    and-int/2addr v5, v8

    .line 1043
    if-eqz v5, :cond_3

    .line 1044
    .line 1045
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, Lp/ax8;

    .line 1050
    .line 1051
    invoke-virtual {v2, v10, v5}, Lp/rll0;->C(ILp/ax8;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_4

    .line 1055
    .line 1056
    :pswitch_3b
    const/4 v11, 0x0

    .line 1057
    and-int/2addr v5, v8

    .line 1058
    if-eqz v5, :cond_3

    .line 1059
    .line 1060
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    iget-object v12, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v12, Lp/xzb;

    .line 1071
    .line 1072
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1073
    .line 1074
    invoke-virtual {v12, v10, v5, v9}, Lp/xzb;->H0(ILandroidx/datastore/preferences/protobuf/a;Lp/dzn0;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_4

    .line 1078
    .line 1079
    :pswitch_3c
    const/4 v11, 0x0

    .line 1080
    and-int/2addr v5, v8

    .line 1081
    if-eqz v5, :cond_3

    .line 1082
    .line 1083
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-static {v10, v5, v2}, Landroidx/datastore/preferences/protobuf/f;->O(ILjava/lang/Object;Lp/rll0;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_4

    .line 1091
    .line 1092
    :pswitch_3d
    const/4 v11, 0x0

    .line 1093
    and-int/2addr v5, v8

    .line 1094
    if-eqz v5, :cond_3

    .line 1095
    .line 1096
    sget-object v5, Lp/xaz0;->d:Lp/raz0;

    .line 1097
    .line 1098
    invoke-virtual {v5, v12, v13, v1}, Lp/raz0;->j(JLjava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v9, Lp/xzb;

    .line 1105
    .line 1106
    invoke-virtual {v9, v10, v5}, Lp/xzb;->x0(IZ)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_4

    .line 1110
    .line 1111
    :pswitch_3e
    const/4 v11, 0x0

    .line 1112
    and-int/2addr v5, v8

    .line 1113
    if-eqz v5, :cond_3

    .line 1114
    .line 1115
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v9, Lp/xzb;

    .line 1122
    .line 1123
    invoke-virtual {v9, v10, v5}, Lp/xzb;->B0(II)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_4

    .line 1127
    .line 1128
    :pswitch_3f
    const/4 v11, 0x0

    .line 1129
    and-int/2addr v5, v8

    .line 1130
    if-eqz v5, :cond_3

    .line 1131
    .line 1132
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v12

    .line 1136
    iget-object v5, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v5, Lp/xzb;

    .line 1139
    .line 1140
    invoke-virtual {v5, v10, v12, v13}, Lp/xzb;->D0(IJ)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_4

    .line 1144
    :pswitch_40
    const/4 v11, 0x0

    .line 1145
    and-int/2addr v5, v8

    .line 1146
    if-eqz v5, :cond_3

    .line 1147
    .line 1148
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v9, Lp/xzb;

    .line 1155
    .line 1156
    invoke-virtual {v9, v10, v5}, Lp/xzb;->F0(II)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_4

    .line 1160
    :pswitch_41
    const/4 v11, 0x0

    .line 1161
    and-int/2addr v5, v8

    .line 1162
    if-eqz v5, :cond_3

    .line 1163
    .line 1164
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v12

    .line 1168
    iget-object v5, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v5, Lp/xzb;

    .line 1171
    .line 1172
    invoke-virtual {v5, v10, v12, v13}, Lp/xzb;->O0(IJ)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_4

    .line 1176
    :pswitch_42
    const/4 v11, 0x0

    .line 1177
    and-int/2addr v5, v8

    .line 1178
    if-eqz v5, :cond_3

    .line 1179
    .line 1180
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v12

    .line 1184
    iget-object v5, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v5, Lp/xzb;

    .line 1187
    .line 1188
    invoke-virtual {v5, v10, v12, v13}, Lp/xzb;->O0(IJ)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_4

    .line 1192
    :pswitch_43
    const/4 v11, 0x0

    .line 1193
    and-int/2addr v5, v8

    .line 1194
    if-eqz v5, :cond_3

    .line 1195
    .line 1196
    sget-object v5, Lp/xaz0;->d:Lp/raz0;

    .line 1197
    .line 1198
    invoke-virtual {v5, v12, v13, v1}, Lp/raz0;->p(JLjava/lang/Object;)F

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    iget-object v9, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v9, Lp/xzb;

    .line 1205
    .line 1206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    invoke-virtual {v9, v10, v5}, Lp/xzb;->B0(II)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_4

    .line 1217
    :pswitch_44
    const/4 v11, 0x0

    .line 1218
    and-int/2addr v5, v8

    .line 1219
    if-eqz v5, :cond_3

    .line 1220
    .line 1221
    sget-object v5, Lp/xaz0;->d:Lp/raz0;

    .line 1222
    .line 1223
    invoke-virtual {v5, v12, v13, v1}, Lp/raz0;->n(JLjava/lang/Object;)D

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v12

    .line 1227
    iget-object v5, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v5, Lp/xzb;

    .line 1230
    .line 1231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v12

    .line 1238
    invoke-virtual {v5, v10, v12, v13}, Lp/xzb;->D0(IJ)V

    .line 1239
    .line 1240
    .line 1241
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x3

    .line 1242
    .line 1243
    goto/16 :goto_0

    .line 1244
    .line 1245
    :cond_4
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    .line 1246
    .line 1247
    check-cast v3, Lp/z7z0;

    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    check-cast v1, Landroidx/datastore/preferences/protobuf/d;

    .line 1253
    .line 1254
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->d(Lp/rll0;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    nop

    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lp/rll0;ILjava/lang/Object;I)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/f;->m(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lp/in50;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p4, Lp/rm50;

    .line 13
    .line 14
    iget-object p4, p4, Lp/rm50;->a:Lp/kx7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p3, Lp/dn50;

    .line 20
    .line 21
    iget-object v0, p1, Lp/rll0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/xzb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lp/dn50;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    iget-object v1, p1, Lp/rll0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lp/xzb;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {v1, p2, v2}, Lp/xzb;->L0(II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lp/rll0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lp/xzb;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p4, v2, v3}, Lp/rm50;->a(Lp/kx7;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lp/xzb;->N0(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lp/rll0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lp/xzb;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, p4, v2, v0}, Lp/rm50;->b(Lp/xzb;Lp/kx7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/f;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lp/xaz0;->d:Lp/raz0;

    .line 42
    .line 43
    invoke-virtual {v2, v6, v7, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v6, v7, v2}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v2, Lp/xaz0;->d:Lp/raz0;

    .line 67
    .line 68
    invoke-virtual {v2, v6, v7, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v6, v7, v2}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lp/in50;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lp/in50;->b(Ljava/lang/Object;Ljava/lang/Object;)Lp/dn50;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v7, v1}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->l:Lp/p130;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v6, v7, p2}, Lp/p130;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7, p2}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v6, v7, v1, v2}, Lp/xaz0;->o(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 145
    .line 146
    invoke-virtual {v1, v6, v7, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v6, v7, p1, v1}, Lp/xaz0;->n(JLjava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 165
    .line 166
    invoke-virtual {v1, v6, v7, p2}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {p1, v6, v7, v1, v2}, Lp/xaz0;->o(Ljava/lang/Object;JJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 185
    .line 186
    invoke-virtual {v1, v6, v7, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v6, v7, p1, v1}, Lp/xaz0;->n(JLjava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 205
    .line 206
    invoke-virtual {v1, v6, v7, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v6, v7, p1, v1}, Lp/xaz0;->n(JLjava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 225
    .line 226
    invoke-virtual {v1, v6, v7, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v6, v7, p1, v1}, Lp/xaz0;->n(JLjava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 245
    .line 246
    invoke-virtual {v1, v6, v7, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p1, v6, v7, v1}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_0

    .line 268
    .line 269
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 270
    .line 271
    invoke-virtual {v1, v6, v7, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p1, v6, v7, v1}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 290
    .line 291
    invoke-virtual {v1, v6, v7, p2}, Lp/raz0;->j(JLjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v1, p1, v6, v7, v2}, Lp/raz0;->r(Ljava/lang/Object;JZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 310
    .line 311
    invoke-virtual {v1, v6, v7, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v6, v7, p1, v1}, Lp/xaz0;->n(JLjava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 330
    .line 331
    invoke-virtual {v1, v6, v7, p2}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-static {p1, v6, v7, v1, v2}, Lp/xaz0;->o(Ljava/lang/Object;JJ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    .line 348
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 349
    .line 350
    invoke-virtual {v1, v6, v7, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v6, v7, p1, v1}, Lp/xaz0;->n(JLjava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 368
    .line 369
    invoke-virtual {v1, v6, v7, p2}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {p1, v6, v7, v1, v2}, Lp/xaz0;->o(Ljava/lang/Object;JJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 387
    .line 388
    invoke-virtual {v1, v6, v7, p2}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {p1, v6, v7, v1, v2}, Lp/xaz0;->o(Ljava/lang/Object;JJ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 406
    .line 407
    invoke-virtual {v1, v6, v7, p2}, Lp/raz0;->p(JLjava/lang/Object;)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v1, p1, v6, v7, v2}, Lp/raz0;->x(Ljava/lang/Object;JF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, Lp/raz0;->n(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lp/raz0;->v(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    .line 442
    .line 443
    if-nez v0, :cond_2

    .line 444
    .line 445
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    .line 446
    .line 447
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->y(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_2
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->i:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->h:[I

    .line 5
    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/f;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/f;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lp/in50;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lp/dn50;

    .line 37
    .line 38
    iput-boolean v1, v5, Lp/dn50;->a:Z

    .line 39
    .line 40
    invoke-static {p1, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v0, v2

    .line 47
    :goto_2
    if-ge v3, v0, :cond_2

    .line 48
    .line 49
    aget v4, v2, v3

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/f;->l:Lp/p130;

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5, p1}, Lp/p130;->a(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    .line 61
    .line 62
    check-cast v0, Lp/z7z0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroidx/datastore/preferences/protobuf/d;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 70
    .line 71
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/j;->e:Z

    .line 72
    .line 73
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/f;->i:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_11

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/f;->h:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/f;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v9

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v6

    .line 38
    if-eq v11, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    .line 41
    .line 42
    int-to-long v12, v11

    .line 43
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v0, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v5, v1

    .line 50
    :cond_1
    :goto_1
    const/high16 v6, 0x10000000

    .line 51
    .line 52
    and-int/2addr v6, v8

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    and-int v6, v3, v5

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    return v1

    .line 70
    :cond_4
    :goto_3
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/f;->K(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v6, v11, :cond_e

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v6, v11, :cond_e

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v6, v5, :cond_b

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v6, v5, :cond_a

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v6, v5, :cond_a

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v6, v5, :cond_b

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v6, v5, :cond_5

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    and-int v5, v8, v9

    .line 105
    .line 106
    int-to-long v5, v5

    .line 107
    sget-object v7, Lp/xaz0;->d:Lp/raz0;

    .line 108
    .line 109
    invoke-virtual {v7, v5, v6, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lp/in50;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lp/dn50;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/f;->m(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lp/rm50;

    .line 133
    .line 134
    iget-object v4, v4, Lp/rm50;->a:Lp/kx7;

    .line 135
    .line 136
    iget-object v4, v4, Lp/kx7;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lp/u821;

    .line 139
    .line 140
    iget-object v4, v4, Lp/u821;->a:Lp/x821;

    .line 141
    .line 142
    sget-object v6, Lp/x821;->t:Lp/x821;

    .line 143
    .line 144
    if-eq v4, v6, :cond_7

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_10

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v5, :cond_9

    .line 168
    .line 169
    sget-object v5, Lp/rij0;->c:Lp/rij0;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v5, v7}, Lp/rij0;->a(Ljava/lang/Class;)Lp/dzn0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_9
    invoke-interface {v5, v6}, Lp/dzn0;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_8

    .line 184
    .line 185
    return v1

    .line 186
    :cond_a
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_10

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    and-int v5, v8, v9

    .line 197
    .line 198
    int-to-long v5, v5

    .line 199
    sget-object v7, Lp/xaz0;->d:Lp/raz0;

    .line 200
    .line 201
    invoke-virtual {v7, v5, v6, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v4, v5}, Lp/dzn0;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_10

    .line 210
    .line 211
    return v1

    .line 212
    :cond_b
    and-int v5, v8, v9

    .line 213
    .line 214
    int-to-long v5, v5

    .line 215
    sget-object v7, Lp/xaz0;->d:Lp/raz0;

    .line 216
    .line 217
    invoke-virtual {v7, v5, v6, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move v6, v1

    .line 235
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ge v6, v7, :cond_10

    .line 240
    .line 241
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v4, v7}, Lp/dzn0;->c(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    return v1

    .line 252
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    if-eqz v10, :cond_f

    .line 256
    .line 257
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_10

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    and-int/2addr v5, v3

    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    :goto_5
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    and-int v5, v8, v9

    .line 272
    .line 273
    int-to-long v5, v5

    .line 274
    sget-object v7, Lp/xaz0;->d:Lp/raz0;

    .line 275
    .line 276
    invoke-virtual {v7, v5, v6, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v4, v5}, Lp/dzn0;->c(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_10

    .line 285
    .line 286
    return v1

    .line 287
    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_11
    return v5
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->p(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->o(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->k:Lp/ana0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/f;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lp/stz;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lp/stz;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lp/stz;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lp/stz;->a(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lp/stz;->a(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lp/stz;->a(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lp/stz;->a(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lp/stz;->a(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lp/stz;->a(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lp/raz0;->j(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lp/stz;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lp/stz;->a(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lp/stz;->a(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lp/stz;->a(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lp/raz0;->p(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lp/raz0;->n(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lp/stz;->a(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    .line 640
    .line 641
    check-cast v0, Lp/z7z0;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    check-cast p1, Landroidx/datastore/preferences/protobuf/d;

    .line 647
    .line 648
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 649
    .line 650
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->hashCode()I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    add-int/2addr p1, v3

    .line 655
    return p1

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/f;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    sget-object v8, Lp/xaz0;->d:Lp/raz0;

    .line 34
    .line 35
    invoke-virtual {v8, v4, v5, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, v4, v5, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v9, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, v6, v7, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 77
    .line 78
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_1
    if-nez v4, :cond_0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 101
    .line 102
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v4, v8, v4

    .line 135
    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 147
    .line 148
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v5, v4, :cond_1

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 167
    .line 168
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v4, v8, v4

    .line 177
    .line 178
    if-nez v4, :cond_1

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v5, v4, :cond_1

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 209
    .line 210
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v5, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v5, v4, :cond_1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 249
    .line 250
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 273
    .line 274
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1

    .line 295
    .line 296
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 297
    .line 298
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 321
    .line 322
    invoke-virtual {v4, v6, v7, p1}, Lp/raz0;->j(JLjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, v6, v7, p2}, Lp/raz0;->j(JLjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-ne v5, v4, :cond_1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1

    .line 339
    .line 340
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ne v5, v4, :cond_1

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_1

    .line 359
    .line 360
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 361
    .line 362
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    cmp-long v4, v8, v4

    .line 371
    .line 372
    if-nez v4, :cond_1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1

    .line 381
    .line 382
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 383
    .line 384
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ne v5, v4, :cond_1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1

    .line 400
    .line 401
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 402
    .line 403
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    cmp-long v4, v8, v4

    .line 412
    .line 413
    if-nez v4, :cond_1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1

    .line 421
    .line 422
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 423
    .line 424
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v4, v6, v7, p2}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    cmp-long v4, v8, v4

    .line 433
    .line 434
    if-nez v4, :cond_1

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1

    .line 442
    .line 443
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 444
    .line 445
    invoke-virtual {v4, v6, v7, p1}, Lp/raz0;->p(JLjava/lang/Object;)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4, v6, v7, p2}, Lp/raz0;->p(JLjava/lang/Object;)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ne v5, v4, :cond_1

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1

    .line 469
    .line 470
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 471
    .line 472
    invoke-virtual {v4, v6, v7, p1}, Lp/raz0;->n(JLjava/lang/Object;)D

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    invoke-virtual {v4, v6, v7, p2}, Lp/raz0;->n(JLjava/lang/Object;)D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    cmp-long v4, v8, v4

    .line 489
    .line 490
    if-nez v4, :cond_1

    .line 491
    .line 492
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1
    :goto_3
    return v2

    .line 497
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    .line 498
    .line 499
    check-cast v0, Lp/z7z0;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    check-cast p1, Landroidx/datastore/preferences/protobuf/d;

    .line 505
    .line 506
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast p2, Landroidx/datastore/preferences/protobuf/d;

    .line 512
    .line 513
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-nez p1, :cond_3

    .line 520
    .line 521
    return v2

    .line 522
    :cond_3
    const/4 p1, 0x1

    .line 523
    return p1

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lp/rll0;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/f;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x3f

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const v9, 0xfffff

    .line 29
    .line 30
    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    and-int/2addr v4, v9

    .line 43
    int-to-long v6, v4

    .line 44
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p2, v5, v6, v4}, Lp/rll0;->D(ILp/dzn0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    and-int/2addr v4, v9

    .line 66
    int-to-long v9, v4

    .line 67
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-object v4, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lp/xzb;

    .line 74
    .line 75
    shl-long v11, v9, v8

    .line 76
    .line 77
    shr-long v6, v9, v7

    .line 78
    .line 79
    xor-long/2addr v6, v11

    .line 80
    invoke-virtual {v4, v5, v6, v7}, Lp/xzb;->O0(IJ)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    and-int/2addr v4, v9

    .line 92
    int-to-long v6, v4

    .line 93
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lp/xzb;

    .line 100
    .line 101
    shl-int/lit8 v7, v4, 0x1

    .line 102
    .line 103
    shr-int/lit8 v4, v4, 0x1f

    .line 104
    .line 105
    xor-int/2addr v4, v7

    .line 106
    invoke-virtual {v6, v5, v4}, Lp/xzb;->M0(II)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_0

    .line 116
    .line 117
    and-int/2addr v4, v9

    .line 118
    int-to-long v6, v4

    .line 119
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iget-object v4, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lp/xzb;

    .line 126
    .line 127
    invoke-virtual {v4, v5, v6, v7}, Lp/xzb;->D0(IJ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_0

    .line 137
    .line 138
    and-int/2addr v4, v9

    .line 139
    int-to-long v6, v4

    .line 140
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lp/xzb;

    .line 147
    .line 148
    invoke-virtual {v6, v5, v4}, Lp/xzb;->B0(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_0

    .line 158
    .line 159
    and-int/2addr v4, v9

    .line 160
    int-to-long v6, v4

    .line 161
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Lp/xzb;

    .line 168
    .line 169
    invoke-virtual {v6, v5, v4}, Lp/xzb;->F0(II)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_0

    .line 179
    .line 180
    and-int/2addr v4, v9

    .line 181
    int-to-long v6, v4

    .line 182
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Lp/xzb;

    .line 189
    .line 190
    invoke-virtual {v6, v5, v4}, Lp/xzb;->M0(II)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_0

    .line 200
    .line 201
    and-int/2addr v4, v9

    .line 202
    int-to-long v6, v4

    .line 203
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 204
    .line 205
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lp/ax8;

    .line 210
    .line 211
    invoke-virtual {p2, v5, v4}, Lp/rll0;->C(ILp/ax8;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_0

    .line 221
    .line 222
    and-int/2addr v4, v9

    .line 223
    int-to-long v6, v4

    .line 224
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 225
    .line 226
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v7, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Lp/xzb;

    .line 237
    .line 238
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 239
    .line 240
    invoke-virtual {v7, v5, v4, v6}, Lp/xzb;->H0(ILandroidx/datastore/preferences/protobuf/a;Lp/dzn0;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_0

    .line 250
    .line 251
    and-int/2addr v4, v9

    .line 252
    int-to-long v6, v4

    .line 253
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 254
    .line 255
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/f;->O(ILjava/lang/Object;Lp/rll0;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_0

    .line 269
    .line 270
    and-int/2addr v4, v9

    .line 271
    int-to-long v6, v4

    .line 272
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 273
    .line 274
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Lp/xzb;

    .line 287
    .line 288
    invoke-virtual {v6, v5, v4}, Lp/xzb;->x0(IZ)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_0

    .line 298
    .line 299
    and-int/2addr v4, v9

    .line 300
    int-to-long v6, v4

    .line 301
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Lp/xzb;

    .line 308
    .line 309
    invoke-virtual {v6, v5, v4}, Lp/xzb;->B0(II)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_0

    .line 319
    .line 320
    and-int/2addr v4, v9

    .line 321
    int-to-long v6, v4

    .line 322
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    iget-object v4, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lp/xzb;

    .line 329
    .line 330
    invoke-virtual {v4, v5, v6, v7}, Lp/xzb;->D0(IJ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_0

    .line 340
    .line 341
    and-int/2addr v4, v9

    .line 342
    int-to-long v6, v4

    .line 343
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Lp/xzb;

    .line 350
    .line 351
    invoke-virtual {v6, v5, v4}, Lp/xzb;->F0(II)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_0

    .line 361
    .line 362
    and-int/2addr v4, v9

    .line 363
    int-to-long v6, v4

    .line 364
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    iget-object v4, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Lp/xzb;

    .line 371
    .line 372
    invoke-virtual {v4, v5, v6, v7}, Lp/xzb;->O0(IJ)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_0

    .line 382
    .line 383
    and-int/2addr v4, v9

    .line 384
    int-to-long v6, v4

    .line 385
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    iget-object v4, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lp/xzb;

    .line 392
    .line 393
    invoke-virtual {v4, v5, v6, v7}, Lp/xzb;->O0(IJ)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_0

    .line 403
    .line 404
    and-int/2addr v4, v9

    .line 405
    int-to-long v6, v4

    .line 406
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 407
    .line 408
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/Float;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, Lp/xzb;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v6, v5, v4}, Lp/xzb;->B0(II)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_0

    .line 439
    .line 440
    and-int/2addr v4, v9

    .line 441
    int-to-long v6, v4

    .line 442
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 443
    .line 444
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Double;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    iget-object v4, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Lp/xzb;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-virtual {v4, v5, v6, v7}, Lp/xzb;->D0(IJ)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_12
    and-int/2addr v4, v9

    .line 471
    int-to-long v6, v4

    .line 472
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 473
    .line 474
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/f;->N(Lp/rll0;ILjava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_13
    aget v5, v0, v3

    .line 484
    .line 485
    and-int/2addr v4, v9

    .line 486
    int-to-long v6, v4

    .line 487
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 488
    .line 489
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/util/List;

    .line 494
    .line 495
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/util/List;Lp/rll0;Lp/dzn0;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_14
    aget v5, v0, v3

    .line 505
    .line 506
    and-int/2addr v4, v9

    .line 507
    int-to-long v6, v4

    .line 508
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 509
    .line 510
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h;->O(ILjava/util/List;Lp/rll0;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_15
    aget v5, v0, v3

    .line 522
    .line 523
    and-int/2addr v4, v9

    .line 524
    int-to-long v6, v4

    .line 525
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 526
    .line 527
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h;->N(ILjava/util/List;Lp/rll0;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_16
    aget v5, v0, v3

    .line 539
    .line 540
    and-int/2addr v4, v9

    .line 541
    int-to-long v6, v4

    .line 542
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 543
    .line 544
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h;->M(ILjava/util/List;Lp/rll0;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_17
    aget v5, v0, v3

    .line 556
    .line 557
    and-int/2addr v4, v9

    .line 558
    int-to-long v6, v4

    .line 559
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 560
    .line 561
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h;->L(ILjava/util/List;Lp/rll0;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_18
    aget v5, v0, v3

    .line 573
    .line 574
    and-int/2addr v4, v9

    .line 575
    int-to-long v6, v4

    .line 576
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 577
    .line 578
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h;->D(ILjava/util/List;Lp/rll0;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :pswitch_19
    aget v5, v0, v3

    .line 590
    .line 591
    and-int/2addr v4, v9

    .line 592
    int-to-long v6, v4

    .line 593
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 594
    .line 595
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h;->Q(ILjava/util/List;Lp/rll0;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :pswitch_1a
    aget v5, v0, v3

    .line 607
    .line 608
    and-int/2addr v4, v9

    .line 609
    int-to-long v6, v4

    .line 610
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 611
    .line 612
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h;->A(ILjava/util/List;Lp/rll0;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :pswitch_1b
    aget v5, v0, v3

    .line 624
    .line 625
    and-int/2addr v4, v9

    .line 626
    int-to-long v6, v4

    .line 627
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 628
    .line 629
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h;->E(ILjava/util/List;Lp/rll0;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :pswitch_1c
    aget v5, v0, v3

    .line 641
    .line 642
    and-int/2addr v4, v9

    .line 643
    int-to-long v6, v4

    .line 644
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 645
    .line 646
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h;->F(ILjava/util/List;Lp/rll0;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_1d
    aget v5, v0, v3

    .line 658
    .line 659
    and-int/2addr v4, v9

    .line 660
    int-to-long v6, v4

    .line 661
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 662
    .line 663
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h;->I(ILjava/util/List;Lp/rll0;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :pswitch_1e
    aget v5, v0, v3

    .line 675
    .line 676
    and-int/2addr v4, v9

    .line 677
    int-to-long v6, v4

    .line 678
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 679
    .line 680
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h;->R(ILjava/util/List;Lp/rll0;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :pswitch_1f
    aget v5, v0, v3

    .line 692
    .line 693
    and-int/2addr v4, v9

    .line 694
    int-to-long v6, v4

    .line 695
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 696
    .line 697
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h;->J(ILjava/util/List;Lp/rll0;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_20
    aget v5, v0, v3

    .line 709
    .line 710
    and-int/2addr v4, v9

    .line 711
    int-to-long v6, v4

    .line 712
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 713
    .line 714
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/util/List;Lp/rll0;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_21
    aget v5, v0, v3

    .line 726
    .line 727
    and-int/2addr v4, v9

    .line 728
    int-to-long v6, v4

    .line 729
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 730
    .line 731
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h;->C(ILjava/util/List;Lp/rll0;Z)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :pswitch_22
    aget v5, v0, v3

    .line 743
    .line 744
    and-int/2addr v4, v9

    .line 745
    int-to-long v6, v4

    .line 746
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 747
    .line 748
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/h;->O(ILjava/util/List;Lp/rll0;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :pswitch_23
    aget v5, v0, v3

    .line 760
    .line 761
    and-int/2addr v4, v9

    .line 762
    int-to-long v6, v4

    .line 763
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 764
    .line 765
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/h;->N(ILjava/util/List;Lp/rll0;Z)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :pswitch_24
    aget v5, v0, v3

    .line 777
    .line 778
    and-int/2addr v4, v9

    .line 779
    int-to-long v6, v4

    .line 780
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 781
    .line 782
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/h;->M(ILjava/util/List;Lp/rll0;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :pswitch_25
    aget v5, v0, v3

    .line 794
    .line 795
    and-int/2addr v4, v9

    .line 796
    int-to-long v6, v4

    .line 797
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 798
    .line 799
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/h;->L(ILjava/util/List;Lp/rll0;Z)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :pswitch_26
    aget v5, v0, v3

    .line 811
    .line 812
    and-int/2addr v4, v9

    .line 813
    int-to-long v6, v4

    .line 814
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 815
    .line 816
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/h;->D(ILjava/util/List;Lp/rll0;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_27
    aget v5, v0, v3

    .line 828
    .line 829
    and-int/2addr v4, v9

    .line 830
    int-to-long v6, v4

    .line 831
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 832
    .line 833
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/h;->Q(ILjava/util/List;Lp/rll0;Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :pswitch_28
    aget v5, v0, v3

    .line 845
    .line 846
    and-int/2addr v4, v9

    .line 847
    int-to-long v6, v4

    .line 848
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 849
    .line 850
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/h;->B(ILjava/util/List;Lp/rll0;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :pswitch_29
    aget v5, v0, v3

    .line 862
    .line 863
    and-int/2addr v4, v9

    .line 864
    int-to-long v6, v4

    .line 865
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 866
    .line 867
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Ljava/util/List;

    .line 872
    .line 873
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/h;->K(ILjava/util/List;Lp/rll0;Lp/dzn0;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :pswitch_2a
    aget v5, v0, v3

    .line 883
    .line 884
    and-int/2addr v4, v9

    .line 885
    int-to-long v6, v4

    .line 886
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 887
    .line 888
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/h;->P(ILjava/util/List;Lp/rll0;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :pswitch_2b
    aget v5, v0, v3

    .line 900
    .line 901
    and-int/2addr v4, v9

    .line 902
    int-to-long v6, v4

    .line 903
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 904
    .line 905
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/h;->A(ILjava/util/List;Lp/rll0;Z)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :pswitch_2c
    aget v5, v0, v3

    .line 917
    .line 918
    and-int/2addr v4, v9

    .line 919
    int-to-long v6, v4

    .line 920
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 921
    .line 922
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/h;->E(ILjava/util/List;Lp/rll0;Z)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :pswitch_2d
    aget v5, v0, v3

    .line 934
    .line 935
    and-int/2addr v4, v9

    .line 936
    int-to-long v6, v4

    .line 937
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 938
    .line 939
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/h;->F(ILjava/util/List;Lp/rll0;Z)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :pswitch_2e
    aget v5, v0, v3

    .line 951
    .line 952
    and-int/2addr v4, v9

    .line 953
    int-to-long v6, v4

    .line 954
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 955
    .line 956
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/h;->I(ILjava/util/List;Lp/rll0;Z)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :pswitch_2f
    aget v5, v0, v3

    .line 968
    .line 969
    and-int/2addr v4, v9

    .line 970
    int-to-long v6, v4

    .line 971
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 972
    .line 973
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Ljava/util/List;

    .line 978
    .line 979
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/h;->R(ILjava/util/List;Lp/rll0;Z)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_1

    .line 983
    .line 984
    :pswitch_30
    aget v5, v0, v3

    .line 985
    .line 986
    and-int/2addr v4, v9

    .line 987
    int-to-long v6, v4

    .line 988
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 989
    .line 990
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Ljava/util/List;

    .line 995
    .line 996
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/h;->J(ILjava/util/List;Lp/rll0;Z)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :pswitch_31
    aget v5, v0, v3

    .line 1002
    .line 1003
    and-int/2addr v4, v9

    .line 1004
    int-to-long v6, v4

    .line 1005
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1006
    .line 1007
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/util/List;Lp/rll0;Z)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :pswitch_32
    aget v5, v0, v3

    .line 1019
    .line 1020
    and-int/2addr v4, v9

    .line 1021
    int-to-long v6, v4

    .line 1022
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1023
    .line 1024
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/h;->C(ILjava/util/List;Lp/rll0;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_1

    .line 1034
    .line 1035
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    if-eqz v6, :cond_0

    .line 1040
    .line 1041
    and-int/2addr v4, v9

    .line 1042
    int-to-long v6, v4

    .line 1043
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1044
    .line 1045
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    invoke-virtual {p2, v5, v6, v4}, Lp/rll0;->D(ILp/dzn0;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-eqz v6, :cond_0

    .line 1063
    .line 1064
    and-int/2addr v4, v9

    .line 1065
    int-to-long v9, v4

    .line 1066
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1067
    .line 1068
    invoke-virtual {v4, v9, v10, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v9

    .line 1072
    iget-object v4, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v4, Lp/xzb;

    .line 1075
    .line 1076
    shl-long v11, v9, v8

    .line 1077
    .line 1078
    shr-long v6, v9, v7

    .line 1079
    .line 1080
    xor-long/2addr v6, v11

    .line 1081
    invoke-virtual {v4, v5, v6, v7}, Lp/xzb;->O0(IJ)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_0

    .line 1091
    .line 1092
    and-int/2addr v4, v9

    .line 1093
    int-to-long v6, v4

    .line 1094
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1095
    .line 1096
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v6, Lp/xzb;

    .line 1103
    .line 1104
    shl-int/lit8 v7, v4, 0x1

    .line 1105
    .line 1106
    shr-int/lit8 v4, v4, 0x1f

    .line 1107
    .line 1108
    xor-int/2addr v4, v7

    .line 1109
    invoke-virtual {v6, v5, v4}, Lp/xzb;->M0(II)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_1

    .line 1113
    .line 1114
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_0

    .line 1119
    .line 1120
    and-int/2addr v4, v9

    .line 1121
    int-to-long v6, v4

    .line 1122
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1123
    .line 1124
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v6

    .line 1128
    iget-object v4, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, Lp/xzb;

    .line 1131
    .line 1132
    invoke-virtual {v4, v5, v6, v7}, Lp/xzb;->D0(IJ)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_1

    .line 1136
    .line 1137
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    if-eqz v6, :cond_0

    .line 1142
    .line 1143
    and-int/2addr v4, v9

    .line 1144
    int-to-long v6, v4

    .line 1145
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1146
    .line 1147
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v6, Lp/xzb;

    .line 1154
    .line 1155
    invoke-virtual {v6, v5, v4}, Lp/xzb;->B0(II)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_1

    .line 1159
    .line 1160
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_0

    .line 1165
    .line 1166
    and-int/2addr v4, v9

    .line 1167
    int-to-long v6, v4

    .line 1168
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1169
    .line 1170
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v6, Lp/xzb;

    .line 1177
    .line 1178
    invoke-virtual {v6, v5, v4}, Lp/xzb;->F0(II)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_1

    .line 1182
    .line 1183
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-eqz v6, :cond_0

    .line 1188
    .line 1189
    and-int/2addr v4, v9

    .line 1190
    int-to-long v6, v4

    .line 1191
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1192
    .line 1193
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v6, Lp/xzb;

    .line 1200
    .line 1201
    invoke-virtual {v6, v5, v4}, Lp/xzb;->M0(II)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_1

    .line 1205
    .line 1206
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    if-eqz v6, :cond_0

    .line 1211
    .line 1212
    and-int/2addr v4, v9

    .line 1213
    int-to-long v6, v4

    .line 1214
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1215
    .line 1216
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    check-cast v4, Lp/ax8;

    .line 1221
    .line 1222
    invoke-virtual {p2, v5, v4}, Lp/rll0;->C(ILp/ax8;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_1

    .line 1226
    .line 1227
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    if-eqz v6, :cond_0

    .line 1232
    .line 1233
    and-int/2addr v4, v9

    .line 1234
    int-to-long v6, v4

    .line 1235
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1236
    .line 1237
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    iget-object v7, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v7, Lp/xzb;

    .line 1248
    .line 1249
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 1250
    .line 1251
    invoke-virtual {v7, v5, v4, v6}, Lp/xzb;->H0(ILandroidx/datastore/preferences/protobuf/a;Lp/dzn0;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_1

    .line 1255
    .line 1256
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-eqz v6, :cond_0

    .line 1261
    .line 1262
    and-int/2addr v4, v9

    .line 1263
    int-to-long v6, v4

    .line 1264
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1265
    .line 1266
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/f;->O(ILjava/lang/Object;Lp/rll0;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_1

    .line 1274
    .line 1275
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    if-eqz v6, :cond_0

    .line 1280
    .line 1281
    and-int/2addr v4, v9

    .line 1282
    int-to-long v6, v4

    .line 1283
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1284
    .line 1285
    invoke-virtual {v4, v6, v7, p1}, Lp/raz0;->j(JLjava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v6, Lp/xzb;

    .line 1292
    .line 1293
    invoke-virtual {v6, v5, v4}, Lp/xzb;->x0(IZ)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_1

    .line 1297
    .line 1298
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-eqz v6, :cond_0

    .line 1303
    .line 1304
    and-int/2addr v4, v9

    .line 1305
    int-to-long v6, v4

    .line 1306
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1307
    .line 1308
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v6, Lp/xzb;

    .line 1315
    .line 1316
    invoke-virtual {v6, v5, v4}, Lp/xzb;->B0(II)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_1

    .line 1320
    .line 1321
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-eqz v6, :cond_0

    .line 1326
    .line 1327
    and-int/2addr v4, v9

    .line 1328
    int-to-long v6, v4

    .line 1329
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1330
    .line 1331
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v6

    .line 1335
    iget-object v4, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v4, Lp/xzb;

    .line 1338
    .line 1339
    invoke-virtual {v4, v5, v6, v7}, Lp/xzb;->D0(IJ)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_1

    .line 1343
    .line 1344
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    if-eqz v6, :cond_0

    .line 1349
    .line 1350
    and-int/2addr v4, v9

    .line 1351
    int-to-long v6, v4

    .line 1352
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1353
    .line 1354
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v6, Lp/xzb;

    .line 1361
    .line 1362
    invoke-virtual {v6, v5, v4}, Lp/xzb;->F0(II)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_1

    .line 1366
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    if-eqz v6, :cond_0

    .line 1371
    .line 1372
    and-int/2addr v4, v9

    .line 1373
    int-to-long v6, v4

    .line 1374
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1375
    .line 1376
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v6

    .line 1380
    iget-object v4, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v4, Lp/xzb;

    .line 1383
    .line 1384
    invoke-virtual {v4, v5, v6, v7}, Lp/xzb;->O0(IJ)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_1

    .line 1388
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    if-eqz v6, :cond_0

    .line 1393
    .line 1394
    and-int/2addr v4, v9

    .line 1395
    int-to-long v6, v4

    .line 1396
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1397
    .line 1398
    invoke-virtual {v4, v6, v7, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v6

    .line 1402
    iget-object v4, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v4, Lp/xzb;

    .line 1405
    .line 1406
    invoke-virtual {v4, v5, v6, v7}, Lp/xzb;->O0(IJ)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1

    .line 1410
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    if-eqz v6, :cond_0

    .line 1415
    .line 1416
    and-int/2addr v4, v9

    .line 1417
    int-to-long v6, v4

    .line 1418
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1419
    .line 1420
    invoke-virtual {v4, v6, v7, p1}, Lp/raz0;->p(JLjava/lang/Object;)F

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    iget-object v6, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v6, Lp/xzb;

    .line 1427
    .line 1428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    invoke-virtual {v6, v5, v4}, Lp/xzb;->B0(II)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1

    .line 1439
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    if-eqz v6, :cond_0

    .line 1444
    .line 1445
    and-int/2addr v4, v9

    .line 1446
    int-to-long v6, v4

    .line 1447
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1448
    .line 1449
    invoke-virtual {v4, v6, v7, p1}, Lp/raz0;->n(JLjava/lang/Object;)D

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v6

    .line 1453
    iget-object v4, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v4, Lp/xzb;

    .line 1456
    .line 1457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v6

    .line 1464
    invoke-virtual {v4, v5, v6, v7}, Lp/xzb;->D0(IJ)V

    .line 1465
    .line 1466
    .line 1467
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1468
    .line 1469
    goto/16 :goto_0

    .line 1470
    .line 1471
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    .line 1472
    .line 1473
    check-cast v0, Lp/z7z0;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    check-cast p1, Landroidx/datastore/preferences/protobuf/d;

    .line 1479
    .line 1480
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 1481
    .line 1482
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j;->d(Lp/rll0;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_2

    .line 1486
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->M(Ljava/lang/Object;Lp/rll0;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_2
    return-void

    .line 1490
    nop

    .line 1491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lp/kuk0;Lp/dcs;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f;->t(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;Lp/kuk0;Lp/dcs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/f;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lp/xaz0;->d:Lp/raz0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/f;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final n(I)Lp/dzn0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lp/dzn0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lp/rij0;->c:Lp/rij0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp/rij0;->a(Ljava/lang/Class;)Lp/dzn0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 10
    .line 11
    array-length v8, v7

    .line 12
    if-ge v4, v8, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/f;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    aget v9, v7, v4

    .line 19
    .line 20
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/f;->K(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v11, 0x1

    .line 25
    const/16 v12, 0x11

    .line 26
    .line 27
    const v13, 0xfffff

    .line 28
    .line 29
    .line 30
    sget-object v14, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    .line 31
    .line 32
    if-gt v10, v12, :cond_0

    .line 33
    .line 34
    add-int/lit8 v12, v4, 0x2

    .line 35
    .line 36
    aget v7, v7, v12

    .line 37
    .line 38
    and-int v12, v7, v13

    .line 39
    .line 40
    ushr-int/lit8 v7, v7, 0x14

    .line 41
    .line 42
    shl-int v7, v11, v7

    .line 43
    .line 44
    if-eq v12, v3, :cond_1

    .line 45
    .line 46
    int-to-long v2, v12

    .line 47
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int v2, v8, v13

    .line 55
    .line 56
    int-to-long v12, v2

    .line 57
    const/16 v2, 0x3f

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    const/16 v15, 0x8

    .line 61
    .line 62
    packed-switch v10, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v9, v2, v7}, Lp/xzb;->p0(ILandroidx/datastore/preferences/protobuf/a;Lp/dzn0;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    add-int/2addr v5, v2

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    shl-long v10, v7, v11

    .line 105
    .line 106
    shr-long/2addr v7, v2

    .line 107
    xor-long/2addr v7, v10

    .line 108
    invoke-static {v7, v8}, Lp/xzb;->u0(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_3
    add-int/2addr v2, v9

    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    shl-int/lit8 v8, v2, 0x1

    .line 129
    .line 130
    shr-int/lit8 v2, v2, 0x1f

    .line 131
    .line 132
    xor-int/2addr v2, v8

    .line 133
    invoke-static {v2}, Lp/xzb;->t0(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_4
    add-int/2addr v2, v7

    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-static {v9, v15, v5}, Lp/kk60;->p(III)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :pswitch_4
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-static {v9, v8, v5}, Lp/kk60;->p(III)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :pswitch_5
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v2}, Lp/xzb;->q0(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_4

    .line 182
    :pswitch_6
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v2}, Lp/xzb;->t0(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_4

    .line 201
    :pswitch_7
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lp/ax8;

    .line 212
    .line 213
    invoke-static {v9, v2}, Lp/xzb;->m0(ILp/ax8;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_8
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v9, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->l(ILp/dzn0;Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_9
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    instance-of v7, v2, Lp/ax8;

    .line 250
    .line 251
    if-eqz v7, :cond_2

    .line 252
    .line 253
    check-cast v2, Lp/ax8;

    .line 254
    .line 255
    invoke-static {v9, v2}, Lp/xzb;->m0(ILp/ax8;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_5
    add-int/2addr v2, v5

    .line 260
    move v5, v2

    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v2}, Lp/xzb;->r0(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_6
    add-int/2addr v2, v7

    .line 274
    goto :goto_5

    .line 275
    :pswitch_a
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    invoke-static {v9, v11, v5}, Lp/kk60;->p(III)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :pswitch_b
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    invoke-static {v9}, Lp/xzb;->n0(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_c
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    invoke-static {v9}, Lp/xzb;->o0(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_d
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-static {v2}, Lp/xzb;->q0(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_e
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v7, v8}, Lp/xzb;->u0(J)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    :goto_7
    add-int/2addr v7, v2

    .line 350
    :goto_8
    add-int/2addr v5, v7

    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :pswitch_f
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_7

    .line 358
    .line 359
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v7, v8}, Lp/xzb;->u0(J)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    goto :goto_7

    .line 372
    :pswitch_10
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_7

    .line 377
    .line 378
    invoke-static {v9, v8, v5}, Lp/kk60;->p(III)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :pswitch_11
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    invoke-static {v9, v15, v5}, Lp/kk60;->p(III)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    goto/16 :goto_b

    .line 395
    .line 396
    :pswitch_12
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/f;->m(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/f;->n:Lp/in50;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v2, v7}, Lp/in50;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :pswitch_13
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    sget-object v8, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_3

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    goto :goto_a

    .line 435
    :cond_3
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    :goto_9
    if-ge v10, v8, :cond_4

    .line 438
    .line 439
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    check-cast v12, Landroidx/datastore/preferences/protobuf/a;

    .line 444
    .line 445
    invoke-static {v9, v12, v7}, Lp/xzb;->p0(ILandroidx/datastore/preferences/protobuf/a;Lp/dzn0;)I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    add-int/2addr v11, v12

    .line 450
    add-int/lit8 v10, v10, 0x1

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_4
    :goto_a
    add-int/2addr v5, v11

    .line 454
    goto/16 :goto_b

    .line 455
    .line 456
    :pswitch_14
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->q(Ljava/util/List;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-lez v2, :cond_7

    .line 467
    .line 468
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-static {v2, v7, v2, v5}, Lp/kx40;->f(IIII)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    goto/16 :goto_b

    .line 477
    .line 478
    :pswitch_15
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/util/List;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-lez v2, :cond_7

    .line 489
    .line 490
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-static {v2, v7, v2, v5}, Lp/kx40;->f(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :pswitch_16
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-lez v2, :cond_7

    .line 511
    .line 512
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-static {v2, v7, v2, v5}, Lp/kx40;->f(IIII)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :pswitch_17
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-lez v2, :cond_7

    .line 533
    .line 534
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-static {v2, v7, v2, v5}, Lp/kx40;->f(IIII)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    goto/16 :goto_b

    .line 543
    .line 544
    :pswitch_18
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->c(Ljava/util/List;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-lez v2, :cond_7

    .line 555
    .line 556
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-static {v2, v7, v2, v5}, Lp/kx40;->f(IIII)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :pswitch_19
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->t(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-lez v2, :cond_7

    .line 577
    .line 578
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    invoke-static {v2, v7, v2, v5}, Lp/kx40;->f(IIII)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :pswitch_1a
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/util/List;

    .line 593
    .line 594
    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-lez v2, :cond_7

    .line 601
    .line 602
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-static {v2, v7, v2, v5}, Lp/kx40;->f(IIII)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :pswitch_1b
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-lez v2, :cond_7

    .line 623
    .line 624
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-static {v2, v7, v2, v5}, Lp/kx40;->f(IIII)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    goto/16 :goto_b

    .line 633
    .line 634
    :pswitch_1c
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-lez v2, :cond_7

    .line 645
    .line 646
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    invoke-static {v2, v7, v2, v5}, Lp/kx40;->f(IIII)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    goto/16 :goto_b

    .line 655
    .line 656
    :pswitch_1d
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->i(Ljava/util/List;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-lez v2, :cond_7

    .line 667
    .line 668
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    invoke-static {v2, v7, v2, v5}, Lp/kx40;->f(IIII)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :pswitch_1e
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->v(Ljava/util/List;)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-lez v2, :cond_7

    .line 689
    .line 690
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    invoke-static {v2, v7, v2, v5}, Lp/kx40;->f(IIII)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    goto/16 :goto_b

    .line 699
    .line 700
    :pswitch_1f
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->k(Ljava/util/List;)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-lez v2, :cond_7

    .line 711
    .line 712
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    invoke-static {v2, v7, v2, v5}, Lp/kx40;->f(IIII)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    goto/16 :goto_b

    .line 721
    .line 722
    :pswitch_20
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-lez v2, :cond_7

    .line 733
    .line 734
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    invoke-static {v2, v7, v2, v5}, Lp/kx40;->f(IIII)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    goto/16 :goto_b

    .line 743
    .line 744
    :pswitch_21
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-lez v2, :cond_7

    .line 755
    .line 756
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    invoke-static {v2, v7, v2, v5}, Lp/kx40;->f(IIII)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    goto/16 :goto_b

    .line 765
    .line 766
    :pswitch_22
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/h;->p(ILjava/util/List;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :pswitch_23
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :pswitch_24
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :pswitch_25
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :pswitch_26
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/h;->b(ILjava/util/List;)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :pswitch_27
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/h;->s(ILjava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    goto/16 :goto_2

    .line 837
    .line 838
    :pswitch_28
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/h;->a(ILjava/util/List;)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :pswitch_29
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Ljava/util/List;

    .line 855
    .line 856
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-static {v9, v2, v7}, Landroidx/datastore/preferences/protobuf/h;->m(ILjava/util/List;Lp/dzn0;)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :pswitch_2a
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/h;->r(ILjava/util/List;)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    goto/16 :goto_2

    .line 877
    .line 878
    :pswitch_2b
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Ljava/util/List;

    .line 883
    .line 884
    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    .line 885
    .line 886
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_5

    .line 891
    .line 892
    const/4 v7, 0x0

    .line 893
    goto/16 :goto_8

    .line 894
    .line 895
    :cond_5
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    add-int/2addr v7, v11

    .line 900
    mul-int/2addr v7, v2

    .line 901
    goto/16 :goto_8

    .line 902
    .line 903
    :pswitch_2c
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :pswitch_2d
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    goto/16 :goto_2

    .line 926
    .line 927
    :pswitch_2e
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/h;->h(ILjava/util/List;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    goto/16 :goto_2

    .line 938
    .line 939
    :pswitch_2f
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/h;->u(ILjava/util/List;)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    goto/16 :goto_2

    .line 950
    .line 951
    :pswitch_30
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Ljava/util/List;

    .line 956
    .line 957
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/h;->j(ILjava/util/List;)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    goto/16 :goto_2

    .line 962
    .line 963
    :pswitch_31
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    goto/16 :goto_2

    .line 974
    .line 975
    :pswitch_32
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    goto/16 :goto_2

    .line 986
    .line 987
    :pswitch_33
    and-int v2, v6, v7

    .line 988
    .line 989
    if-eqz v2, :cond_7

    .line 990
    .line 991
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    .line 996
    .line 997
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-static {v9, v2, v7}, Lp/xzb;->p0(ILandroidx/datastore/preferences/protobuf/a;Lp/dzn0;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    goto/16 :goto_2

    .line 1006
    .line 1007
    :pswitch_34
    and-int/2addr v7, v6

    .line 1008
    if-eqz v7, :cond_7

    .line 1009
    .line 1010
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v7

    .line 1014
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    shl-long v10, v7, v11

    .line 1019
    .line 1020
    shr-long/2addr v7, v2

    .line 1021
    xor-long/2addr v7, v10

    .line 1022
    invoke-static {v7, v8}, Lp/xzb;->u0(J)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    goto/16 :goto_3

    .line 1027
    .line 1028
    :pswitch_35
    and-int v2, v6, v7

    .line 1029
    .line 1030
    if-eqz v2, :cond_7

    .line 1031
    .line 1032
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    shl-int/lit8 v8, v2, 0x1

    .line 1041
    .line 1042
    shr-int/lit8 v2, v2, 0x1f

    .line 1043
    .line 1044
    xor-int/2addr v2, v8

    .line 1045
    invoke-static {v2}, Lp/xzb;->t0(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    goto/16 :goto_4

    .line 1050
    .line 1051
    :pswitch_36
    and-int v2, v6, v7

    .line 1052
    .line 1053
    if-eqz v2, :cond_7

    .line 1054
    .line 1055
    invoke-static {v9, v15, v5}, Lp/kk60;->p(III)I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    goto/16 :goto_b

    .line 1060
    .line 1061
    :pswitch_37
    and-int v2, v6, v7

    .line 1062
    .line 1063
    if-eqz v2, :cond_7

    .line 1064
    .line 1065
    invoke-static {v9, v8, v5}, Lp/kk60;->p(III)I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    goto/16 :goto_b

    .line 1070
    .line 1071
    :pswitch_38
    and-int v2, v6, v7

    .line 1072
    .line 1073
    if-eqz v2, :cond_7

    .line 1074
    .line 1075
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    invoke-static {v2}, Lp/xzb;->q0(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    goto/16 :goto_4

    .line 1088
    .line 1089
    :pswitch_39
    and-int v2, v6, v7

    .line 1090
    .line 1091
    if-eqz v2, :cond_7

    .line 1092
    .line 1093
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    invoke-static {v2}, Lp/xzb;->t0(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    goto/16 :goto_4

    .line 1106
    .line 1107
    :pswitch_3a
    and-int v2, v6, v7

    .line 1108
    .line 1109
    if-eqz v2, :cond_7

    .line 1110
    .line 1111
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Lp/ax8;

    .line 1116
    .line 1117
    invoke-static {v9, v2}, Lp/xzb;->m0(ILp/ax8;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    goto/16 :goto_2

    .line 1122
    .line 1123
    :pswitch_3b
    and-int v2, v6, v7

    .line 1124
    .line 1125
    if-eqz v2, :cond_7

    .line 1126
    .line 1127
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    invoke-static {v9, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->l(ILp/dzn0;Ljava/lang/Object;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    goto/16 :goto_2

    .line 1140
    .line 1141
    :pswitch_3c
    and-int v2, v6, v7

    .line 1142
    .line 1143
    if-eqz v2, :cond_7

    .line 1144
    .line 1145
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    instance-of v7, v2, Lp/ax8;

    .line 1150
    .line 1151
    if-eqz v7, :cond_6

    .line 1152
    .line 1153
    check-cast v2, Lp/ax8;

    .line 1154
    .line 1155
    invoke-static {v9, v2}, Lp/xzb;->m0(ILp/ax8;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    goto/16 :goto_5

    .line 1160
    .line 1161
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    invoke-static {v2}, Lp/xzb;->r0(Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    goto/16 :goto_6

    .line 1172
    .line 1173
    :pswitch_3d
    and-int v2, v6, v7

    .line 1174
    .line 1175
    if-eqz v2, :cond_7

    .line 1176
    .line 1177
    invoke-static {v9, v11, v5}, Lp/kk60;->p(III)I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    goto :goto_b

    .line 1182
    :pswitch_3e
    and-int v2, v6, v7

    .line 1183
    .line 1184
    if-eqz v2, :cond_7

    .line 1185
    .line 1186
    invoke-static {v9}, Lp/xzb;->n0(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    goto/16 :goto_2

    .line 1191
    .line 1192
    :pswitch_3f
    and-int v2, v6, v7

    .line 1193
    .line 1194
    if-eqz v2, :cond_7

    .line 1195
    .line 1196
    invoke-static {v9}, Lp/xzb;->o0(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    goto/16 :goto_2

    .line 1201
    .line 1202
    :pswitch_40
    and-int v2, v6, v7

    .line 1203
    .line 1204
    if-eqz v2, :cond_7

    .line 1205
    .line 1206
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    invoke-static {v2}, Lp/xzb;->q0(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    goto/16 :goto_4

    .line 1219
    .line 1220
    :pswitch_41
    and-int v2, v6, v7

    .line 1221
    .line 1222
    if-eqz v2, :cond_7

    .line 1223
    .line 1224
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v7

    .line 1228
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    invoke-static {v7, v8}, Lp/xzb;->u0(J)I

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    goto/16 :goto_7

    .line 1237
    .line 1238
    :pswitch_42
    and-int v2, v6, v7

    .line 1239
    .line 1240
    if-eqz v2, :cond_7

    .line 1241
    .line 1242
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v7

    .line 1246
    invoke-static {v9}, Lp/xzb;->s0(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    invoke-static {v7, v8}, Lp/xzb;->u0(J)I

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    goto/16 :goto_7

    .line 1255
    .line 1256
    :pswitch_43
    and-int v2, v6, v7

    .line 1257
    .line 1258
    if-eqz v2, :cond_7

    .line 1259
    .line 1260
    invoke-static {v9, v8, v5}, Lp/kk60;->p(III)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    goto :goto_b

    .line 1265
    :pswitch_44
    and-int v2, v6, v7

    .line 1266
    .line 1267
    if-eqz v2, :cond_7

    .line 1268
    .line 1269
    invoke-static {v9, v15, v5}, Lp/kk60;->p(III)I

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    :cond_7
    :goto_b
    add-int/lit8 v4, v4, 0x3

    .line 1274
    .line 1275
    goto/16 :goto_0

    .line 1276
    .line 1277
    :cond_8
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    .line 1278
    .line 1279
    check-cast v2, Lp/z7z0;

    .line 1280
    .line 1281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    check-cast v1, Landroidx/datastore/preferences/protobuf/d;

    .line 1285
    .line 1286
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->a()I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    add-int/2addr v1, v5

    .line 1293
    return v1

    .line 1294
    nop

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    aget v6, v3, v1

    .line 18
    .line 19
    const v7, 0xfffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v4, v7

    .line 23
    int-to-long v7, v4

    .line 24
    sget-object v4, Lp/z8t;->b:Lp/z8t;

    .line 25
    .line 26
    iget v4, v4, Lp/z8t;->a:I

    .line 27
    .line 28
    if-lt v5, v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lp/z8t;->c:Lp/z8t;

    .line 31
    .line 32
    iget v4, v4, Lp/z8t;->a:I

    .line 33
    .line 34
    if-gt v5, v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v1, 0x2

    .line 37
    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    :cond_0
    const/16 v3, 0x3f

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    sget-object v11, Landroidx/datastore/preferences/protobuf/f;->p:Lsun/misc/Unsafe;

    .line 47
    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    sget-object v3, Lp/xaz0;->d:Lp/raz0;

    .line 60
    .line 61
    invoke-virtual {v3, v7, v8, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v6, v3, v4}, Lp/xzb;->p0(ILandroidx/datastore/preferences/protobuf/a;Lp/dzn0;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    add-int/2addr v2, v3

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    shl-long v7, v4, v10

    .line 93
    .line 94
    shr-long v3, v4, v3

    .line 95
    .line 96
    xor-long/2addr v3, v7

    .line 97
    invoke-static {v3, v4}, Lp/xzb;->u0(J)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    add-int/2addr v3, v6

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    shl-int/lit8 v5, v3, 0x1

    .line 118
    .line 119
    shr-int/lit8 v3, v3, 0x1f

    .line 120
    .line 121
    xor-int/2addr v3, v5

    .line 122
    invoke-static {v3}, Lp/xzb;->t0(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_3
    add-int/2addr v3, v4

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-static {v6, v9, v2}, Lp/kk60;->p(III)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-static {v6, v4, v2}, Lp/kk60;->p(III)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v3}, Lp/xzb;->q0(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v3}, Lp/xzb;->t0(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_3

    .line 190
    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    sget-object v3, Lp/xaz0;->d:Lp/raz0;

    .line 197
    .line 198
    invoke-virtual {v3, v7, v8, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lp/ax8;

    .line 203
    .line 204
    invoke-static {v6, v3}, Lp/xzb;->m0(ILp/ax8;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    sget-object v3, Lp/xaz0;->d:Lp/raz0;

    .line 217
    .line 218
    invoke-virtual {v3, v7, v8, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v6, v4, v3}, Landroidx/datastore/preferences/protobuf/h;->l(ILp/dzn0;Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    sget-object v3, Lp/xaz0;->d:Lp/raz0;

    .line 239
    .line 240
    invoke-virtual {v3, v7, v8, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    instance-of v4, v3, Lp/ax8;

    .line 245
    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    check-cast v3, Lp/ax8;

    .line 249
    .line 250
    invoke-static {v6, v3}, Lp/xzb;->m0(ILp/ax8;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    :goto_4
    add-int/2addr v3, v2

    .line 255
    move v2, v3

    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v3}, Lp/xzb;->r0(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    :goto_5
    add-int/2addr v3, v4

    .line 269
    goto :goto_4

    .line 270
    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    invoke-static {v6, v10, v2}, Lp/kk60;->p(III)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    invoke-static {v6}, Lp/xzb;->n0(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    invoke-static {v6}, Lp/xzb;->o0(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->A(JLjava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v3}, Lp/xzb;->q0(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_6

    .line 331
    .line 332
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v3, v4}, Lp/xzb;->u0(J)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    :goto_6
    add-int/2addr v3, v5

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_6

    .line 352
    .line 353
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->B(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v3, v4}, Lp/xzb;->u0(J)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto :goto_6

    .line 366
    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_6

    .line 371
    .line 372
    invoke-static {v6, v4, v2}, Lp/kk60;->p(III)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_6

    .line 383
    .line 384
    invoke-static {v6, v9, v2}, Lp/kk60;->p(III)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :pswitch_12
    sget-object v3, Lp/xaz0;->d:Lp/raz0;

    .line 391
    .line 392
    invoke-virtual {v3, v7, v8, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f;->m(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lp/in50;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v3, v4}, Lp/in50;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_13
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    sget-object v5, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_2

    .line 426
    .line 427
    move v8, v0

    .line 428
    goto :goto_8

    .line 429
    :cond_2
    move v7, v0

    .line 430
    move v8, v7

    .line 431
    :goto_7
    if-ge v7, v5, :cond_3

    .line 432
    .line 433
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    .line 438
    .line 439
    invoke-static {v6, v9, v4}, Lp/xzb;->p0(ILandroidx/datastore/preferences/protobuf/a;Lp/dzn0;)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    add-int/2addr v8, v9

    .line 444
    add-int/lit8 v7, v7, 0x1

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_3
    :goto_8
    add-int/2addr v2, v8

    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :pswitch_14
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->q(Ljava/util/List;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-lez v3, :cond_6

    .line 461
    .line 462
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v3, v4, v3, v2}, Lp/kx40;->f(IIII)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :pswitch_15
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-lez v3, :cond_6

    .line 483
    .line 484
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v3, v4, v3, v2}, Lp/kx40;->f(IIII)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    :pswitch_16
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-lez v3, :cond_6

    .line 505
    .line 506
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-static {v3, v4, v3, v2}, Lp/kx40;->f(IIII)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :pswitch_17
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-lez v3, :cond_6

    .line 527
    .line 528
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v3, v4, v3, v2}, Lp/kx40;->f(IIII)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :pswitch_18
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->c(Ljava/util/List;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-lez v3, :cond_6

    .line 549
    .line 550
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-static {v3, v4, v3, v2}, Lp/kx40;->f(IIII)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :pswitch_19
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->t(Ljava/util/List;)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-lez v3, :cond_6

    .line 571
    .line 572
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-static {v3, v4, v3, v2}, Lp/kx40;->f(IIII)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :pswitch_1a
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/util/List;

    .line 587
    .line 588
    sget-object v4, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-lez v3, :cond_6

    .line 595
    .line 596
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-static {v3, v4, v3, v2}, Lp/kx40;->f(IIII)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :pswitch_1b
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-lez v3, :cond_6

    .line 617
    .line 618
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-static {v3, v4, v3, v2}, Lp/kx40;->f(IIII)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    goto/16 :goto_a

    .line 627
    .line 628
    :pswitch_1c
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-lez v3, :cond_6

    .line 639
    .line 640
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-static {v3, v4, v3, v2}, Lp/kx40;->f(IIII)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    goto/16 :goto_a

    .line 649
    .line 650
    :pswitch_1d
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->i(Ljava/util/List;)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-lez v3, :cond_6

    .line 661
    .line 662
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-static {v3, v4, v3, v2}, Lp/kx40;->f(IIII)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    goto/16 :goto_a

    .line 671
    .line 672
    :pswitch_1e
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->v(Ljava/util/List;)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-lez v3, :cond_6

    .line 683
    .line 684
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-static {v3, v4, v3, v2}, Lp/kx40;->f(IIII)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    goto/16 :goto_a

    .line 693
    .line 694
    :pswitch_1f
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->k(Ljava/util/List;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-lez v3, :cond_6

    .line 705
    .line 706
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-static {v3, v4, v3, v2}, Lp/kx40;->f(IIII)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    goto/16 :goto_a

    .line 715
    .line 716
    :pswitch_20
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->e(Ljava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-lez v3, :cond_6

    .line 727
    .line 728
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-static {v3, v4, v3, v2}, Lp/kx40;->f(IIII)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    goto/16 :goto_a

    .line 737
    .line 738
    :pswitch_21
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->g(Ljava/util/List;)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-lez v3, :cond_6

    .line 749
    .line 750
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-static {v3, v4, v3, v2}, Lp/kx40;->f(IIII)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    goto/16 :goto_a

    .line 759
    .line 760
    :pswitch_22
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/h;->p(ILjava/util/List;)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :pswitch_23
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/util/List;)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :pswitch_24
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :pswitch_25
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :pswitch_26
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/h;->b(ILjava/util/List;)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :pswitch_27
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/h;->s(ILjava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :pswitch_28
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/h;->a(ILjava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :pswitch_29
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/h;->m(ILjava/util/List;Lp/dzn0;)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :pswitch_2a
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/h;->r(ILjava/util/List;)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :pswitch_2b
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    sget-object v4, Landroidx/datastore/preferences/protobuf/h;->a:Ljava/lang/Class;

    .line 859
    .line 860
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_4

    .line 865
    .line 866
    move v4, v0

    .line 867
    goto :goto_9

    .line 868
    :cond_4
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    add-int/2addr v4, v10

    .line 873
    mul-int/2addr v4, v3

    .line 874
    :goto_9
    add-int/2addr v2, v4

    .line 875
    goto/16 :goto_a

    .line 876
    .line 877
    :pswitch_2c
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_2d
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :pswitch_2e
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/h;->h(ILjava/util/List;)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :pswitch_2f
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/h;->u(ILjava/util/List;)I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_30
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/h;->j(ILjava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :pswitch_31
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/h;->d(ILjava/util/List;)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :pswitch_32
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/h;->f(ILjava/util/List;)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_6

    .line 952
    .line 953
    sget-object v3, Lp/xaz0;->d:Lp/raz0;

    .line 954
    .line 955
    invoke-virtual {v3, v7, v8, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 960
    .line 961
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-static {v6, v3, v4}, Lp/xzb;->p0(ILandroidx/datastore/preferences/protobuf/a;Lp/dzn0;)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_6

    .line 976
    .line 977
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 978
    .line 979
    invoke-virtual {v4, v7, v8, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 980
    .line 981
    .line 982
    move-result-wide v4

    .line 983
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    shl-long v7, v4, v10

    .line 988
    .line 989
    shr-long v3, v4, v3

    .line 990
    .line 991
    xor-long/2addr v3, v7

    .line 992
    invoke-static {v3, v4}, Lp/xzb;->u0(J)I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    goto/16 :goto_2

    .line 997
    .line 998
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_6

    .line 1003
    .line 1004
    sget-object v3, Lp/xaz0;->d:Lp/raz0;

    .line 1005
    .line 1006
    invoke-virtual {v3, v7, v8, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    shl-int/lit8 v5, v3, 0x1

    .line 1015
    .line 1016
    shr-int/lit8 v3, v3, 0x1f

    .line 1017
    .line 1018
    xor-int/2addr v3, v5

    .line 1019
    invoke-static {v3}, Lp/xzb;->t0(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_6

    .line 1030
    .line 1031
    invoke-static {v6, v9, v2}, Lp/kk60;->p(III)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    goto/16 :goto_a

    .line 1036
    .line 1037
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_6

    .line 1042
    .line 1043
    invoke-static {v6, v4, v2}, Lp/kk60;->p(III)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    goto/16 :goto_a

    .line 1048
    .line 1049
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_6

    .line 1054
    .line 1055
    sget-object v3, Lp/xaz0;->d:Lp/raz0;

    .line 1056
    .line 1057
    invoke-virtual {v3, v7, v8, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    invoke-static {v3}, Lp/xzb;->q0(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    goto/16 :goto_3

    .line 1070
    .line 1071
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_6

    .line 1076
    .line 1077
    sget-object v3, Lp/xaz0;->d:Lp/raz0;

    .line 1078
    .line 1079
    invoke-virtual {v3, v7, v8, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    invoke-static {v3}, Lp/xzb;->t0(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    goto/16 :goto_3

    .line 1092
    .line 1093
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_6

    .line 1098
    .line 1099
    sget-object v3, Lp/xaz0;->d:Lp/raz0;

    .line 1100
    .line 1101
    invoke-virtual {v3, v7, v8, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Lp/ax8;

    .line 1106
    .line 1107
    invoke-static {v6, v3}, Lp/xzb;->m0(ILp/ax8;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    goto/16 :goto_1

    .line 1112
    .line 1113
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_6

    .line 1118
    .line 1119
    sget-object v3, Lp/xaz0;->d:Lp/raz0;

    .line 1120
    .line 1121
    invoke-virtual {v3, v7, v8, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    invoke-static {v6, v4, v3}, Landroidx/datastore/preferences/protobuf/h;->l(ILp/dzn0;Ljava/lang/Object;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_6

    .line 1140
    .line 1141
    sget-object v3, Lp/xaz0;->d:Lp/raz0;

    .line 1142
    .line 1143
    invoke-virtual {v3, v7, v8, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    instance-of v4, v3, Lp/ax8;

    .line 1148
    .line 1149
    if-eqz v4, :cond_5

    .line 1150
    .line 1151
    check-cast v3, Lp/ax8;

    .line 1152
    .line 1153
    invoke-static {v6, v3}, Lp/xzb;->m0(ILp/ax8;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    goto/16 :goto_4

    .line 1158
    .line 1159
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    invoke-static {v3}, Lp/xzb;->r0(Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    goto/16 :goto_5

    .line 1170
    .line 1171
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_6

    .line 1176
    .line 1177
    invoke-static {v6, v10, v2}, Lp/kk60;->p(III)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    goto/16 :goto_a

    .line 1182
    .line 1183
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_6

    .line 1188
    .line 1189
    invoke-static {v6}, Lp/xzb;->n0(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    goto/16 :goto_1

    .line 1194
    .line 1195
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-eqz v3, :cond_6

    .line 1200
    .line 1201
    invoke-static {v6}, Lp/xzb;->o0(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    goto/16 :goto_1

    .line 1206
    .line 1207
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-eqz v3, :cond_6

    .line 1212
    .line 1213
    sget-object v3, Lp/xaz0;->d:Lp/raz0;

    .line 1214
    .line 1215
    invoke-virtual {v3, v7, v8, p1}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    invoke-static {v3}, Lp/xzb;->q0(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    goto/16 :goto_3

    .line 1228
    .line 1229
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_6

    .line 1234
    .line 1235
    sget-object v3, Lp/xaz0;->d:Lp/raz0;

    .line 1236
    .line 1237
    invoke-virtual {v3, v7, v8, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v3

    .line 1241
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    invoke-static {v3, v4}, Lp/xzb;->u0(J)I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    goto/16 :goto_6

    .line 1250
    .line 1251
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_6

    .line 1256
    .line 1257
    sget-object v3, Lp/xaz0;->d:Lp/raz0;

    .line 1258
    .line 1259
    invoke-virtual {v3, v7, v8, p1}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v3

    .line 1263
    invoke-static {v6}, Lp/xzb;->s0(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-static {v3, v4}, Lp/xzb;->u0(J)I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    goto/16 :goto_6

    .line 1272
    .line 1273
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v3, :cond_6

    .line 1278
    .line 1279
    invoke-static {v6, v4, v2}, Lp/kk60;->p(III)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    goto :goto_a

    .line 1284
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-eqz v3, :cond_6

    .line 1289
    .line 1290
    invoke-static {v6, v9, v2}, Lp/kk60;->p(III)I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    :cond_6
    :goto_a
    add-int/lit8 v1, v1, 0x3

    .line 1295
    .line 1296
    goto/16 :goto_0

    .line 1297
    .line 1298
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->m:Landroidx/datastore/preferences/protobuf/i;

    .line 1299
    .line 1300
    check-cast v0, Lp/z7z0;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    check-cast p1, Landroidx/datastore/preferences/protobuf/d;

    .line 1306
    .line 1307
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 1308
    .line 1309
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->a()I

    .line 1310
    .line 1311
    .line 1312
    move-result p1

    .line 1313
    add-int/2addr p1, v2

    .line 1314
    return p1

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f;->g:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int v0, p1, v1

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_0
    return v2

    .line 42
    :pswitch_1
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, p2}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long p1, p1, v4

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_1
    return v2

    .line 54
    :pswitch_2
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_2
    return v2

    .line 64
    :pswitch_3
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, p2}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    cmp-long p1, p1, v4

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    return v2

    .line 76
    :pswitch_4
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_4
    return v2

    .line 86
    :pswitch_5
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_5
    return v2

    .line 96
    :pswitch_6
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_6
    return v2

    .line 106
    :pswitch_7
    sget-object p1, Lp/ax8;->b:Lp/dx8;

    .line 107
    .line 108
    sget-object v2, Lp/xaz0;->d:Lp/raz0;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lp/dx8;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, v3

    .line 119
    return p1

    .line 120
    :pswitch_8
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_7
    return v2

    .line 130
    :pswitch_9
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of p2, p1, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    xor-int/2addr p1, v3

    .line 147
    return p1

    .line 148
    :cond_8
    instance-of p2, p1, Lp/ax8;

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    sget-object p2, Lp/ax8;->b:Lp/dx8;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lp/dx8;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v3

    .line 159
    return p1

    .line 160
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_a
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, p2}, Lp/raz0;->j(JLjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_b
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    move v2, v3

    .line 182
    :cond_a
    return v2

    .line 183
    :pswitch_c
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, p2}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    cmp-long p1, p1, v4

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    move v2, v3

    .line 194
    :cond_b
    return v2

    .line 195
    :pswitch_d
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    move v2, v3

    .line 204
    :cond_c
    return v2

    .line 205
    :pswitch_e
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1, p2}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long p1, p1, v4

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    move v2, v3

    .line 216
    :cond_d
    return v2

    .line 217
    :pswitch_f
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lp/uaz0;->d(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v4

    .line 224
    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    move v2, v3

    .line 228
    :cond_e
    return v2

    .line 229
    :pswitch_10
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Lp/raz0;->p(JLjava/lang/Object;)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/4 p2, 0x0

    .line 236
    cmpl-float p1, p1, p2

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    move v2, v3

    .line 241
    :cond_f
    return v2

    .line 242
    :pswitch_11
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1, p2}, Lp/raz0;->n(JLjava/lang/Object;)D

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    cmpl-double p1, p1, v0

    .line 251
    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    move v2, v3

    .line 255
    :cond_10
    return v2

    .line 256
    :cond_11
    add-int/lit8 p1, p1, 0x2

    .line 257
    .line 258
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 259
    .line 260
    aget p1, v0, p1

    .line 261
    .line 262
    ushr-int/lit8 v0, p1, 0x14

    .line 263
    .line 264
    shl-int v0, v3, v0

    .line 265
    .line 266
    and-int/2addr p1, v1

    .line 267
    int-to-long v4, p1

    .line 268
    sget-object p1, Lp/xaz0;->d:Lp/raz0;

    .line 269
    .line 270
    invoke-virtual {p1, v4, v5, p2}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    and-int/2addr p1, v0

    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_12
    return v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lp/xaz0;->d:Lp/raz0;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lp/uaz0;->c(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final t(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;Lp/kuk0;Lp/dcs;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/f;->h:[I

    .line 12
    .line 13
    iget v13, v8, Landroidx/datastore/preferences/protobuf/f;->j:I

    .line 14
    .line 15
    iget v14, v8, Landroidx/datastore/preferences/protobuf/f;->i:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v15, v1

    .line 19
    :goto_0
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->A()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/f;->C(I)I

    .line 24
    .line 25
    .line 26
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v6, Landroidx/datastore/preferences/protobuf/j;->f:Landroidx/datastore/preferences/protobuf/j;

    .line 28
    .line 29
    if-gez v7, :cond_8

    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    :goto_1
    if-ge v14, v13, :cond_0

    .line 37
    .line 38
    aget v0, v12, v14

    .line 39
    .line 40
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v14, v14, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v15, :cond_1

    .line 47
    .line 48
    move-object v0, v9

    .line 49
    check-cast v0, Lp/z7z0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v0, v10

    .line 55
    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    .line 56
    .line 57
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-nez v15, :cond_4

    .line 64
    .line 65
    move-object v1, v10

    .line 66
    check-cast v1, Landroidx/datastore/preferences/protobuf/d;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 69
    .line 70
    if-ne v2, v6, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->b()Landroidx/datastore/preferences/protobuf/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 77
    .line 78
    :cond_3
    move-object v15, v2

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    move/from16 v16, v14

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_4
    :goto_3
    invoke-virtual {v9, v15, v0}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/lang/Object;Lp/kuk0;)Z

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_4
    if-ge v14, v13, :cond_6

    .line 92
    .line 93
    aget v0, v12, v14

    .line 94
    .line 95
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    if-eqz v15, :cond_7

    .line 102
    .line 103
    move-object v0, v10

    .line 104
    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    .line 105
    .line 106
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 107
    .line 108
    :cond_7
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :try_start_2
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->L(I)I

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->K(I)I

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    iget-object v4, v8, Landroidx/datastore/preferences/protobuf/f;->l:Lp/p130;

    .line 120
    .line 121
    packed-switch v2, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    if-nez v15, :cond_9

    .line 125
    .line 126
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/i;->b()Landroidx/datastore/preferences/protobuf/j;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    goto :goto_5

    .line 131
    :catch_0
    move/from16 v16, v14

    .line 132
    .line 133
    move-object v14, v6

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_9
    :goto_5
    invoke-virtual {v9, v15, v0}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/lang/Object;Lp/kuk0;)Z

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    :goto_6
    if-ge v14, v13, :cond_a

    .line 143
    .line 144
    aget v0, v12, v14

    .line 145
    .line 146
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move-object v0, v10

    .line 153
    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    .line 154
    .line 155
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    :try_start_5
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v0, v4, v11}, Lp/kuk0;->L(Lp/dzn0;Lp/dcs;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_7
    move/from16 v16, v14

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->y()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->l()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->f()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->D()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :pswitch_5
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->k()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->l(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v10, v3, v4, v2}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->h()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->o()Lp/ax8;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :pswitch_8
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v4, v5, v10}, Lp/xaz0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v0, v4, v11}, Lp/kuk0;->O(Lp/dzn0;Lp/dcs;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v2, v4}, Lp/stz;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-static {v10, v3, v4, v2}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v0, v4, v11}, Lp/kuk0;->O(Lp/dzn0;Lp/dcs;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_8
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :pswitch_9
    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/f;->F(Ljava/lang/Object;ILp/kuk0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :pswitch_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->e()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :pswitch_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->u()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :pswitch_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->a()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :pswitch_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->p()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :pswitch_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->s()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :pswitch_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->G()J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :pswitch_10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->readFloat()F

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :pswitch_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->readDouble()D

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v10, v2, v3, v4}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :pswitch_12
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->m(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    move v3, v7

    .line 547
    move-object/from16 v5, p4

    .line 548
    .line 549
    move-object v7, v6

    .line 550
    move-object/from16 v6, p3

    .line 551
    .line 552
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/f;->u(Ljava/lang/Object;ILjava/lang/Object;Lp/dcs;Lp/kuk0;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 553
    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :catch_1
    move/from16 v16, v14

    .line 558
    .line 559
    move-object v14, v7

    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :pswitch_13
    :try_start_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 567
    .line 568
    .line 569
    move-result-object v7
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 570
    move-object/from16 v1, p0

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    move-object/from16 v5, p3

    .line 575
    .line 576
    move/from16 v16, v14

    .line 577
    .line 578
    move-object v14, v6

    .line 579
    move-object v6, v7

    .line 580
    move-object/from16 v7, p4

    .line 581
    .line 582
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/f;->D(Ljava/lang/Object;JLp/kuk0;Lp/dzn0;Lp/dcs;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :catchall_1
    move-exception v0

    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :pswitch_14
    move/from16 v16, v14

    .line 591
    .line 592
    move-object v14, v6

    .line 593
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v0, v1}, Lp/kuk0;->d(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :pswitch_15
    move/from16 v16, v14

    .line 607
    .line 608
    move-object v14, v6

    .line 609
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v0, v1}, Lp/kuk0;->r(Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :pswitch_16
    move/from16 v16, v14

    .line 623
    .line 624
    move-object v14, v6

    .line 625
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v0, v1}, Lp/kuk0;->v(Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :pswitch_17
    move/from16 v16, v14

    .line 639
    .line 640
    move-object v14, v6

    .line 641
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v1

    .line 645
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v0, v1}, Lp/kuk0;->c(Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_b

    .line 653
    .line 654
    :pswitch_18
    move/from16 v16, v14

    .line 655
    .line 656
    move-object v14, v6

    .line 657
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    invoke-virtual {v4, v2, v3, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-interface {v0, v2}, Lp/kuk0;->j(Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->l(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/h;->w(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :pswitch_19
    move/from16 v16, v14

    .line 677
    .line 678
    move-object v14, v6

    .line 679
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v1

    .line 683
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v0, v1}, Lp/kuk0;->t(Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_b

    .line 691
    .line 692
    :pswitch_1a
    move/from16 v16, v14

    .line 693
    .line 694
    move-object v14, v6

    .line 695
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v1

    .line 699
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v0, v1}, Lp/kuk0;->m(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_b

    .line 707
    .line 708
    :pswitch_1b
    move/from16 v16, v14

    .line 709
    .line 710
    move-object v14, v6

    .line 711
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 712
    .line 713
    .line 714
    move-result-wide v1

    .line 715
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v0, v1}, Lp/kuk0;->x(Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_b

    .line 723
    .line 724
    :pswitch_1c
    move/from16 v16, v14

    .line 725
    .line 726
    move-object v14, v6

    .line 727
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v1

    .line 731
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-interface {v0, v1}, Lp/kuk0;->q(Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :pswitch_1d
    move/from16 v16, v14

    .line 741
    .line 742
    move-object v14, v6

    .line 743
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v0, v1}, Lp/kuk0;->w(Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_b

    .line 755
    .line 756
    :pswitch_1e
    move/from16 v16, v14

    .line 757
    .line 758
    move-object v14, v6

    .line 759
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v1

    .line 763
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v0, v1}, Lp/kuk0;->g(Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_b

    .line 771
    .line 772
    :pswitch_1f
    move/from16 v16, v14

    .line 773
    .line 774
    move-object v14, v6

    .line 775
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v1

    .line 779
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v0, v1}, Lp/kuk0;->i(Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :pswitch_20
    move/from16 v16, v14

    .line 789
    .line 790
    move-object v14, v6

    .line 791
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v1

    .line 795
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v0, v1}, Lp/kuk0;->C(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_b

    .line 803
    .line 804
    :pswitch_21
    move/from16 v16, v14

    .line 805
    .line 806
    move-object v14, v6

    .line 807
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v1

    .line 811
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v0, v1}, Lp/kuk0;->F(Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_b

    .line 819
    .line 820
    :pswitch_22
    move/from16 v16, v14

    .line 821
    .line 822
    move-object v14, v6

    .line 823
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v1

    .line 827
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface {v0, v1}, Lp/kuk0;->d(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_b

    .line 835
    .line 836
    :pswitch_23
    move/from16 v16, v14

    .line 837
    .line 838
    move-object v14, v6

    .line 839
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-interface {v0, v1}, Lp/kuk0;->r(Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_b

    .line 851
    .line 852
    :pswitch_24
    move/from16 v16, v14

    .line 853
    .line 854
    move-object v14, v6

    .line 855
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v1

    .line 859
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-interface {v0, v1}, Lp/kuk0;->v(Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_b

    .line 867
    .line 868
    :pswitch_25
    move/from16 v16, v14

    .line 869
    .line 870
    move-object v14, v6

    .line 871
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v1

    .line 875
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-interface {v0, v1}, Lp/kuk0;->c(Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_b

    .line 883
    .line 884
    :pswitch_26
    move/from16 v16, v14

    .line 885
    .line 886
    move-object v14, v6

    .line 887
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v2

    .line 891
    invoke-virtual {v4, v2, v3, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-interface {v0, v2}, Lp/kuk0;->j(Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->l(I)V

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/h;->w(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    goto/16 :goto_b

    .line 905
    .line 906
    :pswitch_27
    move/from16 v16, v14

    .line 907
    .line 908
    move-object v14, v6

    .line 909
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 910
    .line 911
    .line 912
    move-result-wide v1

    .line 913
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-interface {v0, v1}, Lp/kuk0;->t(Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_b

    .line 921
    .line 922
    :pswitch_28
    move/from16 v16, v14

    .line 923
    .line 924
    move-object v14, v6

    .line 925
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v1

    .line 929
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-interface {v0, v1}, Lp/kuk0;->E(Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_b

    .line 937
    .line 938
    :pswitch_29
    move/from16 v16, v14

    .line 939
    .line 940
    move-object v14, v6

    .line 941
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    move-object/from16 v1, p0

    .line 946
    .line 947
    move-object/from16 v2, p2

    .line 948
    .line 949
    move-object/from16 v4, p3

    .line 950
    .line 951
    move-object/from16 v6, p4

    .line 952
    .line 953
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/f;->E(Ljava/lang/Object;ILp/kuk0;Lp/dzn0;Lp/dcs;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_b

    .line 957
    .line 958
    :pswitch_2a
    move/from16 v16, v14

    .line 959
    .line 960
    move-object v14, v6

    .line 961
    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/f;->G(Ljava/lang/Object;ILp/kuk0;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_b

    .line 965
    .line 966
    :pswitch_2b
    move/from16 v16, v14

    .line 967
    .line 968
    move-object v14, v6

    .line 969
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 970
    .line 971
    .line 972
    move-result-wide v1

    .line 973
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-interface {v0, v1}, Lp/kuk0;->m(Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_b

    .line 981
    .line 982
    :pswitch_2c
    move/from16 v16, v14

    .line 983
    .line 984
    move-object v14, v6

    .line 985
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 986
    .line 987
    .line 988
    move-result-wide v1

    .line 989
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-interface {v0, v1}, Lp/kuk0;->x(Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_b

    .line 997
    .line 998
    :pswitch_2d
    move/from16 v16, v14

    .line 999
    .line 1000
    move-object v14, v6

    .line 1001
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v1

    .line 1005
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-interface {v0, v1}, Lp/kuk0;->q(Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :pswitch_2e
    move/from16 v16, v14

    .line 1015
    .line 1016
    move-object v14, v6

    .line 1017
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v1

    .line 1021
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-interface {v0, v1}, Lp/kuk0;->w(Ljava/util/List;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_b

    .line 1029
    .line 1030
    :pswitch_2f
    move/from16 v16, v14

    .line 1031
    .line 1032
    move-object v14, v6

    .line 1033
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v1

    .line 1037
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-interface {v0, v1}, Lp/kuk0;->g(Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_b

    .line 1045
    .line 1046
    :pswitch_30
    move/from16 v16, v14

    .line 1047
    .line 1048
    move-object v14, v6

    .line 1049
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v1

    .line 1053
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-interface {v0, v1}, Lp/kuk0;->i(Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_b

    .line 1061
    .line 1062
    :pswitch_31
    move/from16 v16, v14

    .line 1063
    .line 1064
    move-object v14, v6

    .line 1065
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v1

    .line 1069
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-interface {v0, v1}, Lp/kuk0;->C(Ljava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_b

    .line 1077
    .line 1078
    :pswitch_32
    move/from16 v16, v14

    .line 1079
    .line 1080
    move-object v14, v6

    .line 1081
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v1

    .line 1085
    invoke-virtual {v4, v1, v2, v10}, Lp/p130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-interface {v0, v1}, Lp/kuk0;->F(Ljava/util/List;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_b

    .line 1093
    .line 1094
    :pswitch_33
    move/from16 v16, v14

    .line 1095
    .line 1096
    move-object v14, v6

    .line 1097
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_d

    .line 1102
    .line 1103
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v1

    .line 1107
    invoke-static {v1, v2, v10}, Lp/xaz0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-interface {v0, v2, v11}, Lp/kuk0;->L(Lp/dzn0;Lp/dcs;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-static {v1, v2}, Lp/stz;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v2

    .line 1127
    invoke-static {v10, v2, v3, v1}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_b

    .line 1131
    .line 1132
    :cond_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v1

    .line 1136
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-interface {v0, v3, v11}, Lp/kuk0;->L(Lp/dzn0;Lp/dcs;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-static {v10, v1, v2, v3}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_b

    .line 1151
    .line 1152
    :pswitch_34
    move/from16 v16, v14

    .line 1153
    .line 1154
    move-object v14, v6

    .line 1155
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v1

    .line 1159
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->y()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v3

    .line 1163
    invoke-static {v10, v1, v2, v3, v4}, Lp/xaz0;->o(Ljava/lang/Object;JJ)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_b

    .line 1170
    .line 1171
    :pswitch_35
    move/from16 v16, v14

    .line 1172
    .line 1173
    move-object v14, v6

    .line 1174
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v1

    .line 1178
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->l()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    invoke-static {v1, v2, v10, v3}, Lp/xaz0;->n(JLjava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_b

    .line 1189
    .line 1190
    :pswitch_36
    move/from16 v16, v14

    .line 1191
    .line 1192
    move-object v14, v6

    .line 1193
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v1

    .line 1197
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->f()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v3

    .line 1201
    invoke-static {v10, v1, v2, v3, v4}, Lp/xaz0;->o(Ljava/lang/Object;JJ)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_b

    .line 1208
    .line 1209
    :pswitch_37
    move/from16 v16, v14

    .line 1210
    .line 1211
    move-object v14, v6

    .line 1212
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v1

    .line 1216
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->D()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    invoke-static {v1, v2, v10, v3}, Lp/xaz0;->n(JLjava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_b

    .line 1227
    .line 1228
    :pswitch_38
    move/from16 v16, v14

    .line 1229
    .line 1230
    move-object v14, v6

    .line 1231
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->k()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->l(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v2

    .line 1242
    invoke-static {v2, v3, v10, v1}, Lp/xaz0;->n(JLjava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_b

    .line 1249
    .line 1250
    :pswitch_39
    move/from16 v16, v14

    .line 1251
    .line 1252
    move-object v14, v6

    .line 1253
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v1

    .line 1257
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->h()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    invoke-static {v1, v2, v10, v3}, Lp/xaz0;->n(JLjava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_b

    .line 1268
    .line 1269
    :pswitch_3a
    move/from16 v16, v14

    .line 1270
    .line 1271
    move-object v14, v6

    .line 1272
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v1

    .line 1276
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->o()Lp/ax8;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-static {v10, v1, v2, v3}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_b

    .line 1287
    .line 1288
    :pswitch_3b
    move/from16 v16, v14

    .line 1289
    .line 1290
    move-object v14, v6

    .line 1291
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_e

    .line 1296
    .line 1297
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v1

    .line 1301
    invoke-static {v1, v2, v10}, Lp/xaz0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-interface {v0, v2, v11}, Lp/kuk0;->O(Lp/dzn0;Lp/dcs;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-static {v1, v2}, Lp/stz;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v2

    .line 1321
    invoke-static {v10, v2, v3, v1}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_b

    .line 1325
    .line 1326
    :cond_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v1

    .line 1330
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/f;->n(I)Lp/dzn0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    invoke-interface {v0, v3, v11}, Lp/kuk0;->O(Lp/dzn0;Lp/dcs;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-static {v10, v1, v2, v3}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_b

    .line 1345
    .line 1346
    :pswitch_3c
    move/from16 v16, v14

    .line 1347
    .line 1348
    move-object v14, v6

    .line 1349
    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/f;->F(Ljava/lang/Object;ILp/kuk0;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_b

    .line 1356
    .line 1357
    :pswitch_3d
    move/from16 v16, v14

    .line 1358
    .line 1359
    move-object v14, v6

    .line 1360
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v1

    .line 1364
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->e()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1369
    .line 1370
    invoke-virtual {v4, v10, v1, v2, v3}, Lp/raz0;->r(Ljava/lang/Object;JZ)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_b

    .line 1377
    .line 1378
    :pswitch_3e
    move/from16 v16, v14

    .line 1379
    .line 1380
    move-object v14, v6

    .line 1381
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v1

    .line 1385
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->u()I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    invoke-static {v1, v2, v10, v3}, Lp/xaz0;->n(JLjava/lang/Object;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_b

    .line 1396
    .line 1397
    :pswitch_3f
    move/from16 v16, v14

    .line 1398
    .line 1399
    move-object v14, v6

    .line 1400
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v1

    .line 1404
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->a()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v3

    .line 1408
    invoke-static {v10, v1, v2, v3, v4}, Lp/xaz0;->o(Ljava/lang/Object;JJ)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_b

    .line 1415
    .line 1416
    :pswitch_40
    move/from16 v16, v14

    .line 1417
    .line 1418
    move-object v14, v6

    .line 1419
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v1

    .line 1423
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->p()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    invoke-static {v1, v2, v10, v3}, Lp/xaz0;->n(JLjava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_b

    .line 1434
    .line 1435
    :pswitch_41
    move/from16 v16, v14

    .line 1436
    .line 1437
    move-object v14, v6

    .line 1438
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v1

    .line 1442
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->s()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v3

    .line 1446
    invoke-static {v10, v1, v2, v3, v4}, Lp/xaz0;->o(Ljava/lang/Object;JJ)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_b

    .line 1453
    .line 1454
    :pswitch_42
    move/from16 v16, v14

    .line 1455
    .line 1456
    move-object v14, v6

    .line 1457
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v1

    .line 1461
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->G()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v3

    .line 1465
    invoke-static {v10, v1, v2, v3, v4}, Lp/xaz0;->o(Ljava/lang/Object;JJ)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_b

    .line 1472
    :pswitch_43
    move/from16 v16, v14

    .line 1473
    .line 1474
    move-object v14, v6

    .line 1475
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v1

    .line 1479
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->readFloat()F

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    sget-object v4, Lp/xaz0;->d:Lp/raz0;

    .line 1484
    .line 1485
    invoke-virtual {v4, v10, v1, v2, v3}, Lp/raz0;->x(Ljava/lang/Object;JF)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_b

    .line 1492
    :pswitch_44
    move/from16 v16, v14

    .line 1493
    .line 1494
    move-object v14, v6

    .line 1495
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->z(I)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v3

    .line 1499
    invoke-interface/range {p3 .. p3}, Lp/kuk0;->readDouble()D

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v5

    .line 1503
    sget-object v1, Lp/xaz0;->d:Lp/raz0;

    .line 1504
    .line 1505
    move-object/from16 v2, p2

    .line 1506
    .line 1507
    invoke-virtual/range {v1 .. v6}, Lp/raz0;->v(Ljava/lang/Object;JD)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1511
    .line 1512
    .line 1513
    goto :goto_b

    .line 1514
    :catch_2
    :goto_9
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    if-nez v15, :cond_10

    .line 1518
    .line 1519
    move-object v1, v10

    .line 1520
    check-cast v1, Landroidx/datastore/preferences/protobuf/d;

    .line 1521
    .line 1522
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 1523
    .line 1524
    if-ne v2, v14, :cond_f

    .line 1525
    .line 1526
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->b()Landroidx/datastore/preferences/protobuf/j;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 1531
    .line 1532
    :cond_f
    move-object v15, v2

    .line 1533
    :cond_10
    invoke-virtual {v9, v15, v0}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/lang/Object;Lp/kuk0;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1537
    if-nez v1, :cond_13

    .line 1538
    .line 1539
    move/from16 v14, v16

    .line 1540
    .line 1541
    :goto_a
    if-ge v14, v13, :cond_11

    .line 1542
    .line 1543
    aget v0, v12, v14

    .line 1544
    .line 1545
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    add-int/lit8 v14, v14, 0x1

    .line 1549
    .line 1550
    goto :goto_a

    .line 1551
    :cond_11
    if-eqz v15, :cond_12

    .line 1552
    .line 1553
    move-object v0, v10

    .line 1554
    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    .line 1555
    .line 1556
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 1557
    .line 1558
    :cond_12
    return-void

    .line 1559
    :cond_13
    :goto_b
    move/from16 v14, v16

    .line 1560
    .line 1561
    goto/16 :goto_0

    .line 1562
    .line 1563
    :goto_c
    move/from16 v14, v16

    .line 1564
    .line 1565
    :goto_d
    if-ge v14, v13, :cond_14

    .line 1566
    .line 1567
    aget v1, v12, v14

    .line 1568
    .line 1569
    invoke-virtual {v8, v10, v1, v15}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    add-int/lit8 v14, v14, 0x1

    .line 1573
    .line 1574
    goto :goto_d

    .line 1575
    :cond_14
    if-eqz v15, :cond_15

    .line 1576
    .line 1577
    move-object v1, v9

    .line 1578
    check-cast v1, Lp/z7z0;

    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    move-object v1, v10

    .line 1584
    check-cast v1, Landroidx/datastore/preferences/protobuf/d;

    .line 1585
    .line 1586
    iput-object v15, v1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    .line 1587
    .line 1588
    :cond_15
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;Lp/dcs;Lp/kuk0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/f;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lp/xaz0;->d:Lp/raz0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->n:Lp/in50;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lp/dn50;->b:Lp/dn50;

    .line 24
    .line 25
    invoke-virtual {p2}, Lp/dn50;->c()Lp/dn50;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Lp/dn50;

    .line 38
    .line 39
    iget-boolean v3, v3, Lp/dn50;->a:Z

    .line 40
    .line 41
    xor-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lp/dn50;->b:Lp/dn50;

    .line 46
    .line 47
    invoke-virtual {v3}, Lp/dn50;->c()Lp/dn50;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, p2}, Lp/in50;->b(Ljava/lang/Object;Ljava/lang/Object;)Lp/dn50;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1, v3}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p2, v3

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p2, Lp/dn50;

    .line 62
    .line 63
    check-cast p3, Lp/rm50;

    .line 64
    .line 65
    iget-object p1, p3, Lp/rm50;->a:Lp/kx7;

    .line 66
    .line 67
    invoke-interface {p5, p2, p1, p4}, Lp/kuk0;->M(Lp/dn50;Lp/kx7;Lp/dcs;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/f;->q(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lp/xaz0;->d:Lp/raz0;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v1, p3}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {v3, p3}, Lp/stz;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, v0, v1, p3}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {p2, v0, v1, p3}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->I(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/f;->r(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lp/xaz0;->d:Lp/raz0;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, p2}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, p3}, Lp/uaz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {v4, p3}, Lp/stz;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p2, v2, v3, p3}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-static {p2, v2, v3, p3}, Lp/xaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->J(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
