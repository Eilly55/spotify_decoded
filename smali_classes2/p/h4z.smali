.class public final Lp/h4z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/h4z;

.field public static final c:Lp/h4z;

.field public static final d:Lp/h4z;

.field public static final e:Lp/h4z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h4z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/h4z;-><init>(I)V

    sput-object v0, Lp/h4z;->b:Lp/h4z;

    new-instance v0, Lp/h4z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/h4z;-><init>(I)V

    sput-object v0, Lp/h4z;->c:Lp/h4z;

    new-instance v0, Lp/h4z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/h4z;-><init>(I)V

    sput-object v0, Lp/h4z;->d:Lp/h4z;

    new-instance v0, Lp/h4z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/h4z;-><init>(I)V

    sput-object v0, Lp/h4z;->e:Lp/h4z;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/h4z;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/h4z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/b40;

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lp/b40;->I0:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Required value was null."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    new-instance v0, Lp/jsm0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_1
    new-instance v0, Lp/etm0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lp/glr;

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lp/glr;->c:Lp/b40;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    iget-object p1, p1, Lp/glr;->c:Lp/b40;

    .line 56
    .line 57
    :goto_2
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lp/b40;

    .line 59
    .line 60
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Lp/glr;

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_2

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lp/glr;->c:Lp/b40;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_4
    iget-object p1, p1, Lp/glr;->c:Lp/b40;

    .line 72
    .line 73
    :goto_3
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
