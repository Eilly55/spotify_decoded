.class public final Lcom/google/crypto/tink/shaded/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bzn0;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lp/yma0;

.field public final l:Lp/n130;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public final n:Lp/gn50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/f;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lp/vaz0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/f;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILp/yma0;Lp/n130;Lcom/google/crypto/tink/shaded/protobuf/i;Lp/gcs;Lp/gn50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->h:[I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->i:I

    .line 21
    .line 22
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->k:Lp/yma0;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->l:Lp/n130;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->m:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->n:Lp/gn50;

    .line 33
    .line 34
    return-void
.end method

.method public static A(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static B(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lp/vaz0;->d:Lp/paz0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static C(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lp/vaz0;->d:Lp/paz0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static Q(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static T(ILjava/lang/Object;Lp/thz0;)V
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
    iget-object p2, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lp/szb;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, p0, v0}, Lp/szb;->Z0(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lp/szb;->Y0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lp/ix8;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lp/thz0;->y(ILp/ix8;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static t(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp/vaz0;->d:Lp/paz0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static y(Lp/m270;Lp/yma0;Lp/n130;Lcom/google/crypto/tink/shaded/protobuf/i;Lp/gcs;Lp/gn50;)Lcom/google/crypto/tink/shaded/protobuf/f;
    .locals 7

    .line 1
    instance-of v0, p0, Lp/ikk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lp/ikk0;

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
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f;->z(Lp/ikk0;Lp/yma0;Lp/n130;Lcom/google/crypto/tink/shaded/protobuf/i;Lp/gcs;Lp/gn50;)Lcom/google/crypto/tink/shaded/protobuf/f;

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

.method public static z(Lp/ikk0;Lp/yma0;Lp/n130;Lcom/google/crypto/tink/shaded/protobuf/i;Lp/gcs;Lp/gn50;)Lcom/google/crypto/tink/shaded/protobuf/f;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lp/ikk0;->d:I

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
    iget-object v1, v0, Lp/ikk0;->b:Ljava/lang/String;

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

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f;->o:[I

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
    iget-object v8, v0, Lp/ikk0;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

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
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/f;->p:Lsun/misc/Unsafe;

    move/from16 v31, v10

    .line 32
    iget-object v10, v0, Lp/ikk0;->c:[Ljava/lang/Object;

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

    invoke-static {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/f;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/f;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/f;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/f;

    move-object/from16 v2, p0

    .line 72
    iget-object v10, v2, Lp/ikk0;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

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
    invoke-direct/range {v5 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILp/yma0;Lp/n130;Lcom/google/crypto/tink/shaded/protobuf/i;Lp/gcs;Lp/gn50;)V

    return-object v1
.end method


# virtual methods
.method public final D(Ljava/lang/Object;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->n(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->n:Lp/gn50;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lp/bn50;

    .line 18
    .line 19
    iget-boolean v2, v2, Lp/bn50;->a:Z

    .line 20
    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lp/bn50;->b:Lp/bn50;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/bn50;->d()Lp/bn50;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Lp/gn50;->b(Ljava/lang/Object;Ljava/lang/Object;)Lp/bn50;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p2}, Ld;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final E(Ljava/lang/Object;[BIIIIIIIJILp/jc31;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move-wide/from16 v9, p10

    .line 14
    .line 15
    move/from16 v5, p12

    .line 16
    .line 17
    move-object/from16 v11, p13

    .line 18
    .line 19
    add-int/lit8 v6, v5, 0x2

    .line 20
    .line 21
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

    .line 22
    .line 23
    aget v6, v7, v6

    .line 24
    .line 25
    const v7, 0xfffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v6, v7

    .line 29
    int-to-long v12, v6

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v15, 0x1

    .line 33
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/f;->p:Lsun/misc/Unsafe;

    .line 34
    .line 35
    packed-switch p9, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :pswitch_0
    const/4 v6, 0x3

    .line 41
    if-ne v2, v6, :cond_8

    .line 42
    .line 43
    and-int/lit8 v2, p5, -0x8

    .line 44
    .line 45
    or-int/lit8 v6, v2, 0x4

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    move-object/from16 v7, p13

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->i(Lp/bzn0;[BIIILp/jc31;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v3, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v4, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lp/ptz;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :pswitch_1
    if-nez v2, :cond_8

    .line 98
    .line 99
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-wide v3, v11, Lp/jc31;->b:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Lp/nzb;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :pswitch_2
    if-nez v2, :cond_8

    .line 122
    .line 123
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v3, v11, Lp/jc31;->a:I

    .line 128
    .line 129
    invoke-static {v3}, Lp/nzb;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :pswitch_3
    if-nez v2, :cond_8

    .line 146
    .line 147
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget v3, v11, Lp/jc31;->a:I

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :pswitch_4
    if-ne v2, v6, :cond_8

    .line 169
    .line 170
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/b;->f([BILp/jc31;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v3, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :pswitch_5
    if-ne v2, v6, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move/from16 v5, p4

    .line 191
    .line 192
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/b;->j(Lp/bzn0;[BIILp/jc31;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v8, :cond_2

    .line 201
    .line 202
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/4 v3, 0x0

    .line 208
    :goto_2
    if-nez v3, :cond_3

    .line 209
    .line 210
    iget-object v3, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    iget-object v4, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v3, v4}, Lp/ptz;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :pswitch_6
    if-ne v2, v6, :cond_8

    .line 231
    .line 232
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget v4, v11, Lp/jc31;->a:I

    .line 237
    .line 238
    if-nez v4, :cond_4

    .line 239
    .line 240
    const-string v3, ""

    .line 241
    .line 242
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_4
    const/high16 v5, 0x20000000

    .line 247
    .line 248
    and-int v5, p8, v5

    .line 249
    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    add-int v5, v2, v4

    .line 253
    .line 254
    sget-object v6, Lp/etz0;->a:Lp/ysz0;

    .line 255
    .line 256
    invoke-virtual {v6, v2, v3, v5}, Lp/c2f0;->l0(I[BI)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    throw v1

    .line 268
    :cond_6
    :goto_4
    new-instance v5, Ljava/lang/String;

    .line 269
    .line 270
    sget-object v6, Lp/ptz;->a:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    add-int/2addr v2, v4

    .line 279
    :goto_5
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :pswitch_7
    if-nez v2, :cond_8

    .line 285
    .line 286
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-wide v3, v11, Lp/jc31;->b:J

    .line 291
    .line 292
    const-wide/16 v5, 0x0

    .line 293
    .line 294
    cmp-long v3, v3, v5

    .line 295
    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_7
    const/4 v15, 0x0

    .line 300
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :pswitch_8
    if-ne v2, v7, :cond_8

    .line 313
    .line 314
    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->g(I[B)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v2, v4, 0x4

    .line 326
    .line 327
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :pswitch_9
    if-ne v2, v15, :cond_8

    .line 332
    .line 333
    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->h(I[B)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v2, v4, 0x8

    .line 345
    .line 346
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :pswitch_a
    if-nez v2, :cond_8

    .line 351
    .line 352
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget v3, v11, Lp/jc31;->a:I

    .line 357
    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :pswitch_b
    if-nez v2, :cond_8

    .line 370
    .line 371
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget-wide v3, v11, Lp/jc31;->b:J

    .line 376
    .line 377
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :pswitch_c
    if-ne v2, v7, :cond_8

    .line 389
    .line 390
    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->g(I[B)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v2, v4, 0x4

    .line 406
    .line 407
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :pswitch_d
    if-ne v2, v15, :cond_8

    .line 412
    .line 413
    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->h(I[B)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v2, v4, 0x8

    .line 429
    .line 430
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_8
    :goto_7
    move v2, v4

    .line 435
    :goto_8
    return v2

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;[BIIILp/jc31;)I
    .locals 29

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v10, p6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f;->p:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-ge v0, v11, :cond_1c

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v13, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v13, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/b;->o(I[BILp/jc31;)I

    move-result v0

    .line 3
    iget v3, v10, Lp/jc31;->a:I

    goto :goto_1

    :cond_0
    move/from16 v28, v3

    move v3, v0

    move/from16 v0, v28

    :goto_1
    ushr-int/lit8 v9, v3, 0x3

    and-int/lit8 v7, v3, 0x7

    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/f;->d:I

    move/from16 v18, v0

    iget v0, v14, Lcom/google/crypto/tink/shaded/protobuf/f;->c:I

    move/from16 v19, v3

    const/4 v3, 0x3

    if-le v9, v1, :cond_2

    .line 4
    div-int/2addr v2, v3

    if-lt v9, v0, :cond_1

    if-gt v9, v4, :cond_1

    .line 5
    invoke-virtual {v14, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/f;->P(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v0, -0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    if-lt v9, v0, :cond_3

    if-gt v9, v4, :cond_3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v14, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->P(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    const/4 v0, -0x1

    :goto_4
    if-ne v2, v0, :cond_4

    move/from16 v21, v4

    move/from16 v16, v5

    move-object/from16 v27, v8

    move v7, v12

    move/from16 v2, v18

    move/from16 v8, v19

    move/from16 v18, v21

    move/from16 v19, v9

    goto/16 :goto_19

    :cond_4
    add-int/lit8 v0, v2, 0x1

    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

    .line 7
    aget v0, v1, v0

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->Q(I)I

    move-result v3

    const v20, 0xfffff

    and-int v4, v0, v20

    int-to-long v11, v4

    const/16 v4, 0x11

    move/from16 v22, v0

    if-gt v3, v4, :cond_10

    add-int/lit8 v4, v2, 0x2

    .line 9
    aget v1, v1, v4

    ushr-int/lit8 v4, v1, 0x14

    const/4 v0, 0x1

    shl-int v24, v0, v4

    and-int v1, v1, v20

    const/4 v4, -0x1

    if-eq v1, v6, :cond_6

    if-eq v6, v4, :cond_5

    move/from16 v20, v1

    int-to-long v0, v6

    .line 10
    invoke-virtual {v8, v15, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v0, v20

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    int-to-long v5, v0

    .line 11
    invoke-virtual {v8, v15, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v20, v0

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_6
    move/from16 v20, v6

    goto :goto_6

    :goto_7
    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_0

    move/from16 v11, p4

    move v7, v2

    move/from16 v12, v18

    move/from16 v17, v19

    const/16 v18, 0x0

    move/from16 v19, v4

    goto/16 :goto_13

    :pswitch_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_8

    shl-int/lit8 v0, v9, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 12
    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    move-result-object v0

    move/from16 v3, v18

    move-object/from16 v1, p2

    move v7, v2

    move v2, v3

    move/from16 v17, v19

    move/from16 v3, p4

    move/from16 v19, v4

    const/16 v18, 0x0

    move v4, v5

    move-object/from16 v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->i(Lp/bzn0;[BIIILp/jc31;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_7

    .line 14
    iget-object v1, v10, Lp/jc31;->c:Ljava/lang/Object;

    invoke-virtual {v8, v15, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 15
    :cond_7
    invoke-virtual {v8, v15, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v10, Lp/jc31;->c:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v2}, Lp/ptz;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    move-result-object v1

    .line 17
    invoke-virtual {v8, v15, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    or-int v5, v6, v24

    move/from16 v11, p4

    :goto_9
    move/from16 v12, p5

    move v2, v7

    :goto_a
    move v1, v9

    move/from16 v3, v17

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_8
    move/from16 v3, v18

    move/from16 v17, v19

    const/16 v18, 0x0

    move/from16 v19, v4

    move/from16 v11, p4

    move v7, v2

    move v12, v3

    goto/16 :goto_13

    :pswitch_1
    move/from16 v3, v18

    move/from16 v17, v19

    const/16 v18, 0x0

    move/from16 v19, v4

    move v4, v2

    if-nez v7, :cond_9

    .line 18
    invoke-static {v13, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    move-result v7

    .line 19
    iget-wide v0, v10, Lp/jc31;->b:J

    .line 20
    invoke-static {v0, v1}, Lp/nzb;->b(J)J

    move-result-wide v21

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v2, v11

    move v11, v4

    move-wide/from16 v4, v21

    .line 21
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v24

    move/from16 v12, p5

    move v0, v7

    move v1, v9

    move v2, v11

    move/from16 v3, v17

    move/from16 v6, v20

    move/from16 v11, p4

    goto/16 :goto_0

    :cond_9
    move/from16 v11, p4

    :cond_a
    move v12, v3

    :cond_b
    move v7, v4

    goto/16 :goto_13

    :pswitch_2
    move/from16 v3, v18

    move/from16 v17, v19

    const/16 v18, 0x0

    move/from16 v19, v4

    move v4, v2

    if-nez v7, :cond_9

    .line 22
    invoke-static {v13, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v0

    .line 23
    iget v1, v10, Lp/jc31;->a:I

    .line 24
    invoke-static {v1}, Lp/nzb;->a(I)I

    move-result v1

    .line 25
    invoke-virtual {v8, v15, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v5, v6, v24

    move/from16 v11, p4

    :goto_c
    move/from16 v12, p5

    move v2, v4

    goto :goto_a

    :pswitch_3
    move/from16 v3, v18

    move/from16 v17, v19

    const/16 v18, 0x0

    move/from16 v19, v4

    move v4, v2

    if-nez v7, :cond_9

    .line 26
    invoke-static {v13, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v0

    .line 27
    iget v1, v10, Lp/jc31;->a:I

    .line 28
    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(I)V

    .line 29
    invoke-virtual {v8, v15, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_4
    move/from16 v3, v18

    move/from16 v17, v19

    const/4 v0, 0x2

    const/16 v18, 0x0

    move/from16 v19, v4

    move v4, v2

    if-ne v7, v0, :cond_9

    .line 30
    invoke-static {v13, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/b;->f([BILp/jc31;)I

    move-result v0

    .line 31
    iget-object v1, v10, Lp/jc31;->c:Ljava/lang/Object;

    invoke-virtual {v8, v15, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    move/from16 v3, v18

    move/from16 v17, v19

    const/4 v0, 0x2

    const/16 v18, 0x0

    move/from16 v19, v4

    move v4, v2

    if-ne v7, v0, :cond_9

    .line 32
    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    move-result-object v0

    move-wide v1, v11

    move/from16 v11, p4

    .line 33
    invoke-static {v0, v13, v3, v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/b;->j(Lp/bzn0;[BIILp/jc31;)I

    move-result v0

    and-int v3, v6, v24

    if-nez v3, :cond_c

    .line 34
    iget-object v3, v10, Lp/jc31;->c:Ljava/lang/Object;

    invoke-virtual {v8, v15, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    .line 35
    :cond_c
    invoke-virtual {v8, v15, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v10, Lp/jc31;->c:Ljava/lang/Object;

    .line 36
    invoke-static {v3, v5}, Lp/ptz;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    move-result-object v3

    .line 37
    invoke-virtual {v8, v15, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v5, v6, v24

    goto :goto_c

    :pswitch_6
    move/from16 v3, v18

    move/from16 v17, v19

    const/4 v0, 0x2

    const/16 v18, 0x0

    move/from16 v19, v4

    move v4, v2

    move-wide v1, v11

    move/from16 v11, p4

    if-ne v7, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_d

    .line 38
    invoke-static {v13, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/b;->l([BILp/jc31;)I

    move-result v0

    goto :goto_e

    .line 39
    :cond_d
    invoke-static {v13, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILp/jc31;)I

    move-result v0

    .line 40
    :goto_e
    iget-object v3, v10, Lp/jc31;->c:Ljava/lang/Object;

    invoke-virtual {v8, v15, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    move/from16 v3, v18

    move/from16 v17, v19

    const/16 v18, 0x0

    move/from16 v19, v4

    move v4, v2

    move-wide v1, v11

    move/from16 v11, p4

    if-nez v7, :cond_a

    .line 41
    invoke-static {v13, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    move-result v0

    move v5, v4

    .line 42
    iget-wide v3, v10, Lp/jc31;->b:J

    const-wide/16 v21, 0x0

    cmp-long v3, v3, v21

    if-eqz v3, :cond_e

    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    move/from16 v4, v18

    .line 43
    :goto_f
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    invoke-virtual {v3, v15, v1, v2, v4}, Lp/paz0;->A(Ljava/lang/Object;JZ)V

    :goto_10
    or-int v1, v6, v24

    move/from16 v12, p5

    move v2, v5

    move/from16 v3, v17

    move/from16 v6, v20

    move v5, v1

    move v1, v9

    goto/16 :goto_0

    :pswitch_8
    move v5, v2

    move-wide v1, v11

    move/from16 v3, v18

    move/from16 v17, v19

    const/16 v18, 0x0

    move/from16 v11, p4

    move/from16 v19, v4

    if-ne v7, v0, :cond_f

    .line 44
    invoke-static {v3, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->g(I[B)I

    move-result v0

    invoke-virtual {v8, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_10

    :cond_f
    move v12, v3

    move v7, v5

    goto/16 :goto_13

    :pswitch_9
    move v5, v2

    move-wide v1, v11

    move/from16 v3, v18

    move/from16 v17, v19

    const/4 v0, 0x1

    const/16 v18, 0x0

    move/from16 v11, p4

    move/from16 v19, v4

    if-ne v7, v0, :cond_f

    .line 45
    invoke-static {v3, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->h(I[B)J

    move-result-wide v21

    move-object v0, v8

    move-wide/from16 v25, v1

    move-object/from16 v1, p1

    move v12, v3

    move-wide/from16 v2, v25

    move v7, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11
    add-int/lit8 v0, v12, 0x8

    or-int v5, v6, v24

    goto/16 :goto_9

    :pswitch_a
    move-wide/from16 v25, v11

    move/from16 v12, v18

    move/from16 v17, v19

    const/16 v18, 0x0

    move/from16 v11, p4

    move/from16 v19, v4

    move v4, v2

    if-nez v7, :cond_b

    .line 46
    invoke-static {v13, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v0

    .line 47
    iget v1, v10, Lp/jc31;->a:I

    move-wide/from16 v2, v25

    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_b
    move/from16 v17, v19

    move/from16 v19, v4

    move v4, v2

    move-wide v2, v11

    move/from16 v12, v18

    const/16 v18, 0x0

    move/from16 v11, p4

    if-nez v7, :cond_b

    .line 48
    invoke-static {v13, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    move-result v7

    .line 49
    iget-wide v0, v10, Lp/jc31;->b:J

    move-wide/from16 v21, v0

    move-object v0, v8

    move-object/from16 v1, p1

    move v12, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v24

    move v0, v7

    move v1, v9

    move v2, v12

    :goto_12
    move/from16 v3, v17

    move/from16 v6, v20

    move/from16 v12, p5

    goto/16 :goto_0

    :pswitch_c
    move/from16 v17, v19

    move/from16 v19, v4

    move v4, v2

    move-wide v2, v11

    move/from16 v12, v18

    const/16 v18, 0x0

    move/from16 v11, p4

    if-ne v7, v0, :cond_b

    .line 50
    invoke-static {v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->g(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 51
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    invoke-virtual {v1, v15, v2, v3, v0}, Lp/paz0;->G(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v12, 0x4

    goto/16 :goto_d

    :pswitch_d
    move/from16 v17, v19

    const/4 v0, 0x1

    move/from16 v19, v4

    move v4, v2

    move-wide v2, v11

    move/from16 v12, v18

    const/16 v18, 0x0

    move/from16 v11, p4

    if-ne v7, v0, :cond_b

    .line 52
    invoke-static {v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->h(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 53
    sget-object v0, Lp/vaz0;->d:Lp/paz0;

    move-object/from16 v1, p1

    move v7, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lp/paz0;->E(Ljava/lang/Object;JD)V

    goto/16 :goto_11

    :goto_13
    move/from16 v16, v6

    move/from16 v21, v7

    move-object/from16 v27, v8

    move/from16 v19, v9

    move v2, v12

    move/from16 v8, v17

    move/from16 v6, v20

    move/from16 v7, p5

    goto/16 :goto_19

    :cond_10
    move v4, v2

    move-wide v1, v11

    move/from16 v12, v18

    move/from16 v17, v19

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v11, p4

    const/16 v0, 0x1b

    if-ne v3, v0, :cond_14

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    .line 54
    invoke-virtual {v8, v15, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/mtz;

    move-object v3, v0

    check-cast v3, Lp/g7;

    .line 55
    iget-boolean v3, v3, Lp/g7;->a:Z

    if-nez v3, :cond_12

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0xa

    goto :goto_14

    :cond_11
    mul-int/lit8 v3, v3, 0x2

    .line 57
    :goto_14
    invoke-interface {v0, v3}, Lp/mtz;->h(I)Lp/mtz;

    move-result-object v0

    .line 58
    invoke-virtual {v8, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v7, v0

    .line 59
    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v12

    move v12, v4

    move/from16 v4, p4

    move/from16 v16, v5

    move-object v5, v7

    move/from16 v20, v6

    move-object/from16 v6, p6

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/b;->k(Lp/bzn0;I[BIILp/mtz;Lp/jc31;)I

    move-result v0

    move v1, v9

    move v2, v12

    move/from16 v5, v16

    goto/16 :goto_12

    :cond_13
    move/from16 v16, v5

    move/from16 v20, v6

    move/from16 p3, v4

    move-object/from16 v27, v8

    move/from16 v19, v9

    move v14, v12

    goto/16 :goto_17

    :cond_14
    move/from16 v16, v5

    move/from16 v20, v6

    move v6, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_17

    move/from16 v0, v22

    int-to-long v4, v0

    move-object/from16 v0, p0

    move-wide/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v21, v3

    move v3, v12

    move-wide/from16 v22, v4

    const/4 v5, 0x0

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v7, p3

    move-object/from16 v27, v8

    move/from16 v19, v9

    move-wide/from16 v8, v22

    move/from16 v10, v21

    move v14, v12

    move-wide/from16 v11, v25

    move-object/from16 v13, p6

    .line 61
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/f;->H(Ljava/lang/Object;[BIIIIIJIJLp/jc31;)I

    move-result v0

    if-eq v0, v14, :cond_15

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v2, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v10, p6

    move/from16 v5, v16

    move/from16 v3, v17

    move/from16 v1, v19

    move/from16 v6, v20

    :goto_15
    move-object/from16 v8, v27

    goto/16 :goto_0

    :cond_15
    move/from16 v21, p3

    :cond_16
    move/from16 v7, p5

    move v2, v0

    :goto_16
    move/from16 v8, v17

    move/from16 v6, v20

    goto/16 :goto_19

    :cond_17
    move-wide/from16 v25, v1

    move/from16 v21, v3

    move/from16 p3, v6

    move-object/from16 v27, v8

    move/from16 v19, v9

    move v14, v12

    move/from16 v0, v22

    const/16 v1, 0x32

    move/from16 v9, v21

    if-ne v9, v1, :cond_19

    const/4 v1, 0x2

    if-eq v7, v1, :cond_18

    :goto_17
    move/from16 v21, p3

    move/from16 v7, p5

    move v2, v14

    goto :goto_16

    :cond_18
    move-object/from16 v14, p0

    move/from16 v13, p3

    move-wide/from16 v10, v25

    .line 62
    invoke-virtual {v14, v15, v13, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/f;->D(Ljava/lang/Object;IJ)V

    const/4 v12, 0x0

    throw v12

    :cond_19
    const/4 v12, 0x0

    move/from16 v13, p3

    move/from16 v21, v0

    move v8, v14

    move-wide/from16 v10, v25

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move v14, v8

    move/from16 v8, v21

    move v12, v13

    move/from16 v21, v13

    move-object/from16 v13, p6

    .line 63
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/f;->E(Ljava/lang/Object;[BIIIIIIIJILp/jc31;)I

    move-result v0

    if-eq v0, v14, :cond_16

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v10, p6

    move/from16 v5, v16

    move/from16 v3, v17

    move/from16 v1, v19

    move/from16 v6, v20

    :goto_18
    move/from16 v2, v21

    goto :goto_15

    :goto_19
    if-ne v8, v7, :cond_1a

    if-eqz v7, :cond_1a

    move v0, v2

    move v3, v8

    move/from16 v5, v16

    :goto_1a
    const/4 v1, -0x1

    goto :goto_1b

    .line 64
    :cond_1a
    move-object v0, v15

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/j;->f:Lcom/google/crypto/tink/shaded/protobuf/j;

    if-ne v1, v3, :cond_1b

    .line 65
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->b()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    :cond_1b
    move-object v4, v1

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->n(I[BIILcom/google/crypto/tink/shaded/protobuf/j;Lp/jc31;)I

    move-result v0

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v10, p6

    move v12, v7

    move v3, v8

    move/from16 v5, v16

    move/from16 v1, v19

    goto :goto_18

    :cond_1c
    move/from16 v16, v5

    move/from16 v20, v6

    move-object/from16 v27, v8

    move v7, v12

    goto :goto_1a

    :goto_1b
    if-eq v6, v1, :cond_1d

    int-to-long v1, v6

    move-object/from16 v4, v27

    .line 68
    invoke-virtual {v4, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d
    move-object/from16 v1, p0

    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->i:I

    :goto_1c
    iget v4, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->j:I

    if-ge v2, v4, :cond_1e

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->h:[I

    .line 69
    aget v4, v4, v2

    const/4 v5, 0x0

    .line 70
    invoke-virtual {v1, v15, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_1e
    if-nez v7, :cond_20

    move/from16 v2, p4

    if-ne v0, v2, :cond_1f

    goto :goto_1d

    .line 71
    :cond_1f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_20
    move/from16 v2, p4

    if-gt v0, v2, :cond_21

    if-ne v3, v7, :cond_21

    :goto_1d
    return v0

    .line 72
    :cond_21
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIILp/jc31;)V
    .locals 25

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f;->p:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/4 v8, -0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    move/from16 v0, p3

    .line 16
    .line 17
    move v1, v8

    .line 18
    move v2, v9

    .line 19
    :goto_0
    if-ge v0, v11, :cond_13

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    aget-byte v0, v13, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v13, v3, v12}, Lcom/google/crypto/tink/shaded/protobuf/b;->o(I[BILp/jc31;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, v12, Lp/jc31;->a:I

    .line 32
    .line 33
    move v7, v0

    .line 34
    move/from16 v16, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move/from16 v16, v0

    .line 38
    .line 39
    move v7, v3

    .line 40
    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    .line 41
    .line 42
    and-int/lit8 v5, v16, 0x7

    .line 43
    .line 44
    iget v0, v14, Lcom/google/crypto/tink/shaded/protobuf/f;->d:I

    .line 45
    .line 46
    iget v3, v14, Lcom/google/crypto/tink/shaded/protobuf/f;->c:I

    .line 47
    .line 48
    if-le v6, v1, :cond_2

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    if-lt v6, v3, :cond_1

    .line 53
    .line 54
    if-gt v6, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v14, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f;->P(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v0, v8

    .line 62
    :goto_2
    move v4, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-lt v6, v3, :cond_1

    .line 65
    .line 66
    if-gt v6, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v14, v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/f;->P(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ne v4, v8, :cond_3

    .line 74
    .line 75
    move/from16 v19, v6

    .line 76
    .line 77
    move v2, v7

    .line 78
    move/from16 v17, v8

    .line 79
    .line 80
    move/from16 v18, v9

    .line 81
    .line 82
    move/from16 v24, v18

    .line 83
    .line 84
    move-object/from16 v22, v10

    .line 85
    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v0, v4, 0x1

    .line 89
    .line 90
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

    .line 91
    .line 92
    aget v3, v1, v0

    .line 93
    .line 94
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->Q(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v0, 0xfffff

    .line 99
    .line 100
    .line 101
    and-int/2addr v0, v3

    .line 102
    int-to-long v0, v0

    .line 103
    const/16 v8, 0x11

    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    if-gt v2, v8, :cond_9

    .line 107
    .line 108
    const/4 v8, 0x5

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    move/from16 v24, v4

    .line 113
    .line 114
    move/from16 v19, v6

    .line 115
    .line 116
    :goto_4
    move v14, v7

    .line 117
    move-object/from16 v22, v10

    .line 118
    .line 119
    const/16 v17, -0x1

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :pswitch_0
    if-nez v5, :cond_4

    .line 126
    .line 127
    invoke-static {v13, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-wide v2, v12, Lp/jc31;->b:J

    .line 132
    .line 133
    invoke-static {v2, v3}, Lp/nzb;->b(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    move-wide v2, v0

    .line 138
    move-object v0, v10

    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    move/from16 v19, v6

    .line 142
    .line 143
    move v6, v4

    .line 144
    move-wide v4, v8

    .line 145
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 146
    .line 147
    .line 148
    :goto_5
    move v2, v6

    .line 149
    move v0, v7

    .line 150
    :goto_6
    move/from16 v1, v19

    .line 151
    .line 152
    const/4 v8, -0x1

    .line 153
    const/4 v9, 0x0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    move/from16 v19, v6

    .line 157
    .line 158
    move/from16 v24, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_1
    move-wide v2, v0

    .line 162
    move/from16 v19, v6

    .line 163
    .line 164
    move v6, v4

    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    invoke-static {v13, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, v12, Lp/jc31;->a:I

    .line 172
    .line 173
    invoke-static {v1}, Lp/nzb;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v10, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    :goto_7
    move v2, v6

    .line 181
    goto :goto_6

    .line 182
    :cond_5
    move/from16 v24, v6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_2
    move-wide v2, v0

    .line 186
    move/from16 v19, v6

    .line 187
    .line 188
    move v6, v4

    .line 189
    if-nez v5, :cond_5

    .line 190
    .line 191
    invoke-static {v13, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v1, v12, Lp/jc31;->a:I

    .line 196
    .line 197
    invoke-virtual {v10, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :pswitch_3
    move-wide v2, v0

    .line 202
    move/from16 v19, v6

    .line 203
    .line 204
    move v6, v4

    .line 205
    if-ne v5, v9, :cond_5

    .line 206
    .line 207
    invoke-static {v13, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/b;->f([BILp/jc31;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, v12, Lp/jc31;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v10, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :pswitch_4
    move-wide v2, v0

    .line 218
    move/from16 v19, v6

    .line 219
    .line 220
    move v6, v4

    .line 221
    if-ne v5, v9, :cond_5

    .line 222
    .line 223
    invoke-virtual {v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v13, v7, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b;->j(Lp/bzn0;[BIILp/jc31;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v10, v15, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    iget-object v1, v12, Lp/jc31;->c:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v10, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_6
    iget-object v4, v12, Lp/jc31;->c:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v1, v4}, Lp/ptz;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v10, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :pswitch_5
    move-wide v1, v0

    .line 254
    move/from16 v19, v6

    .line 255
    .line 256
    move v6, v4

    .line 257
    if-ne v5, v9, :cond_5

    .line 258
    .line 259
    const/high16 v0, 0x20000000

    .line 260
    .line 261
    and-int/2addr v0, v3

    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    invoke-static {v13, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/b;->l([BILp/jc31;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_8

    .line 269
    :cond_7
    invoke-static {v13, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILp/jc31;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_8
    iget-object v3, v12, Lp/jc31;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v10, v15, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :pswitch_6
    move-wide v1, v0

    .line 280
    move/from16 v19, v6

    .line 281
    .line 282
    move v6, v4

    .line 283
    if-nez v5, :cond_5

    .line 284
    .line 285
    invoke-static {v13, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-wide v3, v12, Lp/jc31;->b:J

    .line 290
    .line 291
    const-wide/16 v7, 0x0

    .line 292
    .line 293
    cmp-long v3, v3, v7

    .line 294
    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    goto :goto_9

    .line 299
    :cond_8
    const/4 v8, 0x0

    .line 300
    :goto_9
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 301
    .line 302
    invoke-virtual {v3, v15, v1, v2, v8}, Lp/paz0;->A(Ljava/lang/Object;JZ)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :pswitch_7
    move-wide v1, v0

    .line 307
    move/from16 v19, v6

    .line 308
    .line 309
    move v6, v4

    .line 310
    if-ne v5, v8, :cond_5

    .line 311
    .line 312
    invoke-static {v7, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->g(I[B)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v10, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 317
    .line 318
    .line 319
    :goto_a
    add-int/lit8 v0, v7, 0x4

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :pswitch_8
    move-wide v1, v0

    .line 324
    move/from16 v19, v6

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    move v6, v4

    .line 328
    if-ne v5, v0, :cond_5

    .line 329
    .line 330
    invoke-static {v7, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->h(I[B)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    move-object v0, v10

    .line 335
    move-wide v2, v1

    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 339
    .line 340
    .line 341
    :goto_b
    add-int/lit8 v0, v7, 0x8

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :pswitch_9
    move-wide v2, v0

    .line 346
    move/from16 v19, v6

    .line 347
    .line 348
    move v6, v4

    .line 349
    if-nez v5, :cond_5

    .line 350
    .line 351
    invoke-static {v13, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget v1, v12, Lp/jc31;->a:I

    .line 356
    .line 357
    invoke-virtual {v10, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :pswitch_a
    move-wide v2, v0

    .line 363
    move/from16 v19, v6

    .line 364
    .line 365
    move v6, v4

    .line 366
    if-nez v5, :cond_5

    .line 367
    .line 368
    invoke-static {v13, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    iget-wide v4, v12, Lp/jc31;->b:J

    .line 373
    .line 374
    move-object v0, v10

    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :pswitch_b
    move-wide v2, v0

    .line 383
    move/from16 v19, v6

    .line 384
    .line 385
    move v6, v4

    .line 386
    if-ne v5, v8, :cond_5

    .line 387
    .line 388
    invoke-static {v7, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->g(I[B)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 397
    .line 398
    invoke-virtual {v1, v15, v2, v3, v0}, Lp/paz0;->G(Ljava/lang/Object;JF)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :pswitch_c
    move-wide v2, v0

    .line 403
    move/from16 v19, v6

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    move v6, v4

    .line 407
    if-ne v5, v0, :cond_5

    .line 408
    .line 409
    invoke-static {v7, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->h(I[B)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    sget-object v0, Lp/vaz0;->d:Lp/paz0;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    invoke-virtual/range {v0 .. v5}, Lp/paz0;->E(Ljava/lang/Object;JD)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_9
    move/from16 v19, v6

    .line 426
    .line 427
    move v6, v4

    .line 428
    const/16 v4, 0x1b

    .line 429
    .line 430
    if-ne v2, v4, :cond_c

    .line 431
    .line 432
    if-ne v5, v9, :cond_5

    .line 433
    .line 434
    invoke-virtual {v10, v15, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lp/mtz;

    .line 439
    .line 440
    move-object v3, v2

    .line 441
    check-cast v3, Lp/g7;

    .line 442
    .line 443
    iget-boolean v3, v3, Lp/g7;->a:Z

    .line 444
    .line 445
    if-nez v3, :cond_b

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_a

    .line 452
    .line 453
    const/16 v3, 0xa

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_a
    mul-int/lit8 v3, v3, 0x2

    .line 457
    .line 458
    :goto_c
    invoke-interface {v2, v3}, Lp/mtz;->h(I)Lp/mtz;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v10, v15, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_b
    move-object v5, v2

    .line 466
    invoke-virtual {v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move/from16 v1, v16

    .line 471
    .line 472
    move-object/from16 v2, p2

    .line 473
    .line 474
    move v3, v7

    .line 475
    move/from16 v4, p4

    .line 476
    .line 477
    move v8, v6

    .line 478
    move-object/from16 v6, p5

    .line 479
    .line 480
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/b;->k(Lp/bzn0;I[BIILp/mtz;Lp/jc31;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    move v2, v8

    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_c
    move v8, v6

    .line 488
    const/16 v4, 0x31

    .line 489
    .line 490
    if-gt v2, v4, :cond_e

    .line 491
    .line 492
    int-to-long v3, v3

    .line 493
    move-wide/from16 v20, v0

    .line 494
    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    move v9, v2

    .line 500
    move-object/from16 v2, p2

    .line 501
    .line 502
    move-wide/from16 v22, v3

    .line 503
    .line 504
    move v3, v7

    .line 505
    move/from16 v4, p4

    .line 506
    .line 507
    move v6, v5

    .line 508
    move/from16 v5, v16

    .line 509
    .line 510
    move v14, v7

    .line 511
    move v7, v8

    .line 512
    move/from16 v24, v8

    .line 513
    .line 514
    move/from16 p3, v9

    .line 515
    .line 516
    const/16 v17, -0x1

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    move-wide/from16 v8, v22

    .line 521
    .line 522
    move-object/from16 v22, v10

    .line 523
    .line 524
    move/from16 v10, p3

    .line 525
    .line 526
    move-wide/from16 v11, v20

    .line 527
    .line 528
    move-object/from16 v13, p5

    .line 529
    .line 530
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/f;->H(Ljava/lang/Object;[BIIIIIJIJLp/jc31;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eq v0, v14, :cond_d

    .line 535
    .line 536
    :goto_d
    move-object/from16 v14, p0

    .line 537
    .line 538
    move-object/from16 v13, p2

    .line 539
    .line 540
    move/from16 v11, p4

    .line 541
    .line 542
    move-object/from16 v12, p5

    .line 543
    .line 544
    move/from16 v8, v17

    .line 545
    .line 546
    move/from16 v9, v18

    .line 547
    .line 548
    move/from16 v1, v19

    .line 549
    .line 550
    move-object/from16 v10, v22

    .line 551
    .line 552
    move/from16 v2, v24

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_d
    move v2, v0

    .line 557
    goto/16 :goto_f

    .line 558
    .line 559
    :cond_e
    move-wide/from16 v20, v0

    .line 560
    .line 561
    move/from16 p3, v2

    .line 562
    .line 563
    move v6, v5

    .line 564
    move v14, v7

    .line 565
    move/from16 v24, v8

    .line 566
    .line 567
    move-object/from16 v22, v10

    .line 568
    .line 569
    const/16 v17, -0x1

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v0, 0x32

    .line 574
    .line 575
    move/from16 v10, p3

    .line 576
    .line 577
    if-ne v10, v0, :cond_10

    .line 578
    .line 579
    if-eq v6, v9, :cond_f

    .line 580
    .line 581
    :goto_e
    move v2, v14

    .line 582
    goto :goto_f

    .line 583
    :cond_f
    move-object/from16 v14, p0

    .line 584
    .line 585
    move-wide/from16 v11, v20

    .line 586
    .line 587
    move/from16 v13, v24

    .line 588
    .line 589
    invoke-virtual {v14, v15, v13, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f;->D(Ljava/lang/Object;IJ)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    throw v0

    .line 594
    :cond_10
    move v9, v14

    .line 595
    move-wide/from16 v11, v20

    .line 596
    .line 597
    move/from16 v13, v24

    .line 598
    .line 599
    move-object/from16 v14, p0

    .line 600
    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    move-object/from16 v2, p2

    .line 606
    .line 607
    move v8, v3

    .line 608
    move v3, v9

    .line 609
    move/from16 v4, p4

    .line 610
    .line 611
    move/from16 v5, v16

    .line 612
    .line 613
    move v7, v6

    .line 614
    move/from16 v6, v19

    .line 615
    .line 616
    move v14, v9

    .line 617
    move v9, v10

    .line 618
    move-wide v10, v11

    .line 619
    move v12, v13

    .line 620
    move/from16 v20, v13

    .line 621
    .line 622
    move-object/from16 v13, p5

    .line 623
    .line 624
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/f;->E(Ljava/lang/Object;[BIIIIIIIJILp/jc31;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eq v0, v14, :cond_11

    .line 629
    .line 630
    move-object/from16 v14, p0

    .line 631
    .line 632
    move-object/from16 v13, p2

    .line 633
    .line 634
    move/from16 v11, p4

    .line 635
    .line 636
    move-object/from16 v12, p5

    .line 637
    .line 638
    move/from16 v8, v17

    .line 639
    .line 640
    move/from16 v9, v18

    .line 641
    .line 642
    move/from16 v1, v19

    .line 643
    .line 644
    move/from16 v2, v20

    .line 645
    .line 646
    move-object/from16 v10, v22

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_11
    move v2, v0

    .line 651
    move/from16 v24, v20

    .line 652
    .line 653
    :goto_f
    move-object v0, v15

    .line 654
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 655
    .line 656
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 657
    .line 658
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/j;->f:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 659
    .line 660
    if-ne v1, v3, :cond_12

    .line 661
    .line 662
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->b()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 667
    .line 668
    :cond_12
    move-object v4, v1

    .line 669
    move/from16 v0, v16

    .line 670
    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    move/from16 v3, p4

    .line 674
    .line 675
    move-object/from16 v5, p5

    .line 676
    .line 677
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->n(I[BIILcom/google/crypto/tink/shaded/protobuf/j;Lp/jc31;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    goto/16 :goto_d

    .line 682
    .line 683
    :cond_13
    move v1, v11

    .line 684
    if-ne v0, v1, :cond_14

    .line 685
    .line 686
    return-void

    .line 687
    :cond_14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIJIJLp/jc31;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move-wide/from16 v9, p11

    move-object/from16 v7, p13

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/f;->p:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp/mtz;

    move-object v13, v12

    check-cast v13, Lp/g7;

    .line 2
    iget-boolean v13, v13, Lp/g7;->a:Z

    const/4 v14, 0x2

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v13, v14

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lp/mtz;->h(I)Lp/mtz;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v13, 0x5

    packed-switch p10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_3

    .line 6
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p13

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/b;->i(Lp/bzn0;[BIIILp/jc31;)I

    move-result v4

    .line 8
    iget-object v8, v7, Lp/jc31;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v8

    .line 10
    iget v9, v7, Lp/jc31;->a:I

    if-eq v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p13

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/b;->i(Lp/bzn0;[BIIILp/jc31;)I

    move-result v4

    .line 12
    iget-object v8, v7, Lp/jc31;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    move v1, v4

    goto/16 :goto_21

    :pswitch_1
    if-ne v6, v14, :cond_6

    .line 13
    check-cast v12, Lp/rq40;

    .line 14
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 15
    iget v2, v7, Lp/jc31;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_4

    .line 16
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    move-result v1

    .line 17
    iget-wide v4, v7, Lp/jc31;->b:J

    invoke-static {v4, v5}, Lp/nzb;->b(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lp/rq40;->c(J)V

    goto :goto_3

    :cond_4
    if-ne v1, v2, :cond_5

    goto/16 :goto_21

    .line 18
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_6
    if-nez v6, :cond_3

    .line 19
    check-cast v12, Lp/rq40;

    .line 20
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    move-result v1

    .line 21
    iget-wide v8, v7, Lp/jc31;->b:J

    invoke-static {v8, v9}, Lp/nzb;->b(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lp/rq40;->c(J)V

    :goto_4
    if-ge v1, v5, :cond_44

    .line 22
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v4

    .line 23
    iget v6, v7, Lp/jc31;->a:I

    if-eq v2, v6, :cond_7

    goto/16 :goto_21

    .line 24
    :cond_7
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    move-result v1

    .line 25
    iget-wide v8, v7, Lp/jc31;->b:J

    invoke-static {v8, v9}, Lp/nzb;->b(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lp/rq40;->c(J)V

    goto :goto_4

    :pswitch_2
    if-ne v6, v14, :cond_a

    .line 26
    check-cast v12, Lp/nmz;

    .line 27
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 28
    iget v2, v7, Lp/jc31;->a:I

    add-int/2addr v2, v1

    :goto_5
    if-ge v1, v2, :cond_8

    .line 29
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 30
    iget v4, v7, Lp/jc31;->a:I

    invoke-static {v4}, Lp/nzb;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lp/nmz;->c(I)V

    goto :goto_5

    :cond_8
    if-ne v1, v2, :cond_9

    goto/16 :goto_21

    .line 31
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_a
    if-nez v6, :cond_3

    .line 32
    check-cast v12, Lp/nmz;

    .line 33
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 34
    iget v4, v7, Lp/jc31;->a:I

    invoke-static {v4}, Lp/nzb;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lp/nmz;->c(I)V

    :goto_6
    if-ge v1, v5, :cond_44

    .line 35
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v4

    .line 36
    iget v6, v7, Lp/jc31;->a:I

    if-eq v2, v6, :cond_b

    goto/16 :goto_21

    .line 37
    :cond_b
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 38
    iget v4, v7, Lp/jc31;->a:I

    invoke-static {v4}, Lp/nzb;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lp/nmz;->c(I)V

    goto :goto_6

    :pswitch_3
    if-ne v6, v14, :cond_e

    .line 39
    check-cast v12, Lp/nmz;

    .line 40
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v2

    .line 41
    iget v4, v7, Lp/jc31;->a:I

    add-int/2addr v4, v2

    :goto_7
    if-ge v2, v4, :cond_c

    .line 42
    invoke-static {v3, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v2

    .line 43
    iget v5, v7, Lp/jc31;->a:I

    invoke-virtual {v12, v5}, Lp/nmz;->c(I)V

    goto :goto_7

    :cond_c
    if-ne v2, v4, :cond_d

    goto :goto_8

    .line 44
    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_e
    if-nez v6, :cond_3

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p13

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->q(I[BIILp/mtz;Lp/jc31;)I

    move-result v2

    .line 46
    :goto_8
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/j;->f:Lcom/google/crypto/tink/shaded/protobuf/j;

    if-ne v3, v4, :cond_f

    const/4 v3, 0x0

    .line 47
    :cond_f
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(I)V

    .line 48
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h;->a:Ljava/lang/Class;

    if-eqz v3, :cond_10

    .line 49
    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    :cond_10
    :goto_9
    move v1, v2

    goto/16 :goto_21

    :pswitch_4
    if-ne v6, v14, :cond_3

    .line 50
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 51
    iget v4, v7, Lp/jc31;->a:I

    if-ltz v4, :cond_17

    .line 52
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_16

    if-nez v4, :cond_11

    .line 53
    sget-object v4, Lp/ix8;->b:Lp/bx8;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 54
    :cond_11
    invoke-static {v1, v3, v4}, Lp/ix8;->d(I[BI)Lp/bx8;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v1, v4

    :goto_b
    if-ge v1, v5, :cond_44

    .line 55
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v4

    .line 56
    iget v6, v7, Lp/jc31;->a:I

    if-eq v2, v6, :cond_12

    goto/16 :goto_21

    .line 57
    :cond_12
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 58
    iget v4, v7, Lp/jc31;->a:I

    if-ltz v4, :cond_15

    .line 59
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_14

    if-nez v4, :cond_13

    .line 60
    sget-object v4, Lp/ix8;->b:Lp/bx8;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 61
    :cond_13
    invoke-static {v1, v3, v4}, Lp/ix8;->d(I[BI)Lp/bx8;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 62
    :cond_14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 63
    :cond_15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 64
    :cond_16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 65
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v14, :cond_3

    .line 66
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p13

    .line 67
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/b;->k(Lp/bzn0;I[BIILp/mtz;Lp/jc31;)I

    move-result v1

    goto/16 :goto_21

    :pswitch_6
    if-ne v6, v14, :cond_3

    const-wide/32 v8, 0x20000000

    and-long v8, p8, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1d

    .line 68
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 69
    iget v4, v7, Lp/jc31;->a:I

    if-ltz v4, :cond_1c

    if-nez v4, :cond_18

    .line 70
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 71
    :cond_18
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lp/ptz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/2addr v1, v4

    :goto_d
    if-ge v1, v5, :cond_44

    .line 73
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v4

    .line 74
    iget v8, v7, Lp/jc31;->a:I

    if-eq v2, v8, :cond_19

    goto/16 :goto_21

    .line 75
    :cond_19
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 76
    iget v4, v7, Lp/jc31;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_1a

    .line 77
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 78
    :cond_1a
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lp/ptz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 80
    :cond_1b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 81
    :cond_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 82
    :cond_1d
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 83
    iget v4, v7, Lp/jc31;->a:I

    if-ltz v4, :cond_25

    if-nez v4, :cond_1e

    .line 84
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move v8, v1

    goto :goto_f

    :cond_1e
    add-int v8, v1, v4

    .line 85
    sget-object v9, Lp/etz0;->a:Lp/ysz0;

    invoke-virtual {v9, v1, v3, v8}, Lp/c2f0;->l0(I[BI)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 86
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lp/ptz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 87
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    if-ge v8, v5, :cond_23

    .line 88
    invoke-static {v3, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 89
    iget v4, v7, Lp/jc31;->a:I

    if-eq v2, v4, :cond_1f

    goto :goto_10

    .line 90
    :cond_1f
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 91
    iget v4, v7, Lp/jc31;->a:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_20

    .line 92
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    add-int v8, v1, v4

    .line 93
    sget-object v9, Lp/etz0;->a:Lp/ysz0;

    invoke-virtual {v9, v1, v3, v8}, Lp/c2f0;->l0(I[BI)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 94
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lp/ptz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 95
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 96
    :cond_21
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 97
    :cond_22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_23
    :goto_10
    move v1, v8

    goto/16 :goto_21

    .line 98
    :cond_24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 99
    :cond_25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v14, :cond_29

    .line 100
    check-cast v12, Lp/ha8;

    .line 101
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v2

    .line 102
    iget v4, v7, Lp/jc31;->a:I

    add-int/2addr v4, v2

    :goto_11
    if-ge v2, v4, :cond_27

    .line 103
    invoke-static {v3, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    move-result v2

    .line 104
    iget-wide v5, v7, Lp/jc31;->b:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_26

    move v5, v9

    goto :goto_12

    :cond_26
    move v5, v1

    :goto_12
    invoke-virtual {v12, v5}, Lp/ha8;->c(Z)V

    goto :goto_11

    :cond_27
    if-ne v2, v4, :cond_28

    goto/16 :goto_9

    .line 105
    :cond_28
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_29
    if-nez v6, :cond_3

    .line 106
    check-cast v12, Lp/ha8;

    .line 107
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    move-result v4

    .line 108
    iget-wide v13, v7, Lp/jc31;->b:J

    cmp-long v6, v13, v10

    if-eqz v6, :cond_2a

    move v6, v9

    goto :goto_13

    :cond_2a
    move v6, v1

    :goto_13
    invoke-virtual {v12, v6}, Lp/ha8;->c(Z)V

    :goto_14
    if-ge v4, v5, :cond_3

    .line 109
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v6

    .line 110
    iget v8, v7, Lp/jc31;->a:I

    if-eq v2, v8, :cond_2b

    goto/16 :goto_2

    .line 111
    :cond_2b
    invoke-static {v3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    move-result v4

    .line 112
    iget-wide v13, v7, Lp/jc31;->b:J

    cmp-long v6, v13, v10

    if-eqz v6, :cond_2c

    move v6, v9

    goto :goto_15

    :cond_2c
    move v6, v1

    :goto_15
    invoke-virtual {v12, v6}, Lp/ha8;->c(Z)V

    goto :goto_14

    :pswitch_8
    if-ne v6, v14, :cond_2f

    .line 113
    check-cast v12, Lp/nmz;

    .line 114
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 115
    iget v2, v7, Lp/jc31;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_2d

    .line 116
    invoke-static {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->g(I[B)I

    move-result v4

    invoke-virtual {v12, v4}, Lp/nmz;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_2d
    if-ne v1, v2, :cond_2e

    goto/16 :goto_21

    .line 117
    :cond_2e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_2f
    if-ne v6, v13, :cond_3

    .line 118
    check-cast v12, Lp/nmz;

    .line 119
    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->g(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lp/nmz;->c(I)V

    :goto_17
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_44

    .line 120
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v4

    .line 121
    iget v6, v7, Lp/jc31;->a:I

    if-eq v2, v6, :cond_30

    goto/16 :goto_21

    .line 122
    :cond_30
    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->g(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lp/nmz;->c(I)V

    goto :goto_17

    :pswitch_9
    if-ne v6, v14, :cond_33

    .line 123
    check-cast v12, Lp/rq40;

    .line 124
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 125
    iget v2, v7, Lp/jc31;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_31

    .line 126
    invoke-static {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->h(I[B)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lp/rq40;->c(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_18

    :cond_31
    if-ne v1, v2, :cond_32

    goto/16 :goto_21

    .line 127
    :cond_32
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_33
    if-ne v6, v9, :cond_3

    .line 128
    check-cast v12, Lp/rq40;

    .line 129
    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->h(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lp/rq40;->c(J)V

    :goto_19
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_44

    .line 130
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v4

    .line 131
    iget v6, v7, Lp/jc31;->a:I

    if-eq v2, v6, :cond_34

    goto/16 :goto_21

    .line 132
    :cond_34
    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->h(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lp/rq40;->c(J)V

    goto :goto_19

    :pswitch_a
    if-ne v6, v14, :cond_37

    .line 133
    check-cast v12, Lp/nmz;

    .line 134
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 135
    iget v2, v7, Lp/jc31;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_35

    .line 136
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 137
    iget v4, v7, Lp/jc31;->a:I

    invoke-virtual {v12, v4}, Lp/nmz;->c(I)V

    goto :goto_1a

    :cond_35
    if-ne v1, v2, :cond_36

    goto/16 :goto_21

    .line 138
    :cond_36
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_37
    if-nez v6, :cond_3

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    .line 139
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/b;->q(I[BIILp/mtz;Lp/jc31;)I

    move-result v1

    goto/16 :goto_21

    :pswitch_b
    if-ne v6, v14, :cond_3a

    .line 140
    check-cast v12, Lp/rq40;

    .line 141
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 142
    iget v2, v7, Lp/jc31;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_38

    .line 143
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    move-result v1

    .line 144
    iget-wide v4, v7, Lp/jc31;->b:J

    invoke-virtual {v12, v4, v5}, Lp/rq40;->c(J)V

    goto :goto_1b

    :cond_38
    if-ne v1, v2, :cond_39

    goto/16 :goto_21

    .line 145
    :cond_39
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_3a
    if-nez v6, :cond_3

    .line 146
    check-cast v12, Lp/rq40;

    .line 147
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    move-result v1

    .line 148
    iget-wide v8, v7, Lp/jc31;->b:J

    invoke-virtual {v12, v8, v9}, Lp/rq40;->c(J)V

    :goto_1c
    if-ge v1, v5, :cond_44

    .line 149
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v4

    .line 150
    iget v6, v7, Lp/jc31;->a:I

    if-eq v2, v6, :cond_3b

    goto/16 :goto_21

    .line 151
    :cond_3b
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->r([BILp/jc31;)I

    move-result v1

    .line 152
    iget-wide v8, v7, Lp/jc31;->b:J

    invoke-virtual {v12, v8, v9}, Lp/rq40;->c(J)V

    goto :goto_1c

    :pswitch_c
    if-ne v6, v14, :cond_3e

    .line 153
    check-cast v12, Lp/myt;

    .line 154
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 155
    iget v2, v7, Lp/jc31;->a:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_3c

    .line 156
    invoke-static {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->g(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 157
    invoke-virtual {v12, v4}, Lp/myt;->c(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1d

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto/16 :goto_21

    .line 158
    :cond_3d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_3e
    if-ne v6, v13, :cond_3

    .line 159
    check-cast v12, Lp/myt;

    .line 160
    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->g(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 161
    invoke-virtual {v12, v1}, Lp/myt;->c(F)V

    :goto_1e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_44

    .line 162
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v4

    .line 163
    iget v6, v7, Lp/jc31;->a:I

    if-eq v2, v6, :cond_3f

    goto :goto_21

    .line 164
    :cond_3f
    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->g(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 165
    invoke-virtual {v12, v1}, Lp/myt;->c(F)V

    goto :goto_1e

    :pswitch_d
    if-ne v6, v14, :cond_42

    .line 166
    check-cast v12, Lp/a1n;

    .line 167
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v1

    .line 168
    iget v2, v7, Lp/jc31;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_40

    .line 169
    invoke-static {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->h(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 170
    invoke-virtual {v12, v4, v5}, Lp/a1n;->c(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1f

    :cond_40
    if-ne v1, v2, :cond_41

    goto :goto_21

    .line 171
    :cond_41
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_42
    if-ne v6, v9, :cond_3

    .line 172
    check-cast v12, Lp/a1n;

    .line 173
    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->h(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 174
    invoke-virtual {v12, v8, v9}, Lp/a1n;->c(D)V

    :goto_20
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_44

    .line 175
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->p([BILp/jc31;)I

    move-result v4

    .line 176
    iget v6, v7, Lp/jc31;->a:I

    if-eq v2, v6, :cond_43

    goto :goto_21

    .line 177
    :cond_43
    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->h(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 178
    invoke-virtual {v12, v8, v9}, Lp/a1n;->c(D)V

    goto :goto_20

    :cond_44
    :goto_21
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;JLp/iuk0;Lp/bzn0;Lp/acs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->l:Lp/n130;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lp/iuk0;->L(Ljava/util/List;Lp/bzn0;Lp/acs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Ljava/lang/Object;ILp/iuk0;Lp/bzn0;Lp/acs;)V
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
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->l:Lp/n130;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Lp/iuk0;->I(Ljava/util/List;Lp/bzn0;Lp/acs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Ljava/lang/Object;ILp/iuk0;)V
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
    invoke-interface {p3}, Lp/iuk0;->H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-interface {p3}, Lp/iuk0;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

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
    invoke-interface {p3}, Lp/iuk0;->o()Lp/bx8;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final L(Ljava/lang/Object;ILp/iuk0;)V
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
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->l:Lp/n130;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lp/iuk0;->n(Ljava/util/List;)V

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
    invoke-virtual {v2, v0, v1, p1}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Lp/iuk0;->B(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->g:Z

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p1, v0

    .line 29
    invoke-static {v1, v2, p2, p1}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final O(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

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
    invoke-static {v0, v1, p3, p1}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final R(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final S(Ljava/lang/Object;Lp/thz0;)V
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
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

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
    if-ge v7, v4, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->R(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    aget v10, v3, v7

    .line 20
    .line 21
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/f;->Q(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget-boolean v13, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->g:Z

    .line 26
    .line 27
    const v14, 0xfffff

    .line 28
    .line 29
    .line 30
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f;->p:Lsun/misc/Unsafe;

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
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v2, v10, v9, v5}, Lp/thz0;->z(ILp/bzn0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_1
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    iget-object v5, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lp/szb;

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
    invoke-virtual {v5, v10, v11, v12}, Lp/szb;->b1(IJ)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lp/szb;

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
    const/4 v11, 0x0

    .line 132
    invoke-virtual {v9, v10, v11}, Lp/szb;->Z0(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v5}, Lp/szb;->a1(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    iget-object v5, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lp/szb;

    .line 152
    .line 153
    invoke-virtual {v5, v10, v11, v12}, Lp/szb;->V0(IJ)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_4
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v9, Lp/szb;

    .line 170
    .line 171
    invoke-virtual {v9, v10, v5}, Lp/szb;->T0(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_5
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Lp/szb;

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-virtual {v9, v10, v11}, Lp/szb;->Z0(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v5}, Lp/szb;->X0(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_6
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Lp/szb;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-virtual {v9, v10, v11}, Lp/szb;->Z0(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v5}, Lp/szb;->a1(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_7
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_2

    .line 226
    .line 227
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lp/ix8;

    .line 232
    .line 233
    invoke-virtual {v2, v10, v5}, Lp/thz0;->y(ILp/ix8;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_8
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_2

    .line 243
    .line 244
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v2, v10, v9, v5}, Lp/thz0;->A(ILp/bzn0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_9
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_2

    .line 262
    .line 263
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v10, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f;->T(ILjava/lang/Object;Lp/thz0;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_a
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_2

    .line 277
    .line 278
    sget-object v5, Lp/vaz0;->d:Lp/paz0;

    .line 279
    .line 280
    invoke-virtual {v5, v12, v13, v1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v9, Lp/szb;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-virtual {v9, v10, v11}, Lp/szb;->Z0(II)V

    .line 296
    .line 297
    .line 298
    int-to-byte v5, v5

    .line 299
    invoke-virtual {v9, v5}, Lp/szb;->Q0(B)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_b
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_2

    .line 309
    .line 310
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v9, Lp/szb;

    .line 317
    .line 318
    invoke-virtual {v9, v10, v5}, Lp/szb;->T0(II)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_c
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_2

    .line 328
    .line 329
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    iget-object v5, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lp/szb;

    .line 336
    .line 337
    invoke-virtual {v5, v10, v11, v12}, Lp/szb;->V0(IJ)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_d
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_2

    .line 347
    .line 348
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v9, Lp/szb;

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-virtual {v9, v10, v11}, Lp/szb;->Z0(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v5}, Lp/szb;->X0(I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :pswitch_e
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_2

    .line 370
    .line 371
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    iget-object v5, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Lp/szb;

    .line 378
    .line 379
    invoke-virtual {v5, v10, v11, v12}, Lp/szb;->b1(IJ)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_f
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_2

    .line 389
    .line 390
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    iget-object v5, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Lp/szb;

    .line 397
    .line 398
    invoke-virtual {v5, v10, v11, v12}, Lp/szb;->b1(IJ)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :pswitch_10
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_2

    .line 408
    .line 409
    sget-object v5, Lp/vaz0;->d:Lp/paz0;

    .line 410
    .line 411
    invoke-virtual {v5, v12, v13, v1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/Float;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, Lp/szb;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v9, v10, v5}, Lp/szb;->T0(II)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_11
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_2

    .line 442
    .line 443
    sget-object v5, Lp/vaz0;->d:Lp/paz0;

    .line 444
    .line 445
    invoke-virtual {v5, v12, v13, v1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/lang/Double;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    iget-object v5, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Lp/szb;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    invoke-virtual {v5, v10, v11, v12}, Lp/szb;->V0(IJ)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-nez v5, :cond_3

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->n(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->n:Lp/gn50;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    throw v1

    .line 493
    :pswitch_13
    aget v5, v3, v7

    .line 494
    .line 495
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->H(ILjava/util/List;Lp/thz0;Lp/bzn0;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :pswitch_14
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
    const/4 v10, 0x1

    .line 519
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->O(ILjava/util/List;Lp/thz0;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_15
    const/4 v10, 0x1

    .line 525
    aget v5, v3, v7

    .line 526
    .line 527
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->N(ILjava/util/List;Lp/thz0;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :pswitch_16
    const/4 v10, 0x1

    .line 539
    aget v5, v3, v7

    .line 540
    .line 541
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->M(ILjava/util/List;Lp/thz0;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :pswitch_17
    const/4 v10, 0x1

    .line 553
    aget v5, v3, v7

    .line 554
    .line 555
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(ILjava/util/List;Lp/thz0;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :pswitch_18
    const/4 v10, 0x1

    .line 567
    aget v5, v3, v7

    .line 568
    .line 569
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(ILjava/util/List;Lp/thz0;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :pswitch_19
    const/4 v10, 0x1

    .line 581
    aget v5, v3, v7

    .line 582
    .line 583
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/util/List;Lp/thz0;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :pswitch_1a
    const/4 v10, 0x1

    .line 595
    aget v5, v3, v7

    .line 596
    .line 597
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->A(ILjava/util/List;Lp/thz0;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :pswitch_1b
    const/4 v10, 0x1

    .line 609
    aget v5, v3, v7

    .line 610
    .line 611
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(ILjava/util/List;Lp/thz0;Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :pswitch_1c
    const/4 v10, 0x1

    .line 623
    aget v5, v3, v7

    .line 624
    .line 625
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(ILjava/util/List;Lp/thz0;Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :pswitch_1d
    const/4 v10, 0x1

    .line 637
    aget v5, v3, v7

    .line 638
    .line 639
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(ILjava/util/List;Lp/thz0;Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :pswitch_1e
    const/4 v10, 0x1

    .line 651
    aget v5, v3, v7

    .line 652
    .line 653
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/util/List;Lp/thz0;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :pswitch_1f
    const/4 v10, 0x1

    .line 665
    aget v5, v3, v7

    .line 666
    .line 667
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->J(ILjava/util/List;Lp/thz0;Z)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :pswitch_20
    const/4 v10, 0x1

    .line 679
    aget v5, v3, v7

    .line 680
    .line 681
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    check-cast v9, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(ILjava/util/List;Lp/thz0;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :pswitch_21
    const/4 v10, 0x1

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
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->C(ILjava/util/List;Lp/thz0;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :pswitch_22
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
    const/4 v10, 0x0

    .line 715
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->O(ILjava/util/List;Lp/thz0;Z)V

    .line 716
    .line 717
    .line 718
    :goto_3
    move v11, v10

    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :pswitch_23
    const/4 v10, 0x0

    .line 722
    aget v5, v3, v7

    .line 723
    .line 724
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->N(ILjava/util/List;Lp/thz0;Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_3

    .line 734
    :pswitch_24
    const/4 v10, 0x0

    .line 735
    aget v5, v3, v7

    .line 736
    .line 737
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    check-cast v9, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->M(ILjava/util/List;Lp/thz0;Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_3

    .line 747
    :pswitch_25
    const/4 v10, 0x0

    .line 748
    aget v5, v3, v7

    .line 749
    .line 750
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    check-cast v9, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(ILjava/util/List;Lp/thz0;Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_3

    .line 760
    :pswitch_26
    const/4 v10, 0x0

    .line 761
    aget v5, v3, v7

    .line 762
    .line 763
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(ILjava/util/List;Lp/thz0;Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_3

    .line 773
    :pswitch_27
    const/4 v10, 0x0

    .line 774
    aget v5, v3, v7

    .line 775
    .line 776
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    check-cast v9, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/util/List;Lp/thz0;Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_3

    .line 786
    :pswitch_28
    aget v5, v3, v7

    .line 787
    .line 788
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v9, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v5, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->B(ILjava/util/List;Lp/thz0;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :pswitch_29
    aget v5, v3, v7

    .line 800
    .line 801
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    check-cast v9, Ljava/util/List;

    .line 806
    .line 807
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(ILjava/util/List;Lp/thz0;Lp/bzn0;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :pswitch_2a
    aget v5, v3, v7

    .line 817
    .line 818
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v5, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->P(ILjava/util/List;Lp/thz0;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :pswitch_2b
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
    const/4 v10, 0x0

    .line 838
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->A(ILjava/util/List;Lp/thz0;Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_3

    .line 842
    :pswitch_2c
    const/4 v10, 0x0

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
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(ILjava/util/List;Lp/thz0;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :pswitch_2d
    const/4 v10, 0x0

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
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(ILjava/util/List;Lp/thz0;Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :pswitch_2e
    const/4 v10, 0x0

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
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(ILjava/util/List;Lp/thz0;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_3

    .line 883
    .line 884
    :pswitch_2f
    const/4 v10, 0x0

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
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/util/List;Lp/thz0;Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :pswitch_30
    const/4 v10, 0x0

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
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->J(ILjava/util/List;Lp/thz0;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :pswitch_31
    const/4 v10, 0x0

    .line 913
    aget v5, v3, v7

    .line 914
    .line 915
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    check-cast v9, Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(ILjava/util/List;Lp/thz0;Z)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_3

    .line 925
    .line 926
    :pswitch_32
    const/4 v10, 0x0

    .line 927
    aget v5, v3, v7

    .line 928
    .line 929
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    check-cast v9, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v5, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->C(ILjava/util/List;Lp/thz0;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_33
    and-int/2addr v5, v8

    .line 941
    if-eqz v5, :cond_2

    .line 942
    .line 943
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-virtual {v2, v10, v9, v5}, Lp/thz0;->z(ILp/bzn0;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_2

    .line 955
    .line 956
    :pswitch_34
    and-int/2addr v5, v8

    .line 957
    if-eqz v5, :cond_2

    .line 958
    .line 959
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v11

    .line 963
    iget-object v5, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v5, Lp/szb;

    .line 966
    .line 967
    const/4 v13, 0x1

    .line 968
    shl-long v13, v11, v13

    .line 969
    .line 970
    shr-long/2addr v11, v9

    .line 971
    xor-long/2addr v11, v13

    .line 972
    invoke-virtual {v5, v10, v11, v12}, Lp/szb;->b1(IJ)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_2

    .line 976
    .line 977
    :pswitch_35
    and-int/2addr v5, v8

    .line 978
    if-eqz v5, :cond_2

    .line 979
    .line 980
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v9, Lp/szb;

    .line 987
    .line 988
    shl-int/lit8 v11, v5, 0x1

    .line 989
    .line 990
    shr-int/lit8 v5, v5, 0x1f

    .line 991
    .line 992
    xor-int/2addr v5, v11

    .line 993
    const/4 v11, 0x0

    .line 994
    invoke-virtual {v9, v10, v11}, Lp/szb;->Z0(II)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9, v5}, Lp/szb;->a1(I)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_2

    .line 1001
    .line 1002
    :pswitch_36
    and-int/2addr v5, v8

    .line 1003
    if-eqz v5, :cond_2

    .line 1004
    .line 1005
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v11

    .line 1009
    iget-object v5, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v5, Lp/szb;

    .line 1012
    .line 1013
    invoke-virtual {v5, v10, v11, v12}, Lp/szb;->V0(IJ)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_2

    .line 1017
    .line 1018
    :pswitch_37
    and-int/2addr v5, v8

    .line 1019
    if-eqz v5, :cond_2

    .line 1020
    .line 1021
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v9, Lp/szb;

    .line 1028
    .line 1029
    invoke-virtual {v9, v10, v5}, Lp/szb;->T0(II)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_2

    .line 1033
    .line 1034
    :pswitch_38
    and-int/2addr v5, v8

    .line 1035
    if-eqz v5, :cond_2

    .line 1036
    .line 1037
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v9, Lp/szb;

    .line 1044
    .line 1045
    const/4 v11, 0x0

    .line 1046
    invoke-virtual {v9, v10, v11}, Lp/szb;->Z0(II)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v9, v5}, Lp/szb;->X0(I)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_2

    .line 1053
    .line 1054
    :pswitch_39
    and-int/2addr v5, v8

    .line 1055
    if-eqz v5, :cond_2

    .line 1056
    .line 1057
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v9, Lp/szb;

    .line 1064
    .line 1065
    const/4 v11, 0x0

    .line 1066
    invoke-virtual {v9, v10, v11}, Lp/szb;->Z0(II)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9, v5}, Lp/szb;->a1(I)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_2

    .line 1073
    .line 1074
    :pswitch_3a
    and-int/2addr v5, v8

    .line 1075
    if-eqz v5, :cond_2

    .line 1076
    .line 1077
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, Lp/ix8;

    .line 1082
    .line 1083
    invoke-virtual {v2, v10, v5}, Lp/thz0;->y(ILp/ix8;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_2

    .line 1087
    .line 1088
    :pswitch_3b
    and-int/2addr v5, v8

    .line 1089
    if-eqz v5, :cond_2

    .line 1090
    .line 1091
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    invoke-virtual {v2, v10, v9, v5}, Lp/thz0;->A(ILp/bzn0;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_2

    .line 1103
    .line 1104
    :pswitch_3c
    and-int/2addr v5, v8

    .line 1105
    if-eqz v5, :cond_2

    .line 1106
    .line 1107
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-static {v10, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f;->T(ILjava/lang/Object;Lp/thz0;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_2

    .line 1115
    .line 1116
    :pswitch_3d
    and-int/2addr v5, v8

    .line 1117
    if-eqz v5, :cond_2

    .line 1118
    .line 1119
    sget-object v5, Lp/vaz0;->d:Lp/paz0;

    .line 1120
    .line 1121
    invoke-virtual {v5, v12, v13, v1}, Lp/paz0;->s(JLjava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v9, Lp/szb;

    .line 1128
    .line 1129
    const/4 v11, 0x0

    .line 1130
    invoke-virtual {v9, v10, v11}, Lp/szb;->Z0(II)V

    .line 1131
    .line 1132
    .line 1133
    int-to-byte v5, v5

    .line 1134
    invoke-virtual {v9, v5}, Lp/szb;->Q0(B)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_2

    .line 1138
    .line 1139
    :pswitch_3e
    and-int/2addr v5, v8

    .line 1140
    if-eqz v5, :cond_2

    .line 1141
    .line 1142
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v9, Lp/szb;

    .line 1149
    .line 1150
    invoke-virtual {v9, v10, v5}, Lp/szb;->T0(II)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_2

    .line 1154
    .line 1155
    :pswitch_3f
    and-int/2addr v5, v8

    .line 1156
    if-eqz v5, :cond_2

    .line 1157
    .line 1158
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v11

    .line 1162
    iget-object v5, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v5, Lp/szb;

    .line 1165
    .line 1166
    invoke-virtual {v5, v10, v11, v12}, Lp/szb;->V0(IJ)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_2

    .line 1170
    .line 1171
    :pswitch_40
    and-int/2addr v5, v8

    .line 1172
    if-eqz v5, :cond_2

    .line 1173
    .line 1174
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v9, Lp/szb;

    .line 1181
    .line 1182
    const/4 v11, 0x0

    .line 1183
    invoke-virtual {v9, v10, v11}, Lp/szb;->Z0(II)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v9, v5}, Lp/szb;->X0(I)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_4

    .line 1190
    :pswitch_41
    const/4 v11, 0x0

    .line 1191
    and-int/2addr v5, v8

    .line 1192
    if-eqz v5, :cond_4

    .line 1193
    .line 1194
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v12

    .line 1198
    iget-object v5, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v5, Lp/szb;

    .line 1201
    .line 1202
    invoke-virtual {v5, v10, v12, v13}, Lp/szb;->b1(IJ)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_4

    .line 1206
    :pswitch_42
    const/4 v11, 0x0

    .line 1207
    and-int/2addr v5, v8

    .line 1208
    if-eqz v5, :cond_4

    .line 1209
    .line 1210
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v12

    .line 1214
    iget-object v5, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v5, Lp/szb;

    .line 1217
    .line 1218
    invoke-virtual {v5, v10, v12, v13}, Lp/szb;->b1(IJ)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_4

    .line 1222
    :pswitch_43
    const/4 v11, 0x0

    .line 1223
    and-int/2addr v5, v8

    .line 1224
    if-eqz v5, :cond_4

    .line 1225
    .line 1226
    sget-object v5, Lp/vaz0;->d:Lp/paz0;

    .line 1227
    .line 1228
    invoke-virtual {v5, v12, v13, v1}, Lp/paz0;->y(JLjava/lang/Object;)F

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    iget-object v9, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v9, Lp/szb;

    .line 1235
    .line 1236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    invoke-virtual {v9, v10, v5}, Lp/szb;->T0(II)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_4

    .line 1247
    :pswitch_44
    const/4 v11, 0x0

    .line 1248
    and-int/2addr v5, v8

    .line 1249
    if-eqz v5, :cond_4

    .line 1250
    .line 1251
    sget-object v5, Lp/vaz0;->d:Lp/paz0;

    .line 1252
    .line 1253
    invoke-virtual {v5, v12, v13, v1}, Lp/paz0;->w(JLjava/lang/Object;)D

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v12

    .line 1257
    iget-object v5, v2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v5, Lp/szb;

    .line 1260
    .line 1261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v12

    .line 1268
    invoke-virtual {v5, v10, v12, v13}, Lp/szb;->V0(IJ)V

    .line 1269
    .line 1270
    .line 1271
    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x3

    .line 1272
    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :cond_5
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->m:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1276
    .line 1277
    check-cast v3, Lp/y7z0;

    .line 1278
    .line 1279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1283
    .line 1284
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(Lp/thz0;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    nop

    .line 1291
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
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->R(I)I

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
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/f;->Q(I)I

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
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lp/vaz0;->d:Lp/paz0;

    .line 42
    .line 43
    invoke-virtual {v2, v6, v7, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v6, v7, v2}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v2, Lp/vaz0;->d:Lp/paz0;

    .line 67
    .line 68
    invoke-virtual {v2, v6, v7, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v6, v7, v2}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->n:Lp/gn50;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lp/gn50;->b(Ljava/lang/Object;Ljava/lang/Object;)Lp/bn50;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v7, v1}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->l:Lp/n130;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v6, v7, p2}, Lp/n130;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7, p2}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v6, v7, v1, v2}, Lp/vaz0;->o(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 145
    .line 146
    invoke-virtual {v1, v6, v7, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v6, v7, p1, v1}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 165
    .line 166
    invoke-virtual {v1, v6, v7, p2}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {p1, v6, v7, v1, v2}, Lp/vaz0;->o(Ljava/lang/Object;JJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 185
    .line 186
    invoke-virtual {v1, v6, v7, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v6, v7, p1, v1}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 205
    .line 206
    invoke-virtual {v1, v6, v7, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v6, v7, p1, v1}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 225
    .line 226
    invoke-virtual {v1, v6, v7, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v6, v7, p1, v1}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 245
    .line 246
    invoke-virtual {v1, v6, v7, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p1, v6, v7, v1}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_0

    .line 268
    .line 269
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 270
    .line 271
    invoke-virtual {v1, v6, v7, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p1, v6, v7, v1}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 290
    .line 291
    invoke-virtual {v1, v6, v7, p2}, Lp/paz0;->s(JLjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v1, p1, v6, v7, v2}, Lp/paz0;->A(Ljava/lang/Object;JZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 310
    .line 311
    invoke-virtual {v1, v6, v7, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v6, v7, p1, v1}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 330
    .line 331
    invoke-virtual {v1, v6, v7, p2}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-static {p1, v6, v7, v1, v2}, Lp/vaz0;->o(Ljava/lang/Object;JJ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    .line 348
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 349
    .line 350
    invoke-virtual {v1, v6, v7, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v6, v7, p1, v1}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 368
    .line 369
    invoke-virtual {v1, v6, v7, p2}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {p1, v6, v7, v1, v2}, Lp/vaz0;->o(Ljava/lang/Object;JJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 387
    .line 388
    invoke-virtual {v1, v6, v7, p2}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {p1, v6, v7, v1, v2}, Lp/vaz0;->o(Ljava/lang/Object;JJ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 406
    .line 407
    invoke-virtual {v1, v6, v7, p2}, Lp/paz0;->y(JLjava/lang/Object;)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v1, p1, v6, v7, v2}, Lp/paz0;->G(Ljava/lang/Object;JF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, Lp/paz0;->w(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lp/paz0;->E(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->m:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 442
    .line 443
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Lcom/google/crypto/tink/shaded/protobuf/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->i:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->h:[I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/f;->R(I)I

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->n:Lp/gn50;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lp/bn50;

    .line 37
    .line 38
    iput-boolean v1, v5, Lp/bn50;->a:Z

    .line 39
    .line 40
    invoke-static {p1, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

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
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->l:Lp/n130;

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5, p1}, Lp/n130;->a(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->m:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 61
    .line 62
    check-cast v0, Lp/y7z0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 70
    .line 71
    iput-boolean v1, p1, Lcom/google/crypto/tink/shaded/protobuf/j;->e:Z

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
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->i:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_e

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->h:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    iget-boolean v10, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->g:Z

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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f;->p:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

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
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/f;->Q(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v6, v11, :cond_b

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v6, v11, :cond_b

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v6, v5, :cond_8

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v6, v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v6, v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v6, v5, :cond_8

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
    sget-object v7, Lp/vaz0;->d:Lp/paz0;

    .line 108
    .line 109
    invoke-virtual {v7, v5, v6, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->n:Lp/gn50;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lp/bn50;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->n(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1

    .line 137
    :cond_7
    invoke-virtual {p0, v7, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    and-int v5, v8, v9

    .line 148
    .line 149
    int-to-long v5, v5

    .line 150
    sget-object v7, Lp/vaz0;->d:Lp/paz0;

    .line 151
    .line 152
    invoke-virtual {v7, v5, v6, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v4, v5}, Lp/bzn0;->c(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_d

    .line 161
    .line 162
    return v1

    .line 163
    :cond_8
    and-int v5, v8, v9

    .line 164
    .line 165
    int-to-long v5, v5

    .line 166
    sget-object v7, Lp/vaz0;->d:Lp/paz0;

    .line 167
    .line 168
    invoke-virtual {v7, v5, v6, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move v6, v1

    .line 186
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ge v6, v7, :cond_d

    .line 191
    .line 192
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v4, v7}, Lp/bzn0;->c(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_a

    .line 201
    .line 202
    return v1

    .line 203
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    if-eqz v10, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_d

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    and-int/2addr v5, v3

    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    :goto_5
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    and-int v5, v8, v9

    .line 223
    .line 224
    int-to-long v5, v5

    .line 225
    sget-object v7, Lp/vaz0;->d:Lp/paz0;

    .line 226
    .line 227
    invoke-virtual {v7, v5, v6, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v4, v5}, Lp/bzn0;->c(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_d

    .line 236
    .line 237
    return v1

    .line 238
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    return v5
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->q(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->p(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->k:Lp/yma0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

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
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/f;->R(I)I

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
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->Q(I)I

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lp/ptz;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lp/ptz;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Lp/ptz;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lp/ptz;->a(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lp/ptz;->a(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lp/ptz;->a(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v5}, Lp/ptz;->a(J)I

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lp/ptz;->a(J)I

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lp/ptz;->a(J)I

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lp/paz0;->s(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lp/ptz;->a:Ljava/nio/charset/Charset;

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lp/ptz;->a(J)I

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lp/ptz;->a(J)I

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lp/ptz;->a(J)I

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lp/paz0;->y(JLjava/lang/Object;)F

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lp/paz0;->w(JLjava/lang/Object;)D

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
    invoke-static {v4, v5}, Lp/ptz;->a(J)I

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->m:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 640
    .line 641
    check-cast v0, Lp/y7z0;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 647
    .line 648
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 649
    .line 650
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->hashCode()I

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

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
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->R(I)I

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
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->Q(I)I

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
    sget-object v8, Lp/vaz0;->d:Lp/paz0;

    .line 34
    .line 35
    invoke-virtual {v8, v4, v5, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, v4, v5, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v9, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, v6, v7, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 77
    .line 78
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 101
    .line 102
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->d(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 147
    .line 148
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 167
    .line 168
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->d(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 209
    .line 210
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 249
    .line 250
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 273
    .line 274
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1

    .line 295
    .line 296
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 297
    .line 298
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 321
    .line 322
    invoke-virtual {v4, v6, v7, p1}, Lp/paz0;->s(JLjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, v6, v7, p2}, Lp/paz0;->s(JLjava/lang/Object;)Z

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1

    .line 339
    .line 340
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_1

    .line 359
    .line 360
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 361
    .line 362
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->d(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1

    .line 381
    .line 382
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 383
    .line 384
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1

    .line 400
    .line 401
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 402
    .line 403
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->d(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1

    .line 421
    .line 422
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 423
    .line 424
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v4, v6, v7, p2}, Lp/saz0;->d(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1

    .line 442
    .line 443
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 444
    .line 445
    invoke-virtual {v4, v6, v7, p1}, Lp/paz0;->y(JLjava/lang/Object;)F

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
    invoke-virtual {v4, v6, v7, p2}, Lp/paz0;->y(JLjava/lang/Object;)F

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
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1

    .line 469
    .line 470
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 471
    .line 472
    invoke-virtual {v4, v6, v7, p1}, Lp/paz0;->w(JLjava/lang/Object;)D

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
    invoke-virtual {v4, v6, v7, p2}, Lp/paz0;->w(JLjava/lang/Object;)D

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->m:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 498
    .line 499
    check-cast v0, Lp/y7z0;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 505
    .line 506
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 512
    .line 513
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->equals(Ljava/lang/Object;)Z

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

.method public final h(Ljava/lang/Object;Lp/thz0;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->R(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->Q(I)I

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
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    and-int/2addr v4, v9

    .line 43
    int-to-long v6, v4

    .line 44
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p2, v5, v6, v4}, Lp/thz0;->z(ILp/bzn0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    and-int/2addr v4, v9

    .line 66
    int-to-long v9, v4

    .line 67
    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-object v4, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lp/szb;

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
    invoke-virtual {v4, v5, v6, v7}, Lp/szb;->b1(IJ)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    and-int/2addr v4, v9

    .line 92
    int-to-long v6, v4

    .line 93
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lp/szb;

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
    invoke-virtual {v6, v5, v2}, Lp/szb;->Z0(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lp/szb;->a1(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    and-int/2addr v4, v9

    .line 121
    int-to-long v6, v4

    .line 122
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iget-object v4, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lp/szb;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6, v7}, Lp/szb;->V0(IJ)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    and-int/2addr v4, v9

    .line 142
    int-to-long v6, v4

    .line 143
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lp/szb;

    .line 150
    .line 151
    invoke-virtual {v6, v5, v4}, Lp/szb;->T0(II)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    and-int/2addr v4, v9

    .line 163
    int-to-long v6, v4

    .line 164
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Lp/szb;

    .line 171
    .line 172
    invoke-virtual {v6, v5, v2}, Lp/szb;->Z0(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, Lp/szb;->X0(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_1

    .line 185
    .line 186
    and-int/2addr v4, v9

    .line 187
    int-to-long v6, v4

    .line 188
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Lp/szb;

    .line 195
    .line 196
    invoke-virtual {v6, v5, v2}, Lp/szb;->Z0(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v4}, Lp/szb;->a1(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_1

    .line 209
    .line 210
    and-int/2addr v4, v9

    .line 211
    int-to-long v6, v4

    .line 212
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 213
    .line 214
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lp/ix8;

    .line 219
    .line 220
    invoke-virtual {p2, v5, v4}, Lp/thz0;->y(ILp/ix8;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_1

    .line 230
    .line 231
    and-int/2addr v4, v9

    .line 232
    int-to-long v6, v4

    .line 233
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 234
    .line 235
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {p2, v5, v6, v4}, Lp/thz0;->A(ILp/bzn0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_1

    .line 253
    .line 254
    and-int/2addr v4, v9

    .line 255
    int-to-long v6, v4

    .line 256
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 257
    .line 258
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->T(ILjava/lang/Object;Lp/thz0;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_1

    .line 272
    .line 273
    and-int/2addr v4, v9

    .line 274
    int-to-long v6, v4

    .line 275
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 276
    .line 277
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Lp/szb;

    .line 290
    .line 291
    invoke-virtual {v6, v5, v2}, Lp/szb;->Z0(II)V

    .line 292
    .line 293
    .line 294
    int-to-byte v4, v4

    .line 295
    invoke-virtual {v6, v4}, Lp/szb;->Q0(B)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_1

    .line 305
    .line 306
    and-int/2addr v4, v9

    .line 307
    int-to-long v6, v4

    .line 308
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Lp/szb;

    .line 315
    .line 316
    invoke-virtual {v6, v5, v4}, Lp/szb;->T0(II)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_1

    .line 326
    .line 327
    and-int/2addr v4, v9

    .line 328
    int-to-long v6, v4

    .line 329
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    iget-object v4, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Lp/szb;

    .line 336
    .line 337
    invoke-virtual {v4, v5, v6, v7}, Lp/szb;->V0(IJ)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_1

    .line 347
    .line 348
    and-int/2addr v4, v9

    .line 349
    int-to-long v6, v4

    .line 350
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Lp/szb;

    .line 357
    .line 358
    invoke-virtual {v6, v5, v2}, Lp/szb;->Z0(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v4}, Lp/szb;->X0(I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_1

    .line 371
    .line 372
    and-int/2addr v4, v9

    .line 373
    int-to-long v6, v4

    .line 374
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    iget-object v4, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lp/szb;

    .line 381
    .line 382
    invoke-virtual {v4, v5, v6, v7}, Lp/szb;->b1(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_1

    .line 392
    .line 393
    and-int/2addr v4, v9

    .line 394
    int-to-long v6, v4

    .line 395
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    iget-object v4, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Lp/szb;

    .line 402
    .line 403
    invoke-virtual {v4, v5, v6, v7}, Lp/szb;->b1(IJ)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_1

    .line 413
    .line 414
    and-int/2addr v4, v9

    .line 415
    int-to-long v6, v4

    .line 416
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/Float;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, Lp/szb;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v6, v5, v4}, Lp/szb;->T0(II)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_1

    .line 449
    .line 450
    and-int/2addr v4, v9

    .line 451
    int-to-long v6, v4

    .line 452
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 453
    .line 454
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/lang/Double;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    iget-object v4, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lp/szb;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    invoke-virtual {v4, v5, v6, v7}, Lp/szb;->V0(IJ)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_12
    and-int/2addr v4, v9

    .line 481
    int-to-long v4, v4

    .line 482
    sget-object v6, Lp/vaz0;->d:Lp/paz0;

    .line 483
    .line 484
    invoke-virtual {v6, v4, v5, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-nez v4, :cond_0

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->n(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->n:Lp/gn50;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const/4 p1, 0x0

    .line 505
    throw p1

    .line 506
    :pswitch_13
    aget v5, v0, v3

    .line 507
    .line 508
    and-int/2addr v4, v9

    .line 509
    int-to-long v6, v4

    .line 510
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 511
    .line 512
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/util/List;

    .line 517
    .line 518
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->H(ILjava/util/List;Lp/thz0;Lp/bzn0;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_14
    aget v5, v0, v3

    .line 528
    .line 529
    and-int/2addr v4, v9

    .line 530
    int-to-long v6, v4

    .line 531
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 532
    .line 533
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->O(ILjava/util/List;Lp/thz0;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :pswitch_15
    aget v5, v0, v3

    .line 545
    .line 546
    and-int/2addr v4, v9

    .line 547
    int-to-long v6, v4

    .line 548
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 549
    .line 550
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->N(ILjava/util/List;Lp/thz0;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :pswitch_16
    aget v5, v0, v3

    .line 562
    .line 563
    and-int/2addr v4, v9

    .line 564
    int-to-long v6, v4

    .line 565
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->M(ILjava/util/List;Lp/thz0;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :pswitch_17
    aget v5, v0, v3

    .line 579
    .line 580
    and-int/2addr v4, v9

    .line 581
    int-to-long v6, v4

    .line 582
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 583
    .line 584
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(ILjava/util/List;Lp/thz0;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :pswitch_18
    aget v5, v0, v3

    .line 596
    .line 597
    and-int/2addr v4, v9

    .line 598
    int-to-long v6, v4

    .line 599
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 600
    .line 601
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(ILjava/util/List;Lp/thz0;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :pswitch_19
    aget v5, v0, v3

    .line 613
    .line 614
    and-int/2addr v4, v9

    .line 615
    int-to-long v6, v4

    .line 616
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 617
    .line 618
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/util/List;Lp/thz0;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :pswitch_1a
    aget v5, v0, v3

    .line 630
    .line 631
    and-int/2addr v4, v9

    .line 632
    int-to-long v6, v4

    .line 633
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 634
    .line 635
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->A(ILjava/util/List;Lp/thz0;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :pswitch_1b
    aget v5, v0, v3

    .line 647
    .line 648
    and-int/2addr v4, v9

    .line 649
    int-to-long v6, v4

    .line 650
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 651
    .line 652
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(ILjava/util/List;Lp/thz0;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :pswitch_1c
    aget v5, v0, v3

    .line 664
    .line 665
    and-int/2addr v4, v9

    .line 666
    int-to-long v6, v4

    .line 667
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 668
    .line 669
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(ILjava/util/List;Lp/thz0;Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :pswitch_1d
    aget v5, v0, v3

    .line 681
    .line 682
    and-int/2addr v4, v9

    .line 683
    int-to-long v6, v4

    .line 684
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 685
    .line 686
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(ILjava/util/List;Lp/thz0;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :pswitch_1e
    aget v5, v0, v3

    .line 698
    .line 699
    and-int/2addr v4, v9

    .line 700
    int-to-long v6, v4

    .line 701
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 702
    .line 703
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/util/List;Lp/thz0;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :pswitch_1f
    aget v5, v0, v3

    .line 715
    .line 716
    and-int/2addr v4, v9

    .line 717
    int-to-long v6, v4

    .line 718
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 719
    .line 720
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->J(ILjava/util/List;Lp/thz0;Z)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :pswitch_20
    aget v5, v0, v3

    .line 732
    .line 733
    and-int/2addr v4, v9

    .line 734
    int-to-long v6, v4

    .line 735
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 736
    .line 737
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(ILjava/util/List;Lp/thz0;Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :pswitch_21
    aget v5, v0, v3

    .line 749
    .line 750
    and-int/2addr v4, v9

    .line 751
    int-to-long v6, v4

    .line 752
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 753
    .line 754
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->C(ILjava/util/List;Lp/thz0;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :pswitch_22
    aget v5, v0, v3

    .line 766
    .line 767
    and-int/2addr v4, v9

    .line 768
    int-to-long v6, v4

    .line 769
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 770
    .line 771
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->O(ILjava/util/List;Lp/thz0;Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_23
    aget v5, v0, v3

    .line 783
    .line 784
    and-int/2addr v4, v9

    .line 785
    int-to-long v6, v4

    .line 786
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 787
    .line 788
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->N(ILjava/util/List;Lp/thz0;Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :pswitch_24
    aget v5, v0, v3

    .line 800
    .line 801
    and-int/2addr v4, v9

    .line 802
    int-to-long v6, v4

    .line 803
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 804
    .line 805
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->M(ILjava/util/List;Lp/thz0;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :pswitch_25
    aget v5, v0, v3

    .line 817
    .line 818
    and-int/2addr v4, v9

    .line 819
    int-to-long v6, v4

    .line 820
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 821
    .line 822
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(ILjava/util/List;Lp/thz0;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :pswitch_26
    aget v5, v0, v3

    .line 834
    .line 835
    and-int/2addr v4, v9

    .line 836
    int-to-long v6, v4

    .line 837
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 838
    .line 839
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(ILjava/util/List;Lp/thz0;Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :pswitch_27
    aget v5, v0, v3

    .line 851
    .line 852
    and-int/2addr v4, v9

    .line 853
    int-to-long v6, v4

    .line 854
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 855
    .line 856
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(ILjava/util/List;Lp/thz0;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :pswitch_28
    aget v5, v0, v3

    .line 868
    .line 869
    and-int/2addr v4, v9

    .line 870
    int-to-long v6, v4

    .line 871
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 872
    .line 873
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->B(ILjava/util/List;Lp/thz0;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :pswitch_29
    aget v5, v0, v3

    .line 885
    .line 886
    and-int/2addr v4, v9

    .line 887
    int-to-long v6, v4

    .line 888
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 889
    .line 890
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Ljava/util/List;

    .line 895
    .line 896
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(ILjava/util/List;Lp/thz0;Lp/bzn0;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_1

    .line 904
    .line 905
    :pswitch_2a
    aget v5, v0, v3

    .line 906
    .line 907
    and-int/2addr v4, v9

    .line 908
    int-to-long v6, v4

    .line 909
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 910
    .line 911
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->P(ILjava/util/List;Lp/thz0;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :pswitch_2b
    aget v5, v0, v3

    .line 923
    .line 924
    and-int/2addr v4, v9

    .line 925
    int-to-long v6, v4

    .line 926
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 927
    .line 928
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->A(ILjava/util/List;Lp/thz0;Z)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :pswitch_2c
    aget v5, v0, v3

    .line 940
    .line 941
    and-int/2addr v4, v9

    .line 942
    int-to-long v6, v4

    .line 943
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 944
    .line 945
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(ILjava/util/List;Lp/thz0;Z)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_1

    .line 955
    .line 956
    :pswitch_2d
    aget v5, v0, v3

    .line 957
    .line 958
    and-int/2addr v4, v9

    .line 959
    int-to-long v6, v4

    .line 960
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 961
    .line 962
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(ILjava/util/List;Lp/thz0;Z)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :pswitch_2e
    aget v5, v0, v3

    .line 974
    .line 975
    and-int/2addr v4, v9

    .line 976
    int-to-long v6, v4

    .line 977
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 978
    .line 979
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(ILjava/util/List;Lp/thz0;Z)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :pswitch_2f
    aget v5, v0, v3

    .line 991
    .line 992
    and-int/2addr v4, v9

    .line 993
    int-to-long v6, v4

    .line 994
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 995
    .line 996
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/util/List;Lp/thz0;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_30
    aget v5, v0, v3

    .line 1008
    .line 1009
    and-int/2addr v4, v9

    .line 1010
    int-to-long v6, v4

    .line 1011
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1012
    .line 1013
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Ljava/util/List;

    .line 1018
    .line 1019
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->J(ILjava/util/List;Lp/thz0;Z)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_1

    .line 1023
    .line 1024
    :pswitch_31
    aget v5, v0, v3

    .line 1025
    .line 1026
    and-int/2addr v4, v9

    .line 1027
    int-to-long v6, v4

    .line 1028
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1029
    .line 1030
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, Ljava/util/List;

    .line 1035
    .line 1036
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(ILjava/util/List;Lp/thz0;Z)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_1

    .line 1040
    .line 1041
    :pswitch_32
    aget v5, v0, v3

    .line 1042
    .line 1043
    and-int/2addr v4, v9

    .line 1044
    int-to-long v6, v4

    .line 1045
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1046
    .line 1047
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Ljava/util/List;

    .line 1052
    .line 1053
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->C(ILjava/util/List;Lp/thz0;Z)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-eqz v6, :cond_1

    .line 1063
    .line 1064
    and-int/2addr v4, v9

    .line 1065
    int-to-long v6, v4

    .line 1066
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1067
    .line 1068
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    invoke-virtual {p2, v5, v6, v4}, Lp/thz0;->z(ILp/bzn0;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_1

    .line 1080
    .line 1081
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-eqz v6, :cond_1

    .line 1086
    .line 1087
    and-int/2addr v4, v9

    .line 1088
    int-to-long v9, v4

    .line 1089
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1090
    .line 1091
    invoke-virtual {v4, v9, v10, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v9

    .line 1095
    iget-object v4, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v4, Lp/szb;

    .line 1098
    .line 1099
    shl-long v11, v9, v8

    .line 1100
    .line 1101
    shr-long v6, v9, v7

    .line 1102
    .line 1103
    xor-long/2addr v6, v11

    .line 1104
    invoke-virtual {v4, v5, v6, v7}, Lp/szb;->b1(IJ)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1

    .line 1108
    .line 1109
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-eqz v6, :cond_1

    .line 1114
    .line 1115
    and-int/2addr v4, v9

    .line 1116
    int-to-long v6, v4

    .line 1117
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1118
    .line 1119
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v6, Lp/szb;

    .line 1126
    .line 1127
    shl-int/lit8 v7, v4, 0x1

    .line 1128
    .line 1129
    shr-int/lit8 v4, v4, 0x1f

    .line 1130
    .line 1131
    xor-int/2addr v4, v7

    .line 1132
    invoke-virtual {v6, v5, v2}, Lp/szb;->Z0(II)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v4}, Lp/szb;->a1(I)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_1

    .line 1139
    .line 1140
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-eqz v6, :cond_1

    .line 1145
    .line 1146
    and-int/2addr v4, v9

    .line 1147
    int-to-long v6, v4

    .line 1148
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1149
    .line 1150
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v6

    .line 1154
    iget-object v4, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v4, Lp/szb;

    .line 1157
    .line 1158
    invoke-virtual {v4, v5, v6, v7}, Lp/szb;->V0(IJ)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_1

    .line 1162
    .line 1163
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_1

    .line 1168
    .line 1169
    and-int/2addr v4, v9

    .line 1170
    int-to-long v6, v4

    .line 1171
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1172
    .line 1173
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v6, Lp/szb;

    .line 1180
    .line 1181
    invoke-virtual {v6, v5, v4}, Lp/szb;->T0(II)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_1

    .line 1185
    .line 1186
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-eqz v6, :cond_1

    .line 1191
    .line 1192
    and-int/2addr v4, v9

    .line 1193
    int-to-long v6, v4

    .line 1194
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1195
    .line 1196
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v6, Lp/szb;

    .line 1203
    .line 1204
    invoke-virtual {v6, v5, v2}, Lp/szb;->Z0(II)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v6, v4}, Lp/szb;->X0(I)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_1

    .line 1211
    .line 1212
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-eqz v6, :cond_1

    .line 1217
    .line 1218
    and-int/2addr v4, v9

    .line 1219
    int-to-long v6, v4

    .line 1220
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1221
    .line 1222
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v6, Lp/szb;

    .line 1229
    .line 1230
    invoke-virtual {v6, v5, v2}, Lp/szb;->Z0(II)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v6, v4}, Lp/szb;->a1(I)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_1

    .line 1237
    .line 1238
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    if-eqz v6, :cond_1

    .line 1243
    .line 1244
    and-int/2addr v4, v9

    .line 1245
    int-to-long v6, v4

    .line 1246
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1247
    .line 1248
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, Lp/ix8;

    .line 1253
    .line 1254
    invoke-virtual {p2, v5, v4}, Lp/thz0;->y(ILp/ix8;)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_1

    .line 1258
    .line 1259
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    if-eqz v6, :cond_1

    .line 1264
    .line 1265
    and-int/2addr v4, v9

    .line 1266
    int-to-long v6, v4

    .line 1267
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1268
    .line 1269
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-virtual {p2, v5, v6, v4}, Lp/thz0;->A(ILp/bzn0;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_1

    .line 1281
    .line 1282
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    if-eqz v6, :cond_1

    .line 1287
    .line 1288
    and-int/2addr v4, v9

    .line 1289
    int-to-long v6, v4

    .line 1290
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1291
    .line 1292
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->T(ILjava/lang/Object;Lp/thz0;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_1

    .line 1300
    .line 1301
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    if-eqz v6, :cond_1

    .line 1306
    .line 1307
    and-int/2addr v4, v9

    .line 1308
    int-to-long v6, v4

    .line 1309
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1310
    .line 1311
    invoke-virtual {v4, v6, v7, p1}, Lp/paz0;->s(JLjava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v6, Lp/szb;

    .line 1318
    .line 1319
    invoke-virtual {v6, v5, v2}, Lp/szb;->Z0(II)V

    .line 1320
    .line 1321
    .line 1322
    int-to-byte v4, v4

    .line 1323
    invoke-virtual {v6, v4}, Lp/szb;->Q0(B)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_1

    .line 1327
    .line 1328
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_1

    .line 1333
    .line 1334
    and-int/2addr v4, v9

    .line 1335
    int-to-long v6, v4

    .line 1336
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1337
    .line 1338
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v6, Lp/szb;

    .line 1345
    .line 1346
    invoke-virtual {v6, v5, v4}, Lp/szb;->T0(II)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_1

    .line 1350
    .line 1351
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    if-eqz v6, :cond_1

    .line 1356
    .line 1357
    and-int/2addr v4, v9

    .line 1358
    int-to-long v6, v4

    .line 1359
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1360
    .line 1361
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v6

    .line 1365
    iget-object v4, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v4, Lp/szb;

    .line 1368
    .line 1369
    invoke-virtual {v4, v5, v6, v7}, Lp/szb;->V0(IJ)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_1

    .line 1373
    .line 1374
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    if-eqz v6, :cond_1

    .line 1379
    .line 1380
    and-int/2addr v4, v9

    .line 1381
    int-to-long v6, v4

    .line 1382
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1383
    .line 1384
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v6, Lp/szb;

    .line 1391
    .line 1392
    invoke-virtual {v6, v5, v2}, Lp/szb;->Z0(II)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v6, v4}, Lp/szb;->X0(I)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_1

    .line 1399
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-eqz v6, :cond_1

    .line 1404
    .line 1405
    and-int/2addr v4, v9

    .line 1406
    int-to-long v6, v4

    .line 1407
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1408
    .line 1409
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v6

    .line 1413
    iget-object v4, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v4, Lp/szb;

    .line 1416
    .line 1417
    invoke-virtual {v4, v5, v6, v7}, Lp/szb;->b1(IJ)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_1

    .line 1421
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    if-eqz v6, :cond_1

    .line 1426
    .line 1427
    and-int/2addr v4, v9

    .line 1428
    int-to-long v6, v4

    .line 1429
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1430
    .line 1431
    invoke-virtual {v4, v6, v7, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v6

    .line 1435
    iget-object v4, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v4, Lp/szb;

    .line 1438
    .line 1439
    invoke-virtual {v4, v5, v6, v7}, Lp/szb;->b1(IJ)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_1

    .line 1443
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v6

    .line 1447
    if-eqz v6, :cond_1

    .line 1448
    .line 1449
    and-int/2addr v4, v9

    .line 1450
    int-to-long v6, v4

    .line 1451
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1452
    .line 1453
    invoke-virtual {v4, v6, v7, p1}, Lp/paz0;->y(JLjava/lang/Object;)F

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    iget-object v6, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v6, Lp/szb;

    .line 1460
    .line 1461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    invoke-virtual {v6, v5, v4}, Lp/szb;->T0(II)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_1

    .line 1472
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-eqz v6, :cond_1

    .line 1477
    .line 1478
    and-int/2addr v4, v9

    .line 1479
    int-to-long v6, v4

    .line 1480
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1481
    .line 1482
    invoke-virtual {v4, v6, v7, p1}, Lp/paz0;->w(JLjava/lang/Object;)D

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v6

    .line 1486
    iget-object v4, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v4, Lp/szb;

    .line 1489
    .line 1490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v6

    .line 1497
    invoke-virtual {v4, v5, v6, v7}, Lp/szb;->V0(IJ)V

    .line 1498
    .line 1499
    .line 1500
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1501
    .line 1502
    goto/16 :goto_0

    .line 1503
    .line 1504
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->m:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1505
    .line 1506
    check-cast v0, Lp/y7z0;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1512
    .line 1513
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1514
    .line 1515
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(Lp/thz0;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_2

    .line 1519
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->S(Ljava/lang/Object;Lp/thz0;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_2
    return-void

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

.method public final i(Ljava/lang/Object;[BIILp/jc31;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/f;->G(Ljava/lang/Object;[BIILp/jc31;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->F(Ljava/lang/Object;[BIIILp/jc31;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Lp/iuk0;Lp/acs;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->m:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/f;->u(Lcom/google/crypto/tink/shaded/protobuf/i;Ljava/lang/Object;Lp/iuk0;Lp/acs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

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

.method public final l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->R(I)I

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
    sget-object p3, Lp/vaz0;->d:Lp/paz0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(I)V
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->b:[Ljava/lang/Object;

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

.method public final n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final o(I)Lp/bzn0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lp/bzn0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lp/oij0;->c:Lp/oij0;

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
    invoke-virtual {v1, v2}, Lp/oij0;->a(Ljava/lang/Class;)Lp/bzn0;

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

.method public final p(Ljava/lang/Object;)I
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
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

    .line 10
    .line 11
    array-length v8, v7

    .line 12
    if-ge v4, v8, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->R(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    aget v9, v7, v4

    .line 19
    .line 20
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/f;->Q(I)I

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
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/f;->p:Lsun/misc/Unsafe;

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
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v9, v2, v7}, Lp/szb;->K0(ILcom/google/crypto/tink/shaded/protobuf/a;Lp/bzn0;)I

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
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v9}, Lp/szb;->N0(I)I

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
    invoke-static {v7, v8}, Lp/szb;->P0(J)I

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
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v9}, Lp/szb;->N0(I)I

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
    invoke-static {v2}, Lp/szb;->O0(I)I

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
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-static {v9, v15, v5}, Lp/kk60;->i(III)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :pswitch_4
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-static {v9, v8, v5}, Lp/kk60;->i(III)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :pswitch_5
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v2}, Lp/szb;->L0(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_4

    .line 182
    :pswitch_6
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v2}, Lp/szb;->O0(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_4

    .line 201
    :pswitch_7
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    check-cast v2, Lp/ix8;

    .line 212
    .line 213
    invoke-static {v9, v2}, Lp/szb;->H0(ILp/ix8;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_8
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v9, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(ILp/bzn0;Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_9
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    instance-of v7, v2, Lp/ix8;

    .line 250
    .line 251
    if-eqz v7, :cond_2

    .line 252
    .line 253
    check-cast v2, Lp/ix8;

    .line 254
    .line 255
    invoke-static {v9, v2}, Lp/szb;->H0(ILp/ix8;)I

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
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v2}, Lp/szb;->M0(Ljava/lang/String;)I

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
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    invoke-static {v9, v11, v5}, Lp/kk60;->i(III)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :pswitch_b
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    invoke-static {v9}, Lp/szb;->I0(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_c
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    invoke-static {v9}, Lp/szb;->J0(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_d
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-static {v2}, Lp/szb;->L0(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_e
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v7, v8}, Lp/szb;->P0(J)I

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
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_7

    .line 358
    .line 359
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v7, v8}, Lp/szb;->P0(J)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    goto :goto_7

    .line 372
    :pswitch_10
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_7

    .line 377
    .line 378
    invoke-static {v9, v8, v5}, Lp/kk60;->i(III)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :pswitch_11
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    invoke-static {v9, v15, v5}, Lp/kk60;->i(III)I

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
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->n(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->n:Lp/gn50;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v7}, Lp/gn50;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :pswitch_13
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/h;->a:Ljava/lang/Class;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_3

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    goto :goto_a

    .line 434
    :cond_3
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    :goto_9
    if-ge v10, v8, :cond_4

    .line 437
    .line 438
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    check-cast v12, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 443
    .line 444
    invoke-static {v9, v12, v7}, Lp/szb;->K0(ILcom/google/crypto/tink/shaded/protobuf/a;Lp/bzn0;)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    add-int/2addr v11, v12

    .line 449
    add-int/lit8 v10, v10, 0x1

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_4
    :goto_a
    add-int/2addr v5, v11

    .line 453
    goto/16 :goto_b

    .line 454
    .line 455
    :pswitch_14
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(Ljava/util/List;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-lez v2, :cond_7

    .line 466
    .line 467
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-static {v2, v7, v2, v5}, Lp/kk60;->j(IIII)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    goto/16 :goto_b

    .line 476
    .line 477
    :pswitch_15
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Ljava/util/List;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-lez v2, :cond_7

    .line 488
    .line 489
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-static {v2, v7, v2, v5}, Lp/kk60;->j(IIII)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    :pswitch_16
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Ljava/util/List;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-lez v2, :cond_7

    .line 510
    .line 511
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-static {v2, v7, v2, v5}, Lp/kk60;->j(IIII)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :pswitch_17
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->e(Ljava/util/List;)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-lez v2, :cond_7

    .line 532
    .line 533
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-static {v2, v7, v2, v5}, Lp/kk60;->j(IIII)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :pswitch_18
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->c(Ljava/util/List;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-lez v2, :cond_7

    .line 554
    .line 555
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-static {v2, v7, v2, v5}, Lp/kk60;->j(IIII)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    goto/16 :goto_b

    .line 564
    .line 565
    :pswitch_19
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(Ljava/util/List;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-lez v2, :cond_7

    .line 576
    .line 577
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-static {v2, v7, v2, v5}, Lp/kk60;->j(IIII)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :pswitch_1a
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/util/List;

    .line 592
    .line 593
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/h;->a:Ljava/lang/Class;

    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-lez v2, :cond_7

    .line 600
    .line 601
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-static {v2, v7, v2, v5}, Lp/kk60;->j(IIII)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :pswitch_1b
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->e(Ljava/util/List;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-lez v2, :cond_7

    .line 622
    .line 623
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    invoke-static {v2, v7, v2, v5}, Lp/kk60;->j(IIII)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :pswitch_1c
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Ljava/util/List;)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-lez v2, :cond_7

    .line 644
    .line 645
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v2, v7, v2, v5}, Lp/kk60;->j(IIII)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    goto/16 :goto_b

    .line 654
    .line 655
    :pswitch_1d
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(Ljava/util/List;)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-lez v2, :cond_7

    .line 666
    .line 667
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    invoke-static {v2, v7, v2, v5}, Lp/kk60;->j(IIII)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    goto/16 :goto_b

    .line 676
    .line 677
    :pswitch_1e
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Ljava/util/List;)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-lez v2, :cond_7

    .line 688
    .line 689
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    invoke-static {v2, v7, v2, v5}, Lp/kk60;->j(IIII)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    goto/16 :goto_b

    .line 698
    .line 699
    :pswitch_1f
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Ljava/util/List;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-lez v2, :cond_7

    .line 710
    .line 711
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    invoke-static {v2, v7, v2, v5}, Lp/kk60;->j(IIII)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :pswitch_20
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->e(Ljava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-lez v2, :cond_7

    .line 732
    .line 733
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    invoke-static {v2, v7, v2, v5}, Lp/kk60;->j(IIII)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    goto/16 :goto_b

    .line 742
    .line 743
    :pswitch_21
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Ljava/util/List;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-lez v2, :cond_7

    .line 754
    .line 755
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-static {v2, v7, v2, v5}, Lp/kk60;->j(IIII)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    goto/16 :goto_b

    .line 764
    .line 765
    :pswitch_22
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(ILjava/util/List;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :pswitch_23
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(ILjava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :pswitch_24
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->f(ILjava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :pswitch_25
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(ILjava/util/List;)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :pswitch_26
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->b(ILjava/util/List;)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :pswitch_27
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/util/List;)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    :pswitch_28
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->a(ILjava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    goto/16 :goto_2

    .line 848
    .line 849
    :pswitch_29
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Ljava/util/List;

    .line 854
    .line 855
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-static {v9, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(ILjava/util/List;Lp/bzn0;)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :pswitch_2a
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->r(ILjava/util/List;)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :pswitch_2b
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Ljava/util/List;

    .line 882
    .line 883
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/h;->a:Ljava/lang/Class;

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_5

    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    goto/16 :goto_8

    .line 893
    .line 894
    :cond_5
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    add-int/2addr v7, v11

    .line 899
    mul-int/2addr v7, v2

    .line 900
    goto/16 :goto_8

    .line 901
    .line 902
    :pswitch_2c
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(ILjava/util/List;)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    goto/16 :goto_2

    .line 913
    .line 914
    :pswitch_2d
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->f(ILjava/util/List;)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    goto/16 :goto_2

    .line 925
    .line 926
    :pswitch_2e
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->h(ILjava/util/List;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    goto/16 :goto_2

    .line 937
    .line 938
    :pswitch_2f
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Ljava/util/List;

    .line 943
    .line 944
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    goto/16 :goto_2

    .line 949
    .line 950
    :pswitch_30
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(ILjava/util/List;)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :pswitch_31
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(ILjava/util/List;)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    goto/16 :goto_2

    .line 973
    .line 974
    :pswitch_32
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->f(ILjava/util/List;)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    goto/16 :goto_2

    .line 985
    .line 986
    :pswitch_33
    and-int v2, v6, v7

    .line 987
    .line 988
    if-eqz v2, :cond_7

    .line 989
    .line 990
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 995
    .line 996
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    invoke-static {v9, v2, v7}, Lp/szb;->K0(ILcom/google/crypto/tink/shaded/protobuf/a;Lp/bzn0;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    goto/16 :goto_2

    .line 1005
    .line 1006
    :pswitch_34
    and-int/2addr v7, v6

    .line 1007
    if-eqz v7, :cond_7

    .line 1008
    .line 1009
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v7

    .line 1013
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    shl-long v10, v7, v11

    .line 1018
    .line 1019
    shr-long/2addr v7, v2

    .line 1020
    xor-long/2addr v7, v10

    .line 1021
    invoke-static {v7, v8}, Lp/szb;->P0(J)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :pswitch_35
    and-int v2, v6, v7

    .line 1028
    .line 1029
    if-eqz v2, :cond_7

    .line 1030
    .line 1031
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    shl-int/lit8 v8, v2, 0x1

    .line 1040
    .line 1041
    shr-int/lit8 v2, v2, 0x1f

    .line 1042
    .line 1043
    xor-int/2addr v2, v8

    .line 1044
    invoke-static {v2}, Lp/szb;->O0(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    goto/16 :goto_4

    .line 1049
    .line 1050
    :pswitch_36
    and-int v2, v6, v7

    .line 1051
    .line 1052
    if-eqz v2, :cond_7

    .line 1053
    .line 1054
    invoke-static {v9, v15, v5}, Lp/kk60;->i(III)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    goto/16 :goto_b

    .line 1059
    .line 1060
    :pswitch_37
    and-int v2, v6, v7

    .line 1061
    .line 1062
    if-eqz v2, :cond_7

    .line 1063
    .line 1064
    invoke-static {v9, v8, v5}, Lp/kk60;->i(III)I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    goto/16 :goto_b

    .line 1069
    .line 1070
    :pswitch_38
    and-int v2, v6, v7

    .line 1071
    .line 1072
    if-eqz v2, :cond_7

    .line 1073
    .line 1074
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    invoke-static {v2}, Lp/szb;->L0(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    goto/16 :goto_4

    .line 1087
    .line 1088
    :pswitch_39
    and-int v2, v6, v7

    .line 1089
    .line 1090
    if-eqz v2, :cond_7

    .line 1091
    .line 1092
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    invoke-static {v2}, Lp/szb;->O0(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    goto/16 :goto_4

    .line 1105
    .line 1106
    :pswitch_3a
    and-int v2, v6, v7

    .line 1107
    .line 1108
    if-eqz v2, :cond_7

    .line 1109
    .line 1110
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, Lp/ix8;

    .line 1115
    .line 1116
    invoke-static {v9, v2}, Lp/szb;->H0(ILp/ix8;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    goto/16 :goto_2

    .line 1121
    .line 1122
    :pswitch_3b
    and-int v2, v6, v7

    .line 1123
    .line 1124
    if-eqz v2, :cond_7

    .line 1125
    .line 1126
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    invoke-static {v9, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(ILp/bzn0;Ljava/lang/Object;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    goto/16 :goto_2

    .line 1139
    .line 1140
    :pswitch_3c
    and-int v2, v6, v7

    .line 1141
    .line 1142
    if-eqz v2, :cond_7

    .line 1143
    .line 1144
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    instance-of v7, v2, Lp/ix8;

    .line 1149
    .line 1150
    if-eqz v7, :cond_6

    .line 1151
    .line 1152
    check-cast v2, Lp/ix8;

    .line 1153
    .line 1154
    invoke-static {v9, v2}, Lp/szb;->H0(ILp/ix8;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    goto/16 :goto_5

    .line 1159
    .line 1160
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    invoke-static {v2}, Lp/szb;->M0(Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    goto/16 :goto_6

    .line 1171
    .line 1172
    :pswitch_3d
    and-int v2, v6, v7

    .line 1173
    .line 1174
    if-eqz v2, :cond_7

    .line 1175
    .line 1176
    invoke-static {v9, v11, v5}, Lp/kk60;->i(III)I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    goto :goto_b

    .line 1181
    :pswitch_3e
    and-int v2, v6, v7

    .line 1182
    .line 1183
    if-eqz v2, :cond_7

    .line 1184
    .line 1185
    invoke-static {v9}, Lp/szb;->I0(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    goto/16 :goto_2

    .line 1190
    .line 1191
    :pswitch_3f
    and-int v2, v6, v7

    .line 1192
    .line 1193
    if-eqz v2, :cond_7

    .line 1194
    .line 1195
    invoke-static {v9}, Lp/szb;->J0(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    goto/16 :goto_2

    .line 1200
    .line 1201
    :pswitch_40
    and-int v2, v6, v7

    .line 1202
    .line 1203
    if-eqz v2, :cond_7

    .line 1204
    .line 1205
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    invoke-static {v2}, Lp/szb;->L0(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    goto/16 :goto_4

    .line 1218
    .line 1219
    :pswitch_41
    and-int v2, v6, v7

    .line 1220
    .line 1221
    if-eqz v2, :cond_7

    .line 1222
    .line 1223
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v7

    .line 1227
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    invoke-static {v7, v8}, Lp/szb;->P0(J)I

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    goto/16 :goto_7

    .line 1236
    .line 1237
    :pswitch_42
    and-int v2, v6, v7

    .line 1238
    .line 1239
    if-eqz v2, :cond_7

    .line 1240
    .line 1241
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v7

    .line 1245
    invoke-static {v9}, Lp/szb;->N0(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    invoke-static {v7, v8}, Lp/szb;->P0(J)I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    goto/16 :goto_7

    .line 1254
    .line 1255
    :pswitch_43
    and-int v2, v6, v7

    .line 1256
    .line 1257
    if-eqz v2, :cond_7

    .line 1258
    .line 1259
    invoke-static {v9, v8, v5}, Lp/kk60;->i(III)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    goto :goto_b

    .line 1264
    :pswitch_44
    and-int v2, v6, v7

    .line 1265
    .line 1266
    if-eqz v2, :cond_7

    .line 1267
    .line 1268
    invoke-static {v9, v15, v5}, Lp/kk60;->i(III)I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    :cond_7
    :goto_b
    add-int/lit8 v4, v4, 0x3

    .line 1273
    .line 1274
    goto/16 :goto_0

    .line 1275
    .line 1276
    :cond_8
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->m:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1277
    .line 1278
    check-cast v2, Lp/y7z0;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1284
    .line 1285
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    add-int/2addr v1, v5

    .line 1292
    return v1

    .line 1293
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

.method public final q(Ljava/lang/Object;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->Q(I)I

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
    sget-object v4, Lp/x8t;->b:Lp/x8t;

    .line 25
    .line 26
    iget v4, v4, Lp/x8t;->a:I

    .line 27
    .line 28
    if-lt v5, v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lp/x8t;->c:Lp/x8t;

    .line 31
    .line 32
    iget v4, v4, Lp/x8t;->a:I

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
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/f;->p:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 60
    .line 61
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v6, v3, v4}, Lp/szb;->K0(ILcom/google/crypto/tink/shaded/protobuf/a;Lp/bzn0;)I

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
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v6}, Lp/szb;->N0(I)I

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
    invoke-static {v3, v4}, Lp/szb;->P0(J)I

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
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v6}, Lp/szb;->N0(I)I

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
    invoke-static {v3}, Lp/szb;->O0(I)I

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
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-static {v6, v9, v2}, Lp/kk60;->i(III)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-static {v6, v4, v2}, Lp/kk60;->i(III)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v3}, Lp/szb;->L0(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v3}, Lp/szb;->O0(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_3

    .line 190
    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 197
    .line 198
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lp/ix8;

    .line 203
    .line 204
    invoke-static {v6, v3}, Lp/szb;->H0(ILp/ix8;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 217
    .line 218
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v6, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(ILp/bzn0;Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 239
    .line 240
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    instance-of v4, v3, Lp/ix8;

    .line 245
    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    check-cast v3, Lp/ix8;

    .line 249
    .line 250
    invoke-static {v6, v3}, Lp/szb;->H0(ILp/ix8;)I

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
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v3}, Lp/szb;->M0(Ljava/lang/String;)I

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
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    invoke-static {v6, v10, v2}, Lp/kk60;->i(III)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    invoke-static {v6}, Lp/szb;->I0(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    invoke-static {v6}, Lp/szb;->J0(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(JLjava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v3}, Lp/szb;->L0(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_6

    .line 331
    .line 332
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v3, v4}, Lp/szb;->P0(J)I

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
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_6

    .line 352
    .line 353
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->C(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v3, v4}, Lp/szb;->P0(J)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto :goto_6

    .line 366
    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_6

    .line 371
    .line 372
    invoke-static {v6, v4, v2}, Lp/kk60;->i(III)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_6

    .line 383
    .line 384
    invoke-static {v6, v9, v2}, Lp/kk60;->i(III)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :pswitch_12
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 391
    .line 392
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->n(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->n:Lp/gn50;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v4}, Lp/gn50;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :pswitch_13
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h;->a:Ljava/lang/Class;

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_2

    .line 425
    .line 426
    move v8, v0

    .line 427
    goto :goto_8

    .line 428
    :cond_2
    move v7, v0

    .line 429
    move v8, v7

    .line 430
    :goto_7
    if-ge v7, v5, :cond_3

    .line 431
    .line 432
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 437
    .line 438
    invoke-static {v6, v9, v4}, Lp/szb;->K0(ILcom/google/crypto/tink/shaded/protobuf/a;Lp/bzn0;)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    add-int/2addr v8, v9

    .line 443
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_3
    :goto_8
    add-int/2addr v2, v8

    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :pswitch_14
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(Ljava/util/List;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-lez v3, :cond_6

    .line 460
    .line 461
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-static {v3, v4, v3, v2}, Lp/kk60;->j(IIII)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :pswitch_15
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-lez v3, :cond_6

    .line 482
    .line 483
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v3, v4, v3, v2}, Lp/kk60;->j(IIII)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :pswitch_16
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-lez v3, :cond_6

    .line 504
    .line 505
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-static {v3, v4, v3, v2}, Lp/kk60;->j(IIII)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :pswitch_17
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->e(Ljava/util/List;)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-lez v3, :cond_6

    .line 526
    .line 527
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-static {v3, v4, v3, v2}, Lp/kk60;->j(IIII)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :pswitch_18
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->c(Ljava/util/List;)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-lez v3, :cond_6

    .line 548
    .line 549
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-static {v3, v4, v3, v2}, Lp/kk60;->j(IIII)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :pswitch_19
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-lez v3, :cond_6

    .line 570
    .line 571
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-static {v3, v4, v3, v2}, Lp/kk60;->j(IIII)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :pswitch_1a
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/util/List;

    .line 586
    .line 587
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h;->a:Ljava/lang/Class;

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-lez v3, :cond_6

    .line 594
    .line 595
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-static {v3, v4, v3, v2}, Lp/kk60;->j(IIII)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :pswitch_1b
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->e(Ljava/util/List;)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-lez v3, :cond_6

    .line 616
    .line 617
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-static {v3, v4, v3, v2}, Lp/kk60;->j(IIII)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    goto/16 :goto_a

    .line 626
    .line 627
    :pswitch_1c
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-lez v3, :cond_6

    .line 638
    .line 639
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-static {v3, v4, v3, v2}, Lp/kk60;->j(IIII)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :pswitch_1d
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-lez v3, :cond_6

    .line 660
    .line 661
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-static {v3, v4, v3, v2}, Lp/kk60;->j(IIII)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    goto/16 :goto_a

    .line 670
    .line 671
    :pswitch_1e
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-lez v3, :cond_6

    .line 682
    .line 683
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-static {v3, v4, v3, v2}, Lp/kk60;->j(IIII)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    goto/16 :goto_a

    .line 692
    .line 693
    :pswitch_1f
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-lez v3, :cond_6

    .line 704
    .line 705
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-static {v3, v4, v3, v2}, Lp/kk60;->j(IIII)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :pswitch_20
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->e(Ljava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-lez v3, :cond_6

    .line 726
    .line 727
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-static {v3, v4, v3, v2}, Lp/kk60;->j(IIII)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    goto/16 :goto_a

    .line 736
    .line 737
    :pswitch_21
    invoke-virtual {v11, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Ljava/util/List;)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-lez v3, :cond_6

    .line 748
    .line 749
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-static {v3, v4, v3, v2}, Lp/kk60;->j(IIII)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    goto/16 :goto_a

    .line 758
    .line 759
    :pswitch_22
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(ILjava/util/List;)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :pswitch_23
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(ILjava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :pswitch_24
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->f(ILjava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :pswitch_25
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(ILjava/util/List;)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :pswitch_26
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->b(ILjava/util/List;)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :pswitch_27
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(ILjava/util/List;)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :pswitch_28
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->a(ILjava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_29
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(ILjava/util/List;Lp/bzn0;)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :pswitch_2a
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->r(ILjava/util/List;)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :pswitch_2b
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h;->a:Ljava/lang/Class;

    .line 858
    .line 859
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_4

    .line 864
    .line 865
    move v4, v0

    .line 866
    goto :goto_9

    .line 867
    :cond_4
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    add-int/2addr v4, v10

    .line 872
    mul-int/2addr v4, v3

    .line 873
    :goto_9
    add-int/2addr v2, v4

    .line 874
    goto/16 :goto_a

    .line 875
    .line 876
    :pswitch_2c
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(ILjava/util/List;)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :pswitch_2d
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->f(ILjava/util/List;)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :pswitch_2e
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->h(ILjava/util/List;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    goto/16 :goto_1

    .line 905
    .line 906
    :pswitch_2f
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(ILjava/util/List;)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :pswitch_30
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(ILjava/util/List;)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :pswitch_31
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(ILjava/util/List;)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :pswitch_32
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->f(ILjava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_6

    .line 951
    .line 952
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 953
    .line 954
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 959
    .line 960
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v6, v3, v4}, Lp/szb;->K0(ILcom/google/crypto/tink/shaded/protobuf/a;Lp/bzn0;)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_6

    .line 975
    .line 976
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 977
    .line 978
    invoke-virtual {v4, v7, v8, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v4

    .line 982
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    shl-long v7, v4, v10

    .line 987
    .line 988
    shr-long v3, v4, v3

    .line 989
    .line 990
    xor-long/2addr v3, v7

    .line 991
    invoke-static {v3, v4}, Lp/szb;->P0(J)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    goto/16 :goto_2

    .line 996
    .line 997
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_6

    .line 1002
    .line 1003
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 1004
    .line 1005
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    shl-int/lit8 v5, v3, 0x1

    .line 1014
    .line 1015
    shr-int/lit8 v3, v3, 0x1f

    .line 1016
    .line 1017
    xor-int/2addr v3, v5

    .line 1018
    invoke-static {v3}, Lp/szb;->O0(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    goto/16 :goto_3

    .line 1023
    .line 1024
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_6

    .line 1029
    .line 1030
    invoke-static {v6, v9, v2}, Lp/kk60;->i(III)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    goto/16 :goto_a

    .line 1035
    .line 1036
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_6

    .line 1041
    .line 1042
    invoke-static {v6, v4, v2}, Lp/kk60;->i(III)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    goto/16 :goto_a

    .line 1047
    .line 1048
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_6

    .line 1053
    .line 1054
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 1055
    .line 1056
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    invoke-static {v3}, Lp/szb;->L0(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    goto/16 :goto_3

    .line 1069
    .line 1070
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_6

    .line 1075
    .line 1076
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 1077
    .line 1078
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-static {v3}, Lp/szb;->O0(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    goto/16 :goto_3

    .line 1091
    .line 1092
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_6

    .line 1097
    .line 1098
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 1099
    .line 1100
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Lp/ix8;

    .line 1105
    .line 1106
    invoke-static {v6, v3}, Lp/szb;->H0(ILp/ix8;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_6

    .line 1117
    .line 1118
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 1119
    .line 1120
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-static {v6, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(ILp/bzn0;Ljava/lang/Object;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    goto/16 :goto_1

    .line 1133
    .line 1134
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-eqz v3, :cond_6

    .line 1139
    .line 1140
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 1141
    .line 1142
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    instance-of v4, v3, Lp/ix8;

    .line 1147
    .line 1148
    if-eqz v4, :cond_5

    .line 1149
    .line 1150
    check-cast v3, Lp/ix8;

    .line 1151
    .line 1152
    invoke-static {v6, v3}, Lp/szb;->H0(ILp/ix8;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    goto/16 :goto_4

    .line 1157
    .line 1158
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    invoke-static {v3}, Lp/szb;->M0(Ljava/lang/String;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    goto/16 :goto_5

    .line 1169
    .line 1170
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_6

    .line 1175
    .line 1176
    invoke-static {v6, v10, v2}, Lp/kk60;->i(III)I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    goto/16 :goto_a

    .line 1181
    .line 1182
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_6

    .line 1187
    .line 1188
    invoke-static {v6}, Lp/szb;->I0(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    goto/16 :goto_1

    .line 1193
    .line 1194
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-eqz v3, :cond_6

    .line 1199
    .line 1200
    invoke-static {v6}, Lp/szb;->J0(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    goto/16 :goto_1

    .line 1205
    .line 1206
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_6

    .line 1211
    .line 1212
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 1213
    .line 1214
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->c(JLjava/lang/Object;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    invoke-static {v3}, Lp/szb;->L0(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    goto/16 :goto_3

    .line 1227
    .line 1228
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-eqz v3, :cond_6

    .line 1233
    .line 1234
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 1235
    .line 1236
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v3

    .line 1240
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    invoke-static {v3, v4}, Lp/szb;->P0(J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    goto/16 :goto_6

    .line 1249
    .line 1250
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_6

    .line 1255
    .line 1256
    sget-object v3, Lp/vaz0;->d:Lp/paz0;

    .line 1257
    .line 1258
    invoke-virtual {v3, v7, v8, p1}, Lp/saz0;->d(JLjava/lang/Object;)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v3

    .line 1262
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    invoke-static {v3, v4}, Lp/szb;->P0(J)I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    goto/16 :goto_6

    .line 1271
    .line 1272
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-eqz v3, :cond_6

    .line 1277
    .line 1278
    invoke-static {v6, v4, v2}, Lp/kk60;->i(III)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    goto :goto_a

    .line 1283
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-eqz v3, :cond_6

    .line 1288
    .line 1289
    invoke-static {v6, v9, v2}, Lp/kk60;->i(III)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    :cond_6
    :goto_a
    add-int/lit8 v1, v1, 0x3

    .line 1294
    .line 1295
    goto/16 :goto_0

    .line 1296
    .line 1297
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->m:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1298
    .line 1299
    check-cast v0, Lp/y7z0;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1305
    .line 1306
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1307
    .line 1308
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()I

    .line 1309
    .line 1310
    .line 1311
    move-result p1

    .line 1312
    add-int/2addr p1, v2

    .line 1313
    return p1

    .line 1314
    nop

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

.method public final r(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->g:Z

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->R(I)I

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
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->Q(I)I

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->d(JLjava/lang/Object;)J

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->d(JLjava/lang/Object;)J

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    sget-object p1, Lp/ix8;->b:Lp/bx8;

    .line 107
    .line 108
    sget-object v2, Lp/vaz0;->d:Lp/paz0;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lp/bx8;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Lp/ix8;

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    sget-object p2, Lp/ix8;->b:Lp/bx8;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lp/bx8;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, p2}, Lp/paz0;->s(JLjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_b
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->d(JLjava/lang/Object;)J

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->d(JLjava/lang/Object;)J

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lp/saz0;->d(JLjava/lang/Object;)J

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Lp/paz0;->y(JLjava/lang/Object;)F

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1, p2}, Lp/paz0;->w(JLjava/lang/Object;)D

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

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
    sget-object p1, Lp/vaz0;->d:Lp/paz0;

    .line 269
    .line 270
    invoke-virtual {p1, v4, v5, p2}, Lp/saz0;->c(JLjava/lang/Object;)I

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

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

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
    sget-object p2, Lp/vaz0;->d:Lp/paz0;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lp/saz0;->c(JLjava/lang/Object;)I

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

.method public final u(Lcom/google/crypto/tink/shaded/protobuf/i;Ljava/lang/Object;Lp/iuk0;Lp/acs;)V
    .locals 18

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
    iget-object v12, v8, Lcom/google/crypto/tink/shaded/protobuf/f;->h:[I

    .line 12
    .line 13
    iget v13, v8, Lcom/google/crypto/tink/shaded/protobuf/f;->j:I

    .line 14
    .line 15
    iget v14, v8, Lcom/google/crypto/tink/shaded/protobuf/f;->i:I

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    move-object v7, v15

    .line 19
    :goto_0
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->A()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    :try_start_1
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/f;->c:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/f;->d:I

    .line 28
    .line 29
    if-gt v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v8, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f;->P(II)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 36
    :goto_1
    move v5, v2

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    move-object v15, v7

    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_0
    const/4 v2, -0x1

    .line 42
    goto :goto_1

    .line 43
    :goto_3
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/j;->f:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 44
    .line 45
    if-gez v5, :cond_9

    .line 46
    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    :goto_4
    if-ge v14, v13, :cond_1

    .line 53
    .line 54
    aget v0, v12, v14

    .line 55
    .line 56
    invoke-virtual {v8, v10, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v14, v14, 0x1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    if-eqz v7, :cond_2

    .line 63
    .line 64
    move-object v0, v9

    .line 65
    check-cast v0, Lp/y7z0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object v0, v10

    .line 71
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 72
    .line 73
    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move-object v1, v10

    .line 82
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 85
    .line 86
    if-ne v2, v6, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->b()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 93
    .line 94
    :cond_4
    move-object v7, v2

    .line 95
    goto :goto_6

    .line 96
    :goto_5
    move/from16 v16, v14

    .line 97
    .line 98
    goto/16 :goto_16

    .line 99
    .line 100
    :cond_5
    :goto_6
    invoke-virtual {v9, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Ljava/lang/Object;Lp/iuk0;)Z

    .line 101
    .line 102
    .line 103
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    :goto_7
    if-ge v14, v13, :cond_7

    .line 108
    .line 109
    aget v0, v12, v14

    .line 110
    .line 111
    invoke-virtual {v8, v10, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    if-eqz v7, :cond_8

    .line 118
    .line 119
    move-object v0, v10

    .line 120
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 121
    .line 122
    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 123
    .line 124
    :cond_8
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    :try_start_3
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->R(I)I

    .line 128
    .line 129
    .line 130
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 131
    :try_start_4
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->Q(I)I

    .line 132
    .line 133
    .line 134
    move-result v2
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 135
    iget-object v4, v8, Lcom/google/crypto/tink/shaded/protobuf/f;->l:Lp/n130;

    .line 136
    .line 137
    packed-switch v2, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    if-nez v7, :cond_a

    .line 141
    .line 142
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->b()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_9

    .line 147
    :catch_0
    :goto_8
    move/from16 v16, v14

    .line 148
    .line 149
    move-object v14, v6

    .line 150
    goto/16 :goto_13

    .line 151
    .line 152
    :cond_a
    :goto_9
    invoke-virtual {v9, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Ljava/lang/Object;Lp/iuk0;)Z

    .line 153
    .line 154
    .line 155
    move-result v1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    :goto_a
    if-ge v14, v13, :cond_b

    .line 159
    .line 160
    aget v0, v12, v14

    .line 161
    .line 162
    invoke-virtual {v8, v10, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v14, v14, 0x1

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_b
    move-object v0, v10

    .line 169
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 170
    .line 171
    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_c
    move/from16 v16, v14

    .line 175
    .line 176
    goto/16 :goto_15

    .line 177
    .line 178
    :pswitch_0
    :try_start_6
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v0, v4, v11}, Lp/iuk0;->J(Lp/bzn0;Lp/acs;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_b
    move-object v15, v7

    .line 197
    :goto_c
    move/from16 v16, v14

    .line 198
    .line 199
    goto/16 :goto_12

    .line 200
    .line 201
    :pswitch_1
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->y()J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_b

    .line 220
    :pswitch_2
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->l()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :pswitch_3
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->f()J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :pswitch_4
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->D()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :pswitch_5
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->k()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v10, v3, v4, v2}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :pswitch_6
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->h()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :pswitch_7
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->o()Lp/bx8;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :pswitch_8
    :try_start_7
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    move-object/from16 v17, v6

    .line 341
    .line 342
    move-object/from16 v16, v7

    .line 343
    .line 344
    :try_start_8
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    invoke-static {v6, v7, v10}, Lp/vaz0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v0, v4, v11}, Lp/iuk0;->K(Lp/bzn0;Lp/acs;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v2, v4}, Lp/ptz;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    invoke-static {v10, v3, v4, v2}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    move-object/from16 v7, v16

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :catch_1
    move-object/from16 v7, v16

    .line 378
    .line 379
    move/from16 v16, v14

    .line 380
    .line 381
    move-object/from16 v14, v17

    .line 382
    .line 383
    goto/16 :goto_13

    .line 384
    .line 385
    :cond_d
    move-object/from16 v17, v6

    .line 386
    .line 387
    move-object/from16 v16, v7

    .line 388
    .line 389
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v0, v4, v11}, Lp/iuk0;->K(Lp/bzn0;Lp/acs;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_d
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_e
    move-object/from16 v15, v16

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :catchall_2
    move-exception v0

    .line 415
    move-object/from16 v16, v7

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :catch_2
    move-object/from16 v16, v7

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :pswitch_9
    move-object/from16 v17, v6

    .line 424
    .line 425
    move-object/from16 v16, v7

    .line 426
    .line 427
    invoke-virtual {v8, v10, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->K(Ljava/lang/Object;ILp/iuk0;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :pswitch_a
    move-object/from16 v17, v6

    .line 435
    .line 436
    move-object/from16 v16, v7

    .line 437
    .line 438
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->e()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :pswitch_b
    move-object/from16 v17, v6

    .line 458
    .line 459
    move-object/from16 v16, v7

    .line 460
    .line 461
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->u()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_e

    .line 480
    :pswitch_c
    move-object/from16 v17, v6

    .line 481
    .line 482
    move-object/from16 v16, v7

    .line 483
    .line 484
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->a()J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :pswitch_d
    move-object/from16 v17, v6

    .line 504
    .line 505
    move-object/from16 v16, v7

    .line 506
    .line 507
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->p()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :pswitch_e
    move-object/from16 v17, v6

    .line 527
    .line 528
    move-object/from16 v16, v7

    .line 529
    .line 530
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->s()J

    .line 535
    .line 536
    .line 537
    move-result-wide v6

    .line 538
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_e

    .line 549
    .line 550
    :pswitch_f
    move-object/from16 v17, v6

    .line 551
    .line 552
    move-object/from16 v16, v7

    .line 553
    .line 554
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->G()J

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_e

    .line 573
    .line 574
    :pswitch_10
    move-object/from16 v17, v6

    .line 575
    .line 576
    move-object/from16 v16, v7

    .line 577
    .line 578
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->readFloat()F

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_e

    .line 597
    .line 598
    :pswitch_11
    move-object/from16 v17, v6

    .line 599
    .line 600
    move-object/from16 v16, v7

    .line 601
    .line 602
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v2

    .line 606
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->readDouble()D

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v10, v2, v3, v4}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v1, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :pswitch_12
    move-object/from16 v17, v6

    .line 623
    .line 624
    move-object/from16 v16, v7

    .line 625
    .line 626
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->n(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v8, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    throw v15
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 634
    :pswitch_13
    move-object/from16 v17, v6

    .line 635
    .line 636
    move-object/from16 v16, v7

    .line 637
    .line 638
    :try_start_9
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 643
    .line 644
    .line 645
    move-result-object v6
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    move-object/from16 v5, p3

    .line 651
    .line 652
    move-object/from16 v7, v17

    .line 653
    .line 654
    move-object/from16 v15, v16

    .line 655
    .line 656
    move/from16 v16, v14

    .line 657
    .line 658
    move-object v14, v7

    .line 659
    move-object/from16 v7, p4

    .line 660
    .line 661
    :try_start_a
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->I(Ljava/lang/Object;JLp/iuk0;Lp/bzn0;Lp/acs;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_12

    .line 665
    .line 666
    :catchall_3
    move-exception v0

    .line 667
    :goto_f
    move-object v7, v15

    .line 668
    goto/16 :goto_16

    .line 669
    .line 670
    :catch_3
    :goto_10
    move-object v7, v15

    .line 671
    goto/16 :goto_13

    .line 672
    .line 673
    :catchall_4
    move-exception v0

    .line 674
    move-object/from16 v15, v16

    .line 675
    .line 676
    :goto_11
    move/from16 v16, v14

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :catch_4
    move-object/from16 v15, v16

    .line 680
    .line 681
    move/from16 v16, v14

    .line 682
    .line 683
    move-object/from16 v14, v17

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :pswitch_14
    move-object v15, v7

    .line 687
    move/from16 v16, v14

    .line 688
    .line 689
    move-object v14, v6

    .line 690
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v1

    .line 694
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v0, v1}, Lp/iuk0;->d(Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    goto :goto_12

    .line 702
    :pswitch_15
    move-object v15, v7

    .line 703
    move/from16 v16, v14

    .line 704
    .line 705
    move-object v14, v6

    .line 706
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v0, v1}, Lp/iuk0;->r(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    goto :goto_12

    .line 718
    :pswitch_16
    move-object v15, v7

    .line 719
    move/from16 v16, v14

    .line 720
    .line 721
    move-object v14, v6

    .line 722
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v1

    .line 726
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-interface {v0, v1}, Lp/iuk0;->v(Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    goto :goto_12

    .line 734
    :pswitch_17
    move-object v15, v7

    .line 735
    move/from16 v16, v14

    .line 736
    .line 737
    move-object v14, v6

    .line 738
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v1

    .line 742
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-interface {v0, v1}, Lp/iuk0;->c(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    goto :goto_12

    .line 750
    :pswitch_18
    move-object v15, v7

    .line 751
    move/from16 v16, v14

    .line 752
    .line 753
    move-object v14, v6

    .line 754
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v2

    .line 758
    invoke-virtual {v4, v2, v3, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-interface {v0, v2}, Lp/iuk0;->j(Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(I)V

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v2, v15, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(ILjava/util/List;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    :goto_12
    move-object v7, v15

    .line 772
    goto/16 :goto_15

    .line 773
    .line 774
    :pswitch_19
    move-object v15, v7

    .line 775
    move/from16 v16, v14

    .line 776
    .line 777
    move-object v14, v6

    .line 778
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v1

    .line 782
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-interface {v0, v1}, Lp/iuk0;->t(Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    goto :goto_12

    .line 790
    :pswitch_1a
    move-object v15, v7

    .line 791
    move/from16 v16, v14

    .line 792
    .line 793
    move-object v14, v6

    .line 794
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v1

    .line 798
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v0, v1}, Lp/iuk0;->m(Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    goto :goto_12

    .line 806
    :pswitch_1b
    move-object v15, v7

    .line 807
    move/from16 v16, v14

    .line 808
    .line 809
    move-object v14, v6

    .line 810
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v0, v1}, Lp/iuk0;->x(Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    goto :goto_12

    .line 822
    :pswitch_1c
    move-object v15, v7

    .line 823
    move/from16 v16, v14

    .line 824
    .line 825
    move-object v14, v6

    .line 826
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v1

    .line 830
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v0, v1}, Lp/iuk0;->q(Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    goto :goto_12

    .line 838
    :pswitch_1d
    move-object v15, v7

    .line 839
    move/from16 v16, v14

    .line 840
    .line 841
    move-object v14, v6

    .line 842
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-interface {v0, v1}, Lp/iuk0;->w(Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    goto :goto_12

    .line 854
    :pswitch_1e
    move-object v15, v7

    .line 855
    move/from16 v16, v14

    .line 856
    .line 857
    move-object v14, v6

    .line 858
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v0, v1}, Lp/iuk0;->g(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    goto :goto_12

    .line 870
    :pswitch_1f
    move-object v15, v7

    .line 871
    move/from16 v16, v14

    .line 872
    .line 873
    move-object v14, v6

    .line 874
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-interface {v0, v1}, Lp/iuk0;->i(Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    goto :goto_12

    .line 886
    :pswitch_20
    move-object v15, v7

    .line 887
    move/from16 v16, v14

    .line 888
    .line 889
    move-object v14, v6

    .line 890
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v1

    .line 894
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-interface {v0, v1}, Lp/iuk0;->C(Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_12

    .line 902
    .line 903
    :pswitch_21
    move-object v15, v7

    .line 904
    move/from16 v16, v14

    .line 905
    .line 906
    move-object v14, v6

    .line 907
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 908
    .line 909
    .line 910
    move-result-wide v1

    .line 911
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-interface {v0, v1}, Lp/iuk0;->F(Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_12

    .line 919
    .line 920
    :pswitch_22
    move-object v15, v7

    .line 921
    move/from16 v16, v14

    .line 922
    .line 923
    move-object v14, v6

    .line 924
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v1

    .line 928
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-interface {v0, v1}, Lp/iuk0;->d(Ljava/util/List;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_12

    .line 936
    .line 937
    :pswitch_23
    move-object v15, v7

    .line 938
    move/from16 v16, v14

    .line 939
    .line 940
    move-object v14, v6

    .line 941
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v1

    .line 945
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-interface {v0, v1}, Lp/iuk0;->r(Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_12

    .line 953
    .line 954
    :pswitch_24
    move-object v15, v7

    .line 955
    move/from16 v16, v14

    .line 956
    .line 957
    move-object v14, v6

    .line 958
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 959
    .line 960
    .line 961
    move-result-wide v1

    .line 962
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-interface {v0, v1}, Lp/iuk0;->v(Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_12

    .line 970
    .line 971
    :pswitch_25
    move-object v15, v7

    .line 972
    move/from16 v16, v14

    .line 973
    .line 974
    move-object v14, v6

    .line 975
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 976
    .line 977
    .line 978
    move-result-wide v1

    .line 979
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-interface {v0, v1}, Lp/iuk0;->c(Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_12

    .line 987
    .line 988
    :pswitch_26
    move-object v15, v7

    .line 989
    move/from16 v16, v14

    .line 990
    .line 991
    move-object v14, v6

    .line 992
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v2

    .line 996
    invoke-virtual {v4, v2, v3, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-interface {v0, v2}, Lp/iuk0;->j(Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v2, v15, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(ILjava/util/List;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_12

    .line 1010
    .line 1011
    :pswitch_27
    move-object v15, v7

    .line 1012
    move/from16 v16, v14

    .line 1013
    .line 1014
    move-object v14, v6

    .line 1015
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v1

    .line 1019
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-interface {v0, v1}, Lp/iuk0;->t(Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_12

    .line 1027
    .line 1028
    :pswitch_28
    move-object v15, v7

    .line 1029
    move/from16 v16, v14

    .line 1030
    .line 1031
    move-object v14, v6

    .line 1032
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v1

    .line 1036
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-interface {v0, v1}, Lp/iuk0;->E(Ljava/util/List;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_12

    .line 1044
    .line 1045
    :pswitch_29
    move-object v15, v7

    .line 1046
    move/from16 v16, v14

    .line 1047
    .line 1048
    move-object v14, v6

    .line 1049
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    move-object/from16 v1, p0

    .line 1054
    .line 1055
    move-object/from16 v2, p2

    .line 1056
    .line 1057
    move-object/from16 v4, p3

    .line 1058
    .line 1059
    move-object/from16 v6, p4

    .line 1060
    .line 1061
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f;->J(Ljava/lang/Object;ILp/iuk0;Lp/bzn0;Lp/acs;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_12

    .line 1065
    .line 1066
    :pswitch_2a
    move-object v15, v7

    .line 1067
    move/from16 v16, v14

    .line 1068
    .line 1069
    move-object v14, v6

    .line 1070
    invoke-virtual {v8, v10, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->L(Ljava/lang/Object;ILp/iuk0;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_12

    .line 1074
    .line 1075
    :pswitch_2b
    move-object v15, v7

    .line 1076
    move/from16 v16, v14

    .line 1077
    .line 1078
    move-object v14, v6

    .line 1079
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v1

    .line 1083
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-interface {v0, v1}, Lp/iuk0;->m(Ljava/util/List;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_12

    .line 1091
    .line 1092
    :pswitch_2c
    move-object v15, v7

    .line 1093
    move/from16 v16, v14

    .line 1094
    .line 1095
    move-object v14, v6

    .line 1096
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v1

    .line 1100
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-interface {v0, v1}, Lp/iuk0;->x(Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_12

    .line 1108
    .line 1109
    :pswitch_2d
    move-object v15, v7

    .line 1110
    move/from16 v16, v14

    .line 1111
    .line 1112
    move-object v14, v6

    .line 1113
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v1

    .line 1117
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-interface {v0, v1}, Lp/iuk0;->q(Ljava/util/List;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_12

    .line 1125
    .line 1126
    :pswitch_2e
    move-object v15, v7

    .line 1127
    move/from16 v16, v14

    .line 1128
    .line 1129
    move-object v14, v6

    .line 1130
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v1

    .line 1134
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-interface {v0, v1}, Lp/iuk0;->w(Ljava/util/List;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_12

    .line 1142
    .line 1143
    :pswitch_2f
    move-object v15, v7

    .line 1144
    move/from16 v16, v14

    .line 1145
    .line 1146
    move-object v14, v6

    .line 1147
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v1

    .line 1151
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-interface {v0, v1}, Lp/iuk0;->g(Ljava/util/List;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_12

    .line 1159
    .line 1160
    :pswitch_30
    move-object v15, v7

    .line 1161
    move/from16 v16, v14

    .line 1162
    .line 1163
    move-object v14, v6

    .line 1164
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v1

    .line 1168
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-interface {v0, v1}, Lp/iuk0;->i(Ljava/util/List;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_12

    .line 1176
    .line 1177
    :pswitch_31
    move-object v15, v7

    .line 1178
    move/from16 v16, v14

    .line 1179
    .line 1180
    move-object v14, v6

    .line 1181
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v1

    .line 1185
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-interface {v0, v1}, Lp/iuk0;->C(Ljava/util/List;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_12

    .line 1193
    .line 1194
    :pswitch_32
    move-object v15, v7

    .line 1195
    move/from16 v16, v14

    .line 1196
    .line 1197
    move-object v14, v6

    .line 1198
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v1

    .line 1202
    invoke-virtual {v4, v1, v2, v10}, Lp/n130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-interface {v0, v1}, Lp/iuk0;->F(Ljava/util/List;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_12

    .line 1210
    .line 1211
    :pswitch_33
    move-object v15, v7

    .line 1212
    move/from16 v16, v14

    .line 1213
    .line 1214
    move-object v14, v6

    .line 1215
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_e

    .line 1220
    .line 1221
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v1

    .line 1225
    invoke-static {v1, v2, v10}, Lp/vaz0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-interface {v0, v2, v11}, Lp/iuk0;->J(Lp/bzn0;Lp/acs;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-static {v1, v2}, Lp/ptz;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v2

    .line 1245
    invoke-static {v10, v2, v3, v1}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_12

    .line 1249
    .line 1250
    :cond_e
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v1

    .line 1254
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-interface {v0, v3, v11}, Lp/iuk0;->J(Lp/bzn0;Lp/acs;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-static {v10, v1, v2, v3}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_12

    .line 1269
    .line 1270
    :pswitch_34
    move-object v15, v7

    .line 1271
    move/from16 v16, v14

    .line 1272
    .line 1273
    move-object v14, v6

    .line 1274
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v1

    .line 1278
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->y()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v3

    .line 1282
    invoke-static {v10, v1, v2, v3, v4}, Lp/vaz0;->o(Ljava/lang/Object;JJ)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_12

    .line 1289
    .line 1290
    :pswitch_35
    move-object v15, v7

    .line 1291
    move/from16 v16, v14

    .line 1292
    .line 1293
    move-object v14, v6

    .line 1294
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v1

    .line 1298
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->l()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    invoke-static {v1, v2, v10, v3}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_12

    .line 1309
    .line 1310
    :pswitch_36
    move-object v15, v7

    .line 1311
    move/from16 v16, v14

    .line 1312
    .line 1313
    move-object v14, v6

    .line 1314
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v1

    .line 1318
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->f()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v3

    .line 1322
    invoke-static {v10, v1, v2, v3, v4}, Lp/vaz0;->o(Ljava/lang/Object;JJ)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_12

    .line 1329
    .line 1330
    :pswitch_37
    move-object v15, v7

    .line 1331
    move/from16 v16, v14

    .line 1332
    .line 1333
    move-object v14, v6

    .line 1334
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v1

    .line 1338
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->D()I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    invoke-static {v1, v2, v10, v3}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_12

    .line 1349
    .line 1350
    :pswitch_38
    move-object v15, v7

    .line 1351
    move/from16 v16, v14

    .line 1352
    .line 1353
    move-object v14, v6

    .line 1354
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->k()I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v2

    .line 1365
    invoke-static {v2, v3, v10, v1}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_12

    .line 1372
    .line 1373
    :pswitch_39
    move-object v15, v7

    .line 1374
    move/from16 v16, v14

    .line 1375
    .line 1376
    move-object v14, v6

    .line 1377
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v1

    .line 1381
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->h()I

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    invoke-static {v1, v2, v10, v3}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_12

    .line 1392
    .line 1393
    :pswitch_3a
    move-object v15, v7

    .line 1394
    move/from16 v16, v14

    .line 1395
    .line 1396
    move-object v14, v6

    .line 1397
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v1

    .line 1401
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->o()Lp/bx8;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-static {v10, v1, v2, v3}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_12

    .line 1412
    .line 1413
    :pswitch_3b
    move-object v15, v7

    .line 1414
    move/from16 v16, v14

    .line 1415
    .line 1416
    move-object v14, v6

    .line 1417
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_f

    .line 1422
    .line 1423
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v1

    .line 1427
    invoke-static {v1, v2, v10}, Lp/vaz0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-interface {v0, v2, v11}, Lp/iuk0;->K(Lp/bzn0;Lp/acs;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-static {v1, v2}, Lp/ptz;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v2

    .line 1447
    invoke-static {v10, v2, v3, v1}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_12

    .line 1451
    .line 1452
    :cond_f
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v1

    .line 1456
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(I)Lp/bzn0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-interface {v0, v3, v11}, Lp/iuk0;->K(Lp/bzn0;Lp/acs;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-static {v10, v1, v2, v3}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_12

    .line 1471
    .line 1472
    :pswitch_3c
    move-object v15, v7

    .line 1473
    move/from16 v16, v14

    .line 1474
    .line 1475
    move-object v14, v6

    .line 1476
    invoke-virtual {v8, v10, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->K(Ljava/lang/Object;ILp/iuk0;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_12

    .line 1483
    .line 1484
    :pswitch_3d
    move-object v15, v7

    .line 1485
    move/from16 v16, v14

    .line 1486
    .line 1487
    move-object v14, v6

    .line 1488
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v1

    .line 1492
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->e()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1497
    .line 1498
    invoke-virtual {v4, v10, v1, v2, v3}, Lp/paz0;->A(Ljava/lang/Object;JZ)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_12

    .line 1505
    .line 1506
    :pswitch_3e
    move-object v15, v7

    .line 1507
    move/from16 v16, v14

    .line 1508
    .line 1509
    move-object v14, v6

    .line 1510
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v1

    .line 1514
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->u()I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    invoke-static {v1, v2, v10, v3}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_12

    .line 1525
    .line 1526
    :pswitch_3f
    move-object v15, v7

    .line 1527
    move/from16 v16, v14

    .line 1528
    .line 1529
    move-object v14, v6

    .line 1530
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v1

    .line 1534
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->a()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v3

    .line 1538
    invoke-static {v10, v1, v2, v3, v4}, Lp/vaz0;->o(Ljava/lang/Object;JJ)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_12

    .line 1545
    .line 1546
    :pswitch_40
    move-object v15, v7

    .line 1547
    move/from16 v16, v14

    .line 1548
    .line 1549
    move-object v14, v6

    .line 1550
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v1

    .line 1554
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->p()I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    invoke-static {v1, v2, v10, v3}, Lp/vaz0;->n(JLjava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_12

    .line 1565
    .line 1566
    :pswitch_41
    move-object v15, v7

    .line 1567
    move/from16 v16, v14

    .line 1568
    .line 1569
    move-object v14, v6

    .line 1570
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v1

    .line 1574
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->s()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v3

    .line 1578
    invoke-static {v10, v1, v2, v3, v4}, Lp/vaz0;->o(Ljava/lang/Object;JJ)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_12

    .line 1585
    .line 1586
    :pswitch_42
    move-object v15, v7

    .line 1587
    move/from16 v16, v14

    .line 1588
    .line 1589
    move-object v14, v6

    .line 1590
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v1

    .line 1594
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->G()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v3

    .line 1598
    invoke-static {v10, v1, v2, v3, v4}, Lp/vaz0;->o(Ljava/lang/Object;JJ)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_12

    .line 1605
    .line 1606
    :pswitch_43
    move-object v15, v7

    .line 1607
    move/from16 v16, v14

    .line 1608
    .line 1609
    move-object v14, v6

    .line 1610
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v1

    .line 1614
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->readFloat()F

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    sget-object v4, Lp/vaz0;->d:Lp/paz0;

    .line 1619
    .line 1620
    invoke-virtual {v4, v10, v1, v2, v3}, Lp/paz0;->G(Ljava/lang/Object;JF)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v8, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_12

    .line 1627
    .line 1628
    :pswitch_44
    move-object v15, v7

    .line 1629
    move/from16 v16, v14

    .line 1630
    .line 1631
    move-object v14, v6

    .line 1632
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v3

    .line 1636
    invoke-interface/range {p3 .. p3}, Lp/iuk0;->readDouble()D

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v6

    .line 1640
    sget-object v1, Lp/vaz0;->d:Lp/paz0;

    .line 1641
    .line 1642
    move-object/from16 v2, p2

    .line 1643
    .line 1644
    move v11, v5

    .line 1645
    move-wide v5, v6

    .line 1646
    invoke-virtual/range {v1 .. v6}, Lp/paz0;->E(Ljava/lang/Object;JD)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v8, v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_12

    .line 1653
    .line 1654
    :catchall_5
    move-exception v0

    .line 1655
    move-object v15, v7

    .line 1656
    goto/16 :goto_5

    .line 1657
    .line 1658
    :catch_5
    move-object v15, v7

    .line 1659
    goto/16 :goto_8

    .line 1660
    .line 1661
    :goto_13
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    if-nez v7, :cond_11

    .line 1665
    .line 1666
    move-object v1, v10

    .line 1667
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1668
    .line 1669
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1670
    .line 1671
    if-ne v2, v14, :cond_10

    .line 1672
    .line 1673
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->b()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    iput-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1678
    .line 1679
    :cond_10
    move-object v7, v2

    .line 1680
    :cond_11
    invoke-virtual {v9, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Ljava/lang/Object;Lp/iuk0;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1684
    if-nez v1, :cond_14

    .line 1685
    .line 1686
    move/from16 v14, v16

    .line 1687
    .line 1688
    :goto_14
    if-ge v14, v13, :cond_12

    .line 1689
    .line 1690
    aget v0, v12, v14

    .line 1691
    .line 1692
    invoke-virtual {v8, v10, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    add-int/lit8 v14, v14, 0x1

    .line 1696
    .line 1697
    goto :goto_14

    .line 1698
    :cond_12
    if-eqz v7, :cond_13

    .line 1699
    .line 1700
    move-object v0, v10

    .line 1701
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1702
    .line 1703
    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1704
    .line 1705
    :cond_13
    return-void

    .line 1706
    :cond_14
    :goto_15
    move-object/from16 v11, p4

    .line 1707
    .line 1708
    move/from16 v14, v16

    .line 1709
    .line 1710
    const/4 v15, 0x0

    .line 1711
    goto/16 :goto_0

    .line 1712
    .line 1713
    :catchall_6
    move-exception v0

    .line 1714
    goto :goto_16

    .line 1715
    :catchall_7
    move-exception v0

    .line 1716
    goto/16 :goto_2

    .line 1717
    .line 1718
    :goto_16
    move/from16 v14, v16

    .line 1719
    .line 1720
    :goto_17
    if-ge v14, v13, :cond_15

    .line 1721
    .line 1722
    aget v1, v12, v14

    .line 1723
    .line 1724
    invoke-virtual {v8, v10, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    add-int/lit8 v14, v14, 0x1

    .line 1728
    .line 1729
    goto :goto_17

    .line 1730
    :cond_15
    if-eqz v7, :cond_16

    .line 1731
    .line 1732
    move-object v1, v9

    .line 1733
    check-cast v1, Lp/y7z0;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    move-object v1, v10

    .line 1739
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1740
    .line 1741
    iput-object v7, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1742
    .line 1743
    :cond_16
    throw v0

    .line 1744
    nop

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

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->R(I)I

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
    sget-object p2, Lp/vaz0;->d:Lp/paz0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->n:Lp/gn50;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v3, p2

    .line 24
    check-cast v3, Lp/bn50;

    .line 25
    .line 26
    iget-boolean v3, v3, Lp/bn50;->a:Z

    .line 27
    .line 28
    xor-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lp/bn50;->b:Lp/bn50;

    .line 33
    .line 34
    invoke-virtual {v3}, Lp/bn50;->d()Lp/bn50;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p2}, Lp/gn50;->b(Ljava/lang/Object;Ljava/lang/Object;)Lp/bn50;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, v3}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lp/bn50;->b:Lp/bn50;

    .line 50
    .line 51
    invoke-virtual {p2}, Lp/bn50;->d()Lp/bn50;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, v0, v1, p2}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p2, Lp/bn50;

    .line 62
    .line 63
    invoke-static {p3}, Ld;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->R(I)I

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
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(ILjava/lang/Object;)Z

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
    sget-object v2, Lp/vaz0;->d:Lp/paz0;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v1, p3}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, p3}, Lp/ptz;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, v0, v1, p3}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {p2, v0, v1, p3}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->N(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

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
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(IILjava/lang/Object;)Z

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
    sget-object v0, Lp/vaz0;->d:Lp/paz0;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, p2}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, p3}, Lp/saz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, p3}, Lp/ptz;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p2, v2, v3, p3}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-static {p2, v2, v3, p3}, Lp/vaz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->O(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
