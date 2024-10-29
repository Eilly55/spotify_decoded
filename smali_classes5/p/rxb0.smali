.class public final Lp/rxb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/rxb0;

.field public static final c:Lp/rxb0;

.field public static final d:Lp/rxb0;

.field public static final e:Lp/rxb0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rxb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rxb0;-><init>(I)V

    sput-object v0, Lp/rxb0;->b:Lp/rxb0;

    new-instance v0, Lp/rxb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rxb0;-><init>(I)V

    sput-object v0, Lp/rxb0;->c:Lp/rxb0;

    new-instance v0, Lp/rxb0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/rxb0;-><init>(I)V

    sput-object v0, Lp/rxb0;->d:Lp/rxb0;

    new-instance v0, Lp/rxb0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/rxb0;-><init>(I)V

    sput-object v0, Lp/rxb0;->e:Lp/rxb0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/rxb0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lp/zj20;
    .locals 4

    .line 1
    sget-object v0, Lp/xj20;->a:Lp/xj20;

    .line 2
    .line 3
    iget v1, p0, Lp/rxb0;->a:I

    .line 4
    .line 5
    const v2, 0x7f130fca

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/zj20;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, v0}, Lp/zj20;-><init>(Ljava/lang/String;Lp/yj20;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v1, Lp/zj20;

    .line 22
    .line 23
    const v2, 0x7f130fcb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1, v0}, Lp/zj20;-><init>(Ljava/lang/String;Lp/yj20;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    new-instance v0, Lp/zj20;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lp/wj20;

    .line 41
    .line 42
    const v3, 0x7f130fc9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v2, p1}, Lp/wj20;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lp/zj20;-><init>(Ljava/lang/String;Lp/yj20;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/rxb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hed0;

    .line 7
    .line 8
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/sxb0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/sxb0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lp/sxb0;->b:Lp/j3v;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v0, p1, Lp/sxb0;->a:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget p1, Lp/ann;->d:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    sget-object v0, Lp/unn;->e:Lp/unn;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lp/joj;->Q(ILp/unn;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_1
    new-instance p1, Lp/ann;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lp/ann;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/rxb0;->a(Landroid/app/Activity;)Lp/zj20;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/rxb0;->a(Landroid/app/Activity;)Lp/zj20;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp/rxb0;->a(Landroid/app/Activity;)Lp/zj20;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
