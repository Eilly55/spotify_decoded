.class public final Lp/gh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;


# static fields
.field public static final b:Lp/gh50;

.field public static final c:Lp/gh50;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gh50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gh50;-><init>(I)V

    sput-object v0, Lp/gh50;->b:Lp/gh50;

    new-instance v0, Lp/gh50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gh50;-><init>(I)V

    sput-object v0, Lp/gh50;->c:Lp/gh50;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/gh50;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/gh50;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1b

    .line 3
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x19

    .line 4
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x17

    .line 5
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x15

    .line 6
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x12

    .line 7
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x11

    .line 8
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x10

    .line 9
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0xf

    .line 10
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0xe

    .line 11
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xc

    .line 12
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xb

    .line 13
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xa

    .line 14
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x9

    .line 15
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x8

    .line 16
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x7

    .line 17
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x6

    .line 18
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x5

    .line 19
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lp/gh50;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_0
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/List;Lp/zj4;ZI)Lp/ot9;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 6
    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    and-int/lit8 p0, p3, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lp/zj4;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/zj4;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v5, p1

    .line 18
    and-int/lit8 p0, p3, 0x4

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_2
    move v2, p2

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance p0, Lp/ot9;

    .line 26
    .line 27
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lp/ot9;-><init>(Ljava/util/List;ZLp/lyo0;Ljava/util/Set;Lp/zj4;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Lp/ptx;Lp/ptx;)Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "uri"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "pages"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lp/otx;->f(Ljava/lang/String;[Lp/ptx;)Lp/otx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "context"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "options"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v1, p0}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "player"

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lp/n2y;->Companion:Lp/k2y;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lp/k2y;->a()Lp/ctx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "playFromContext"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Lp/ctx;->b(Lp/ptx;)Lp/ctx;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lp/ctx;->c()Lp/n2y;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "click"

    .line 88
    .line 89
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)[Lp/ptx;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "uri"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v2, v1, [Lp/ptx;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Lp/ptx;

    .line 68
    .line 69
    const-string v2, "tracks"

    .line 70
    .line 71
    invoke-virtual {p0, v2, v0}, Lp/otx;->f(Ljava/lang/String;[Lp/ptx;)Lp/otx;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [Lp/ptx;

    .line 81
    .line 82
    aput-object p0, v0, v1

    .line 83
    .line 84
    return-object v0
.end method

.method public static d(Lp/xbw0;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "moving-state"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/xbw0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "cancelled"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public findValueByNumber(I)Lp/btz;
    .locals 2

    .line 1
    iget v0, p0, Lp/gh50;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lp/pc5;->c:Lp/pc5;

    goto :goto_0

    :cond_1
    sget-object v1, Lp/pc5;->b:Lp/pc5;

    :goto_0
    return-object v1

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lp/fmo0;->h:Lp/fmo0;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lp/fmo0;->g:Lp/fmo0;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lp/fmo0;->f:Lp/fmo0;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lp/fmo0;->e:Lp/fmo0;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lp/fmo0;->d:Lp/fmo0;

    goto :goto_1

    :pswitch_6
    sget-object v1, Lp/fmo0;->c:Lp/fmo0;

    goto :goto_1

    :pswitch_7
    sget-object v1, Lp/fmo0;->b:Lp/fmo0;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/gh50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
