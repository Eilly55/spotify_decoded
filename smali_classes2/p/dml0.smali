.class public final Lp/dml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/dml0;

.field public static final c:Lp/dml0;

.field public static final d:Lp/dml0;

.field public static final e:Lp/dml0;

.field public static final f:Lp/dml0;

.field public static final g:Lp/dml0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dml0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dml0;-><init>(I)V

    sput-object v0, Lp/dml0;->b:Lp/dml0;

    new-instance v0, Lp/dml0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dml0;-><init>(I)V

    sput-object v0, Lp/dml0;->c:Lp/dml0;

    new-instance v0, Lp/dml0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/dml0;-><init>(I)V

    sput-object v0, Lp/dml0;->d:Lp/dml0;

    new-instance v0, Lp/dml0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/dml0;-><init>(I)V

    sput-object v0, Lp/dml0;->e:Lp/dml0;

    new-instance v0, Lp/dml0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/dml0;-><init>(I)V

    sput-object v0, Lp/dml0;->f:Lp/dml0;

    new-instance v0, Lp/dml0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/dml0;-><init>(I)V

    sput-object v0, Lp/dml0;->g:Lp/dml0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/dml0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/dml0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lp/jsm0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Lp/jsm0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    new-instance v0, Lp/jsm0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    new-instance v0, Lp/jsm0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/dml0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/dml0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lp/etm0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/clk0;

    .line 19
    .line 20
    new-instance v0, Lp/etm0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/dml0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lp/etm0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/dml0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lp/etm0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    check-cast p1, Lp/nqf;

    .line 51
    .line 52
    new-instance v0, Lp/etm0;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lp/dml0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lp/etm0;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
