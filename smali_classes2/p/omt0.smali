.class public final Lp/omt0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lp/paq;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp/omt0;->a:I

    iput p1, p0, Lp/omt0;->b:I

    iput-object p2, p0, Lp/omt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/omt0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/omt0;->a:I

    iput-object p1, p0, Lp/omt0;->c:Ljava/lang/Object;

    iput p2, p0, Lp/omt0;->b:I

    iput-object p3, p0, Lp/omt0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lp/omt0;->a:I

    iput-object p1, p0, Lp/omt0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/omt0;->d:Ljava/lang/Object;

    iput p3, p0, Lp/omt0;->b:I

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 4

    iget v0, p0, Lp/omt0;->a:I

    iget v1, p0, Lp/omt0;->b:I

    iget-object v2, p0, Lp/omt0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lp/omt0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lp/ant0;

    .line 1
    iget-object v0, v3, Lp/ant0;->e:Lp/imt0;

    check-cast v0, Lp/smt0;

    .line 2
    invoke-virtual {v0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Landroid/content/SharedPreferences;

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v3, Lp/smt0;

    .line 4
    invoke-virtual {v3}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast v2, Lp/gmt0;

    .line 5
    iget-object v2, v2, Lp/gmt0;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 15

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    const/4 v1, 0x0

    iget v2, p0, Lp/omt0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lp/omt0;->d:Ljava/lang/Object;

    iget-object v6, p0, Lp/omt0;->c:Ljava/lang/Object;

    iget v7, p0, Lp/omt0;->b:I

    packed-switch v2, :pswitch_data_0

    .line 7
    new-array v0, v7, [Lp/jdp0;

    move v1, v3

    :goto_0
    if-ge v1, v7, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v8, v5

    check-cast v8, Lp/paq;

    .line 8
    iget-object v8, v8, Lp/fag0;->e:[Ljava/lang/String;

    .line 9
    aget-object v8, v8, v1

    .line 10
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lp/nbv0;->d:Lp/nbv0;

    new-array v2, v3, [Lp/jdp0;

    .line 11
    invoke-static {v10}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_1

    sget-object v8, Lp/nbv0;->a:Lp/nbv0;

    .line 12
    invoke-static {v11, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_0

    .line 13
    new-instance v14, Lp/heb;

    invoke-direct {v14, v10}, Lp/heb;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v8, Lp/ldp0;

    iget-object v9, v14, Lp/heb;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v2}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lp/ldp0;-><init>(Ljava/lang/String;Lp/qdp0;ILjava/util/List;Lp/heb;)V

    .line 15
    aput-object v8, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0

    :pswitch_0
    check-cast v6, Lp/iml0;

    check-cast v5, Ljava/lang/CharSequence;

    .line 18
    iget-object v0, v6, Lp/iml0;->a:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lp/my50;

    invoke-direct {v1, v0, v5}, Lp/my50;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast v6, Lp/kv00;

    .line 21
    iget-object v0, v6, Lp/kv00;->b:Lp/lll0;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lp/lll0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    .line 23
    :cond_4
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 24
    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-class v0, Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_6
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_8

    if-nez v7, :cond_7

    .line 26
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    goto :goto_4

    .line 27
    :cond_7
    new-instance v0, Lp/yua0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array type has been queried for a non-0th argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 28
    :cond_8
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_b

    check-cast v5, Lp/ai10;

    .line 29
    invoke-interface {v5}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 31
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_9

    goto :goto_3

    .line 32
    :cond_9
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lp/at3;->R0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    if-nez v1, :cond_a

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lp/at3;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_3

    :cond_a
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    :goto_4
    return-object v0

    .line 33
    :cond_b
    new-instance v0, Lp/yua0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-generic type has been queried for arguments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_2
    check-cast v6, Lp/uj10;

    .line 34
    invoke-virtual {v6}, Lp/uj10;->g()Lp/bj10;

    move-result-object v0

    check-cast v0, Lp/ej10;

    .line 35
    iget-object v0, v0, Lp/ej10;->h:Ljava/util/List;

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-static {v0, v7, v7}, Lp/d8c;->w1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Lp/ev90;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/qi10;

    check-cast v4, Lp/fj10;

    .line 41
    iget-wide v6, v4, Lp/fj10;->v:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/qi10;

    check-cast v6, Lp/fj10;

    .line 43
    iget-wide v6, v6, Lp/fj10;->u:J

    and-long/2addr v6, v8

    long-to-int v6, v6

    .line 44
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    .line 45
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v6, v4, :cond_c

    .line 46
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 47
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Lp/qi10;

    check-cast v2, Lp/fj10;

    .line 50
    iget v2, v2, Lp/fj10;->a:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    return-object v0

    .line 53
    :pswitch_3
    invoke-virtual {p0}, Lp/omt0;->invoke()V

    return-object v0

    .line 54
    :pswitch_4
    invoke-virtual {p0}, Lp/omt0;->invoke()V

    return-object v0

    .line 55
    :pswitch_5
    invoke-virtual {p0}, Lp/omt0;->invoke()V

    return-object v0

    .line 56
    :pswitch_6
    invoke-virtual {p0}, Lp/omt0;->invoke()V

    return-object v0

    .line 57
    :pswitch_7
    invoke-virtual {p0}, Lp/omt0;->invoke()V

    return-object v0

    .line 58
    :pswitch_8
    invoke-virtual {p0}, Lp/omt0;->invoke()V

    return-object v0

    .line 59
    :pswitch_9
    invoke-virtual {p0}, Lp/omt0;->invoke()V

    return-object v0

    .line 60
    :pswitch_a
    invoke-virtual {p0}, Lp/omt0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_b
    invoke-virtual {p0}, Lp/omt0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_c
    invoke-virtual {p0}, Lp/omt0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/omt0;->a:I

    iget v1, p0, Lp/omt0;->b:I

    iget-object v2, p0, Lp/omt0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lp/omt0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lp/j3v;

    .line 63
    new-instance v0, Lp/m9q0;

    check-cast v2, Lp/u8q0;

    invoke-direct {v0, v1, v2}, Lp/m9q0;-><init>(ILp/u8q0;)V

    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v3, Lp/gh6;

    check-cast v2, Lp/ntu0;

    check-cast v3, Lp/rvy0;

    .line 64
    iget-object v0, v3, Lp/rvy0;->c:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, v3, Lp/rvy0;->a:Lp/bq70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v4, Lp/yi5;

    invoke-direct {v4, v0}, Lp/yi5;-><init>(Lp/bq70;)V

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    iget-boolean v1, v2, Lp/ntu0;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lp/aq70;->b:Lp/aq70;

    goto :goto_0

    :cond_0
    sget-object v1, Lp/aq70;->c:Lp/aq70;

    .line 71
    :goto_0
    new-instance v5, Lp/pn70;

    iget-object v2, v2, Lp/ntu0;->h:Ljava/lang/String;

    invoke-direct {v5, v4, v0, v1, v2}, Lp/pn70;-><init>(Lp/yi5;Ljava/lang/Integer;Lp/aq70;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5}, Lp/pn70;->b()Lp/vxy0;

    move-result-object v0

    .line 73
    iget-object v1, v3, Lp/rvy0;->b:Lp/fyy0;

    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    :cond_1
    return-void

    :pswitch_1
    check-cast v3, Lp/vlk;

    .line 74
    iget-object v0, v3, Lp/vlk;->d:Lp/j3v;

    .line 75
    new-instance v3, Lp/hx60;

    check-cast v2, Lp/jx60;

    .line 76
    iget-object v2, v2, Lp/jx60;->a:Ljava/lang/String;

    .line 77
    invoke-direct {v3, v2, v1}, Lp/hx60;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v3, Lp/y3v;

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Lp/dzi;

    .line 79
    iget-object v1, v2, Lp/dzi;->a:Lp/h280;

    .line 80
    iget-object v4, v2, Lp/dzi;->c:Lp/b740;

    iget-object v2, v2, Lp/dzi;->d:Lp/b740;

    invoke-interface {v3, v0, v1, v4, v2}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v3, Lp/j3v;

    .line 81
    new-instance v0, Lp/cid;

    check-cast v2, Lp/yhd;

    invoke-direct {v0, v2, v1}, Lp/cid;-><init>(Lp/yhd;I)V

    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v3, Lp/obc0;

    check-cast v2, Lp/kvx0;

    .line 82
    iget-object v0, v3, Lp/mi20;->b:Ljava/util/LinkedHashMap;

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/xgx0;

    .line 84
    iget-object v2, v3, Lp/mi20;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 85
    new-instance v3, Lp/a92;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lp/a92;-><init>(II)V

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {v3, v0, v2}, Lp/a92;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_5
    check-cast v3, Lp/fvb;

    .line 87
    iget-object v0, v3, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    .line 89
    iget-object v3, v3, Lp/fvb;->c:Lp/oub;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lp/oub;->a(ILandroidx/viewpager2/widget/ViewPager2;)Lp/kqb;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 90
    invoke-virtual {v3}, Lp/kqb;->E()V

    :cond_3
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    check-cast v2, Lp/atb;

    sget-object v0, Lp/yub;->b:Lp/yub;

    .line 92
    iput-object v0, v2, Lp/atb;->b:Lp/g3v;

    return-void

    :cond_4
    const-string v0, "pager"

    .line 93
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
