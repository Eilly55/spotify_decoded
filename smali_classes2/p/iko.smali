.class public final Lp/iko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;
.implements Lp/jtz;


# static fields
.field public static final b:Lp/iko;

.field public static final c:Lp/iko;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/iko;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/iko;-><init>(I)V

    sput-object v0, Lp/iko;->b:Lp/iko;

    new-instance v0, Lp/iko;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/iko;-><init>(I)V

    sput-object v0, Lp/iko;->c:Lp/iko;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/iko;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()Lp/zs20;
    .locals 2

    .line 1
    new-instance v0, Lp/zs20;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp/zs20;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lp/etr;->e:Lp/etr;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lp/etr;->d:Lp/etr;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lp/etr;->c:Lp/etr;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object p1, Lp/etr;->b:Lp/etr;

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_4

    .line 32
    .line 33
    sget-object p1, Lp/etr;->f:Lp/etr;

    .line 34
    .line 35
    :cond_4
    return-object p1
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 5

    .line 1
    iget v0, p0, Lp/iko;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/hcy;->a(I)Lp/hcy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :sswitch_0
    invoke-static {p1}, Lp/gv1;->a(I)Lp/gv1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :sswitch_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, v4, :cond_1

    .line 23
    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lp/nfv0;->d:Lp/nfv0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Lp/nfv0;->c:Lp/nfv0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v2, Lp/nfv0;->b:Lp/nfv0;

    .line 34
    .line 35
    :goto_0
    return-object v2

    .line 36
    :sswitch_2
    if-eqz p1, :cond_6

    .line 37
    .line 38
    if-eq p1, v4, :cond_5

    .line 39
    .line 40
    if-eq p1, v3, :cond_4

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v2, Lp/rnh0;->e:Lp/rnh0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget-object v2, Lp/rnh0;->d:Lp/rnh0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    sget-object v2, Lp/rnh0;->c:Lp/rnh0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    sget-object v2, Lp/rnh0;->b:Lp/rnh0;

    .line 55
    .line 56
    :goto_1
    return-object v2

    .line 57
    :sswitch_3
    invoke-static {p1}, Lp/dqe0;->a(I)Lp/dqe0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :sswitch_4
    if-eqz p1, :cond_a

    .line 63
    .line 64
    if-eq p1, v4, :cond_9

    .line 65
    .line 66
    if-eq p1, v3, :cond_8

    .line 67
    .line 68
    if-eq p1, v1, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    sget-object v2, Lp/lu60;->e:Lp/lu60;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_8
    sget-object v2, Lp/lu60;->d:Lp/lu60;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_9
    sget-object v2, Lp/lu60;->c:Lp/lu60;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_a
    sget-object v2, Lp/lu60;->b:Lp/lu60;

    .line 81
    .line 82
    :goto_2
    return-object v2

    .line 83
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/iko;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/glr;

    .line 7
    .line 8
    sget-object v0, Lp/kc0;->n:Lp/kc0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lp/glr;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/xc0;

    .line 20
    .line 21
    instance-of v0, p1, Lp/vc0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of p1, p1, Lp/wc0;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
