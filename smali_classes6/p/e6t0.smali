.class public final Lp/e6t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/e6t0;

.field public static final c:Lp/e6t0;

.field public static final d:Lp/e6t0;

.field public static final e:Lp/e6t0;

.field public static final f:Lp/e6t0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/e6t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/e6t0;-><init>(I)V

    sput-object v0, Lp/e6t0;->b:Lp/e6t0;

    new-instance v0, Lp/e6t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/e6t0;-><init>(I)V

    sput-object v0, Lp/e6t0;->c:Lp/e6t0;

    new-instance v0, Lp/e6t0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/e6t0;-><init>(I)V

    sput-object v0, Lp/e6t0;->d:Lp/e6t0;

    new-instance v0, Lp/e6t0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/e6t0;-><init>(I)V

    sput-object v0, Lp/e6t0;->e:Lp/e6t0;

    new-instance v0, Lp/e6t0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/e6t0;-><init>(I)V

    sput-object v0, Lp/e6t0;->f:Lp/e6t0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/e6t0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/e6t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/v5t0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lp/b8e;

    .line 10
    .line 11
    new-instance v0, Lp/v5t0;

    .line 12
    .line 13
    iget-boolean p1, p1, Lp/b8e;->c:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/v5t0;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Lp/s28;

    .line 22
    .line 23
    sget-object v0, Lp/s28;->c:Lp/s28;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lp/s5t0;->d:Lp/s5t0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lp/s5t0;->c:Lp/s5t0;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lp/xx7;

    .line 34
    .line 35
    sget-object v0, Lp/ux7;->a:Lp/ux7;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lp/q5t0;->a:Lp/q5t0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, p1, Lp/vx7;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lp/p5t0;

    .line 51
    .line 52
    check-cast p1, Lp/vx7;

    .line 53
    .line 54
    iget p1, p1, Lp/vx7;->a:I

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lp/p5t0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lp/wx7;->a:Lp/wx7;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lp/r5t0;->a:Lp/r5t0;

    .line 70
    .line 71
    :goto_1
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lp/s5t0;->b:Lp/s5t0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p1, Lp/s5t0;->a:Lp/s5t0;

    .line 90
    .line 91
    :goto_2
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
