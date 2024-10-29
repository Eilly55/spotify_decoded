.class public final Lp/cmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;


# static fields
.field public static final b:Lp/cmw;

.field public static final c:Lp/cmw;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cmw;-><init>(I)V

    sput-object v0, Lp/cmw;->b:Lp/cmw;

    new-instance v0, Lp/cmw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cmw;-><init>(I)V

    sput-object v0, Lp/cmw;->c:Lp/cmw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/cmw;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/cmw;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_2

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/cmw;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Lp/cmw;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lp/cmw;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Lp/cmw;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, Lp/cmw;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, Lp/cmw;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, Lp/cmw;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 9
    invoke-direct {p0, p1}, Lp/cmw;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x13

    .line 10
    invoke-direct {p0, p1}, Lp/cmw;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x12

    .line 11
    invoke-direct {p0, p1}, Lp/cmw;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x11

    .line 12
    invoke-direct {p0, p1}, Lp/cmw;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x10

    .line 13
    invoke-direct {p0, p1}, Lp/cmw;-><init>(I)V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lp/cmw;-><init>(I)V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p2}, Lp/cmw;-><init>(I)V

    return-void

    .line 16
    :cond_2
    invoke-direct {p0, p2}, Lp/cmw;-><init>(I)V

    return-void

    .line 17
    :cond_3
    invoke-direct {p0, p2}, Lp/cmw;-><init>(I)V

    return-void

    .line 18
    :cond_4
    invoke-direct {p0, p2}, Lp/cmw;-><init>(I)V

    return-void

    .line 19
    :cond_5
    invoke-direct {p0, p2}, Lp/cmw;-><init>(I)V

    return-void

    .line 20
    :cond_6
    invoke-direct {p0, p2}, Lp/cmw;-><init>(I)V

    return-void

    .line 21
    :cond_7
    invoke-direct {p0, p2}, Lp/cmw;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lp/d8q0;)Lp/d6q0;
    .locals 2

    .line 1
    instance-of v0, p0, Lp/lzu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp/d6q0;->f:Lp/d6q0;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lp/jzu0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lp/d6q0;->e:Lp/d6q0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    instance-of v0, p0, Lp/mzu0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lp/d6q0;->g:Lp/d6q0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    instance-of v0, p0, Lp/ety;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lp/d6q0;->d:Lp/d6q0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    instance-of v0, p0, Lp/c870;

    .line 30
    .line 31
    sget-object v1, Lp/d6q0;->b:Lp/d6q0;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast p0, Lp/c870;

    .line 36
    .line 37
    iget-object p0, p0, Lp/c870;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    invoke-static {p0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p0, Lp/d6q0;->c:Lp/d6q0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    :goto_0
    move-object p0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    instance-of p0, p0, Lp/jr20;

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-object p0

    .line 59
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static c(Lp/jr20;Ljava/lang/String;Landroid/net/Uri;)Lp/lzu0;
    .locals 7

    .line 1
    iget-object v1, p0, Lp/jr20;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v2, Lp/xdq0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v2, p1, v0, v3}, Lp/xdq0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lp/xdq0;

    .line 13
    .line 14
    invoke-direct {p1, p2, v0, v0, v3}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 15
    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v0

    .line 20
    :goto_0
    iget-object v5, p0, Lp/jr20;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v4, p0, Lp/jr20;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lp/jr20;->d:Lp/iuz0;

    .line 25
    .line 26
    new-instance p0, Lp/lzu0;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Lp/lzu0;-><init>(Ljava/lang/String;Lp/xdq0;Lp/xdq0;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static d(Ljava/util/List;)Lp/yeq0;
    .locals 3

    .line 1
    new-instance v0, Lp/yeq0;

    .line 2
    .line 3
    new-instance v1, Lp/zuy;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp/zuy;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "immediate loader"

    .line 9
    .line 10
    const-class v2, Lp/avy;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, Lp/yeq0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lp/zeq0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b(Landroid/util/DisplayMetrics;Lp/rl7;Lp/d8q0;Lp/zdq0;Lp/xdq0;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lp/kzu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lp/kzu0;

    .line 7
    .line 8
    iget v1, v0, Lp/kzu0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/kzu0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/kzu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lp/kzu0;-><init>(Lp/cmw;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lp/kzu0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/kzu0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp/kzu0;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p5, v0, Lp/kzu0;->b:Lp/xdq0;

    .line 39
    .line 40
    iget-object p3, v0, Lp/kzu0;->a:Lp/d8q0;

    .line 41
    .line 42
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v5, p5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lp/d8q0;->N()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    iput-object p3, v0, Lp/kzu0;->a:Lp/d8q0;

    .line 64
    .line 65
    iput-object p5, v0, Lp/kzu0;->b:Lp/xdq0;

    .line 66
    .line 67
    iput-object p6, v0, Lp/kzu0;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput v3, v0, Lp/kzu0;->f:I

    .line 70
    .line 71
    invoke-static {p1, p2, p4, v0}, Lp/xjn0;->r(Landroid/util/DisplayMetrics;Lp/rl7;Lp/zdq0;Lp/lof;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v5, p5

    .line 79
    move-object v3, p6

    .line 80
    move-object p6, p1

    .line 81
    :goto_1
    move-object v4, p6

    .line 82
    check-cast v4, Lp/xdq0;

    .line 83
    .line 84
    invoke-virtual {p3}, Lp/d8q0;->h()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p3}, Lp/d8q0;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p3}, Lp/d8q0;->i()Lp/iuz0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance p1, Lp/lzu0;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    invoke-direct/range {v2 .. v8}, Lp/lzu0;-><init>(Ljava/lang/String;Lp/xdq0;Lp/xdq0;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 2

    .line 1
    iget v0, p0, Lp/cmw;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lp/jnq0;->b:Lp/jnq0;

    :goto_0
    return-object v1

    :pswitch_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lp/u7y;->c:Lp/u7y;

    goto :goto_1

    :cond_2
    sget-object v1, Lp/u7y;->b:Lp/u7y;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/cmw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/unj0;

    .line 14
    .line 15
    sget-object v0, Lp/unj0;->a:Lp/unj0;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
