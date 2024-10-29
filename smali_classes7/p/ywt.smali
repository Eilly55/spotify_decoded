.class public final Lp/ywt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u120;


# static fields
.field public static final a:Lp/p120;

.field public static final b:Lp/b120;

.field public static final c:Lp/x020;

.field public static final d:Lp/q120;

.field public static final e:Lp/d120;

.field public static final f:Lp/n120;

.field public static final g:Lp/a120;

.field public static final h:Lp/l120;

.field public static final i:Lp/s120;

.field public static final j:Lp/c120;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/p120;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/p120;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ywt;->a:Lp/p120;

    .line 7
    .line 8
    new-instance v0, Lp/b120;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/b120;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/ywt;->b:Lp/b120;

    .line 14
    .line 15
    new-instance v0, Lp/x020;

    .line 16
    .line 17
    invoke-direct {v0}, Lp/x020;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/ywt;->c:Lp/x020;

    .line 21
    .line 22
    new-instance v0, Lp/q120;

    .line 23
    .line 24
    invoke-direct {v0}, Lp/q120;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/ywt;->d:Lp/q120;

    .line 28
    .line 29
    new-instance v0, Lp/d120;

    .line 30
    .line 31
    invoke-direct {v0}, Lp/d120;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lp/ywt;->e:Lp/d120;

    .line 35
    .line 36
    sget-object v0, Lp/n120;->b:Lp/n120;

    .line 37
    .line 38
    sput-object v0, Lp/ywt;->f:Lp/n120;

    .line 39
    .line 40
    new-instance v0, Lp/a120;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v2, v3, v1}, Lp/a120;-><init>(ILjava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lp/ywt;->g:Lp/a120;

    .line 49
    .line 50
    new-instance v0, Lp/l120;

    .line 51
    .line 52
    invoke-direct {v0}, Lp/l120;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lp/ywt;->h:Lp/l120;

    .line 56
    .line 57
    sget-object v0, Lp/s120;->b:Lp/s120;

    .line 58
    .line 59
    sput-object v0, Lp/ywt;->i:Lp/s120;

    .line 60
    .line 61
    sget-object v0, Lp/c120;->b:Lp/c120;

    .line 62
    .line 63
    sput-object v0, Lp/ywt;->j:Lp/c120;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;ZZ)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;->P()Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    move-result-object p3

    invoke-virtual {p3}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->R()Lp/ktz;

    move-result-object p3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0x8

    const-string v3, "Failed requirement."

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    sget-object p1, Lp/ywt;->g:Lp/a120;

    if-eqz p4, :cond_4

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 5
    check-cast p4, Lp/rs21;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eq p4, v2, :cond_3

    if-eq p4, v4, :cond_2

    if-eq p4, v1, :cond_1

    move-object p4, v5

    goto :goto_1

    :cond_1
    sget-object p4, Lp/y020;->b:Lp/y020;

    goto :goto_1

    :cond_2
    sget-object p4, Lp/z020;->b:Lp/z020;

    goto :goto_1

    :cond_3
    move-object p4, p1

    :goto_1
    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 10
    check-cast p4, Lp/rs21;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    move-object p4, v5

    goto :goto_3

    :pswitch_0
    move-object p4, p1

    goto :goto_3

    :pswitch_1
    sget-object p4, Lp/ywt;->j:Lp/c120;

    goto :goto_3

    :pswitch_2
    sget-object p4, Lp/ywt;->i:Lp/s120;

    goto :goto_3

    :pswitch_3
    sget-object p4, Lp/ywt;->f:Lp/n120;

    goto :goto_3

    :pswitch_4
    sget-object p4, Lp/ywt;->e:Lp/d120;

    goto :goto_3

    :pswitch_5
    sget-object p4, Lp/ywt;->d:Lp/q120;

    goto :goto_3

    :pswitch_6
    sget-object p4, Lp/ywt;->a:Lp/p120;

    goto :goto_3

    :pswitch_7
    sget-object p4, Lp/ywt;->b:Lp/b120;

    goto :goto_3

    :pswitch_8
    sget-object p4, Lp/ywt;->c:Lp/x020;

    :goto_3
    if-eqz p4, :cond_5

    .line 12
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_15

    .line 14
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp/t120;

    .line 15
    iget-boolean p3, p3, Lp/t120;->a:Z

    if-eqz p3, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p5, :cond_f

    .line 17
    new-instance p3, Lp/liu0;

    invoke-direct {p3, p1}, Lp/liu0;-><init>(Ljava/util/List;)V

    .line 18
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_e

    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 22
    check-cast p5, Lp/t120;

    .line 23
    invoke-static {p5}, Lp/fen;->o0(Lp/t120;)Ljava/lang/String;

    move-result-object p5

    .line 24
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    new-instance p4, Lp/kil0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Lp/liu0;->a:Ljava/lang/Object;

    check-cast p3, Lp/rt90;

    iput-object p3, p4, Lp/kil0;->a:Ljava/lang/Object;

    :goto_6
    if-eqz p1, :cond_c

    iget-object p5, p4, Lp/kil0;->a:Ljava/lang/Object;

    .line 28
    check-cast p5, Lp/rt90;

    .line 29
    iget-object p5, p5, Lp/rt90;->a:Ljava/util/Map;

    .line 30
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/rt90;

    if-eqz p1, :cond_b

    iget-object p5, p4, Lp/kil0;->a:Ljava/lang/Object;

    .line 31
    move-object v5, p5

    check-cast v5, Lp/rt90;

    iput-object p1, p4, Lp/kil0;->a:Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Lp/c8c;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    .line 33
    :cond_b
    invoke-static {p3}, Lp/liu0;->m(Lp/rt90;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_12

    :cond_c
    if-eqz v5, :cond_d

    .line 34
    iget-object p1, v5, Lp/rt90;->a:Ljava/util/Map;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lp/i3u;

    const/16 p5, 0x9

    invoke-direct {p2, p5, p4}, Lp/i3u;-><init>(ILp/kil0;)V

    .line 35
    invoke-static {p1, p2, v0}, Lp/c8c;->q0(Ljava/lang/Iterable;Lp/j3v;Z)Z

    .line 36
    :cond_d
    invoke-static {p3}, Lp/liu0;->m(Lp/rt90;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_12

    .line 37
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_f
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_11

    .line 39
    new-instance p1, Lp/liu0;

    sget-object p5, Lp/lro;->a:Lp/lro;

    .line 40
    invoke-direct {p1, p5}, Lp/liu0;-><init>(Ljava/util/List;)V

    iget-object p1, p1, Lp/liu0;->a:Ljava/lang/Object;

    check-cast p1, Lp/rt90;

    .line 41
    iget-object p5, p1, Lp/rt90;->a:Ljava/util/Map;

    .line 42
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move-object v6, p1

    :goto_7
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/t120;

    .line 44
    new-instance v8, Lp/rt90;

    invoke-direct {v8}, Lp/rt90;-><init>()V

    .line 45
    invoke-static {v7}, Lp/fen;->o0(Lp/t120;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lp/rt90;->a:Ljava/util/Map;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v8

    goto :goto_7

    .line 46
    :cond_10
    invoke-static {p1}, Lp/liu0;->m(Lp/rt90;)Ljava/util/ArrayList;

    move-result-object p1

    .line 47
    :cond_11
    check-cast p1, Ljava/util/List;

    .line 48
    move-object p5, p2

    check-cast p5, Ljava/lang/Iterable;

    .line 49
    instance-of v6, p5, Ljava/util/Collection;

    if-eqz v6, :cond_12

    move-object v7, p5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_a

    .line 50
    :cond_12
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/t120;

    .line 51
    instance-of v8, v8, Lp/a120;

    if-eqz v8, :cond_13

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_14
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Lp/rs21;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v0, :cond_18

    const/4 v6, 0x2

    if-eq v2, v6, :cond_17

    const/4 v6, 0x3

    if-eq v2, v6, :cond_16

    const/4 v6, 0x4

    if-eq v2, v6, :cond_15

    move-object v2, v5

    goto :goto_9

    :cond_15
    sget-object v2, Lp/i120;->b:Lp/i120;

    goto :goto_9

    :cond_16
    sget-object v2, Lp/k120;->b:Lp/k120;

    goto :goto_9

    :cond_17
    sget-object v2, Lp/j120;->b:Lp/j120;

    goto :goto_9

    :cond_18
    sget-object v2, Lp/h120;->b:Lp/h120;

    goto :goto_9

    :cond_19
    sget-object v2, Lp/g120;->b:Lp/g120;

    :goto_9
    if-eqz v2, :cond_14

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    :goto_a
    sget-object v7, Lp/ywt;->h:Lp/l120;

    if-eqz v6, :cond_1b

    .line 57
    move-object v6, p5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_d

    .line 58
    :cond_1b
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/t120;

    .line 59
    instance-of v8, v8, Lp/d120;

    if-eqz v8, :cond_1c

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1d
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Lp/rs21;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v2, :cond_20

    const/16 v8, 0xc

    if-eq v6, v8, :cond_1f

    const/16 v8, 0xd

    if-eq v6, v8, :cond_1e

    move-object v6, v5

    goto :goto_c

    :cond_1e
    sget-object v6, Lp/o120;->b:Lp/o120;

    goto :goto_c

    :cond_1f
    sget-object v6, Lp/r120;->b:Lp/r120;

    goto :goto_c

    :cond_20
    move-object v6, v7

    :goto_c
    if-eqz v6, :cond_1d

    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 65
    :cond_21
    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_22
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 67
    check-cast v8, Lp/rs21;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v2, :cond_25

    if-eq v8, v4, :cond_24

    if-eq v8, v1, :cond_23

    move-object v8, v5

    goto :goto_f

    :cond_23
    sget-object v8, Lp/e120;->b:Lp/e120;

    goto :goto_f

    :cond_24
    sget-object v8, Lp/f120;->b:Lp/f120;

    goto :goto_f

    :cond_25
    move-object v8, v7

    :goto_f
    if-eqz v8, :cond_22

    .line 69
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    move-object v1, v6

    .line 70
    :cond_27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_28

    goto :goto_11

    .line 71
    :cond_28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/t120;

    .line 72
    iget-boolean v2, v2, Lp/t120;->a:Z

    xor-int/2addr v2, v0

    if-eqz v2, :cond_29

    goto :goto_10

    .line 73
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2a
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2b

    :goto_12
    move-object p2, p1

    goto :goto_15

    .line 75
    :cond_2b
    new-instance p3, Lp/liu0;

    invoke-direct {p3, p1}, Lp/liu0;-><init>(Ljava/util/List;)V

    .line 76
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_31

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_30

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 80
    check-cast p5, Lp/t120;

    .line 81
    invoke-static {p5}, Lp/fen;->o0(Lp/t120;)Ljava/lang/String;

    move-result-object p5

    .line 82
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 83
    :cond_2c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p3, p3, Lp/liu0;->a:Ljava/lang/Object;

    check-cast p3, Lp/rt90;

    move-object p4, p3

    :goto_14
    if-eqz p1, :cond_2e

    .line 85
    iget-object p4, p4, Lp/rt90;->a:Ljava/util/Map;

    .line 86
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lp/rt90;

    if-eqz p4, :cond_2d

    .line 87
    invoke-static {p2}, Lp/c8c;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_14

    .line 88
    :cond_2d
    invoke-static {p3}, Lp/liu0;->m(Lp/rt90;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_12

    .line 89
    :cond_2e
    invoke-static {v1, p4}, Lp/liu0;->d(Ljava/util/List;Lp/rt90;)V

    .line 90
    invoke-static {p3}, Lp/liu0;->m(Lp/rt90;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_12

    :cond_2f
    :goto_15
    return-object p2

    .line 91
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
