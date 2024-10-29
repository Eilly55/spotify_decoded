.class public final Lp/ep60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ep60;

.field public static final c:Lp/ep60;

.field public static final d:Lp/ep60;

.field public static final e:Lp/ep60;

.field public static final f:Lp/ep60;

.field public static final g:Lp/ep60;

.field public static final h:Lp/ep60;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ep60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ep60;-><init>(I)V

    sput-object v0, Lp/ep60;->b:Lp/ep60;

    new-instance v0, Lp/ep60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ep60;-><init>(I)V

    sput-object v0, Lp/ep60;->c:Lp/ep60;

    new-instance v0, Lp/ep60;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ep60;-><init>(I)V

    sput-object v0, Lp/ep60;->d:Lp/ep60;

    new-instance v0, Lp/ep60;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ep60;-><init>(I)V

    sput-object v0, Lp/ep60;->e:Lp/ep60;

    new-instance v0, Lp/ep60;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ep60;-><init>(I)V

    sput-object v0, Lp/ep60;->f:Lp/ep60;

    new-instance v0, Lp/ep60;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ep60;-><init>(I)V

    sput-object v0, Lp/ep60;->g:Lp/ep60;

    new-instance v0, Lp/ep60;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ep60;-><init>(I)V

    sput-object v0, Lp/ep60;->h:Lp/ep60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ep60;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/zp60;
    .locals 3

    .line 1
    sget-object v0, Lp/rp60;->a:Lp/rp60;

    sget-object v1, Lp/rp60;->f:Lp/rp60;

    iget v2, p0, Lp/ep60;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    sget-object v0, Lp/rp60;->d:Lp/rp60;

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ep60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/fq;

    .line 7
    .line 8
    sget-object p1, Lp/mp60;->a:Lp/mp60;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/ep60;->a()Lp/zp60;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/ep60;->a()Lp/zp60;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/ep60;->a()Lp/zp60;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_3
    check-cast p1, Lp/oo60;

    .line 33
    .line 34
    new-instance v0, Lp/vp60;

    .line 35
    .line 36
    invoke-static {p1}, Lp/t731;->p(Lp/oo60;)Lp/aq60;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lp/vp60;-><init>(Lp/aq60;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/ep60;->a()Lp/zp60;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/ep60;->a()Lp/zp60;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
