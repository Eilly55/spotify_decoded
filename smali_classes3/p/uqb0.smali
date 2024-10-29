.class public final Lp/uqb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/uqb0;

.field public static final c:Lp/uqb0;

.field public static final d:Lp/uqb0;

.field public static final e:Lp/uqb0;

.field public static final f:Lp/uqb0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uqb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/uqb0;-><init>(I)V

    sput-object v0, Lp/uqb0;->b:Lp/uqb0;

    new-instance v0, Lp/uqb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/uqb0;-><init>(I)V

    sput-object v0, Lp/uqb0;->c:Lp/uqb0;

    new-instance v0, Lp/uqb0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/uqb0;-><init>(I)V

    sput-object v0, Lp/uqb0;->d:Lp/uqb0;

    new-instance v0, Lp/uqb0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/uqb0;-><init>(I)V

    sput-object v0, Lp/uqb0;->e:Lp/uqb0;

    new-instance v0, Lp/uqb0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/uqb0;-><init>(I)V

    sput-object v0, Lp/uqb0;->f:Lp/uqb0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/uqb0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/orc0;)Lp/tqb0;
    .locals 3

    .line 1
    iget v0, p0, Lp/uqb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/qqb0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/qqb0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lp/lqb0;

    .line 19
    .line 20
    new-instance v1, Lp/twd;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp/mvd;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/mvd;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lp/mvd;->getSession()Lp/kwd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, p1, Lp/kwd;->e:Z

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-direct {v1, v2, p1}, Lp/twd;-><init>(Lp/mvd;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lp/lqb0;-><init>(Lp/twd;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/mqb0;->a:Lp/mqb0;

    .line 2
    .line 3
    sget-object v1, Lp/nqb0;->a:Lp/nqb0;

    .line 4
    .line 5
    iget v2, p0, Lp/uqb0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/orc0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/uqb0;->a(Lp/orc0;)Lp/tqb0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    packed-switch v2, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp/rqb0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lp/rqb0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Lp/oqb0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lp/oqb0;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    packed-switch v2, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    new-instance v0, Lp/rqb0;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lp/rqb0;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_1
    :goto_1
    return-object v0

    .line 63
    :pswitch_5
    check-cast p1, Lp/orc0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lp/uqb0;->a(Lp/orc0;)Lp/tqb0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
