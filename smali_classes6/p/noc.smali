.class public final Lp/noc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/noc;

.field public static final c:Lp/noc;

.field public static final d:Lp/noc;

.field public static final e:Lp/noc;

.field public static final f:Lp/noc;

.field public static final g:Lp/noc;

.field public static final h:Lp/noc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/noc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/noc;-><init>(I)V

    sput-object v0, Lp/noc;->b:Lp/noc;

    new-instance v0, Lp/noc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/noc;-><init>(I)V

    sput-object v0, Lp/noc;->c:Lp/noc;

    new-instance v0, Lp/noc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/noc;-><init>(I)V

    sput-object v0, Lp/noc;->d:Lp/noc;

    new-instance v0, Lp/noc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/noc;-><init>(I)V

    sput-object v0, Lp/noc;->e:Lp/noc;

    new-instance v0, Lp/noc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/noc;-><init>(I)V

    sput-object v0, Lp/noc;->f:Lp/noc;

    new-instance v0, Lp/noc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/noc;-><init>(I)V

    sput-object v0, Lp/noc;->g:Lp/noc;

    new-instance v0, Lp/noc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/noc;-><init>(I)V

    sput-object v0, Lp/noc;->h:Lp/noc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/noc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/ioc;)Lp/ioc;
    .locals 3

    .line 1
    sget-object v0, Lp/foc;->a:Lp/foc;

    .line 2
    .line 3
    iget v1, p0, Lp/noc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Lp/doc;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lp/doc;

    .line 18
    .line 19
    iget v1, v1, Lp/doc;->d:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p1, Lp/eoc;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lp/eoc;

    .line 30
    .line 31
    iget v1, v1, Lp/eoc;->d:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of v1, p1, Lp/doc;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lp/doc;

    .line 48
    .line 49
    iget v1, v1, Lp/doc;->d:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v1, p1, Lp/eoc;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lp/eoc;

    .line 60
    .line 61
    iget v1, v1, Lp/eoc;->d:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v1, p1, Lp/coc;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p1, v0

    .line 72
    :goto_1
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/noc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, Lp/m5y0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v12, 0xfff

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v12}, Lp/m5y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/ArrayList;ZII)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lp/m5y0;

    .line 29
    .line 30
    iget p1, p1, Lp/m5y0;->i:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v0, p1

    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lp/ioc;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lp/noc;->a(Lp/ioc;)Lp/ioc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Lp/ioc;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lp/noc;->a(Lp/ioc;)Lp/ioc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    sget-object p1, Lp/foc;->a:Lp/foc;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
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
