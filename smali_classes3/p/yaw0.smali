.class public final Lp/yaw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/yaw0;

.field public static final c:Lp/yaw0;

.field public static final d:Lp/yaw0;

.field public static final e:Lp/yaw0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yaw0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yaw0;-><init>(I)V

    sput-object v0, Lp/yaw0;->b:Lp/yaw0;

    new-instance v0, Lp/yaw0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yaw0;-><init>(I)V

    sput-object v0, Lp/yaw0;->c:Lp/yaw0;

    new-instance v0, Lp/yaw0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/yaw0;-><init>(I)V

    sput-object v0, Lp/yaw0;->d:Lp/yaw0;

    new-instance v0, Lp/yaw0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/yaw0;-><init>(I)V

    sput-object v0, Lp/yaw0;->e:Lp/yaw0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yaw0;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/yaw0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/v39;

    .line 8
    .line 9
    instance-of v0, p1, Lp/t39;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/j4w0;

    .line 14
    .line 15
    check-cast p1, Lp/t39;

    .line 16
    .line 17
    iget-object p1, p1, Lp/t39;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/j4w0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p1, Lp/u39;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lp/k4w0;->a:Lp/k4w0;

    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    instance-of p1, p1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
