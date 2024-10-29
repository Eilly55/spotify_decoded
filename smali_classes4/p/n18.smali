.class public final Lp/n18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lcom/spotify/mobius/Init;
.implements Lp/ftz;
.implements Lp/jtz;


# static fields
.field public static final a:Lp/n18;

.field public static final b:Lp/n18;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/n18;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/n18;->a:Lp/n18;

    .line 7
    .line 8
    new-instance v0, Lp/n18;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/n18;->b:Lp/n18;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p1, Lp/rs21;->p0:Lp/rs21;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p1, Lp/rs21;->o0:Lp/rs21;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p1, Lp/rs21;->Z:Lp/rs21;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p1, Lp/rs21;->Y:Lp/rs21;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p1, Lp/rs21;->X:Lp/rs21;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p1, Lp/rs21;->t:Lp/rs21;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object p1, Lp/rs21;->i:Lp/rs21;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    sget-object p1, Lp/rs21;->h:Lp/rs21;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    sget-object p1, Lp/rs21;->g:Lp/rs21;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    sget-object p1, Lp/rs21;->f:Lp/rs21;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    sget-object p1, Lp/rs21;->e:Lp/rs21;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    sget-object p1, Lp/rs21;->d:Lp/rs21;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    sget-object p1, Lp/rs21;->c:Lp/rs21;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    sget-object p1, Lp/rs21;->b:Lp/rs21;

    .line 55
    .line 56
    :goto_0
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lp/rs21;->q0:Lp/rs21;

    .line 59
    .line 60
    :cond_0
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp/xv21;->e:Lp/xv21;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/xv21;->d:Lp/xv21;

    goto :goto_0

    :cond_2
    sget-object p1, Lp/xv21;->c:Lp/xv21;

    goto :goto_0

    :cond_3
    sget-object p1, Lp/xv21;->b:Lp/xv21;

    :goto_0
    return-object p1
.end method

.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 0

    .line 1
    check-cast p1, Lp/m9p0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
