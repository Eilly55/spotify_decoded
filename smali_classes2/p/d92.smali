.class public final Lp/d92;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/d92;

.field public static final c:Lp/d92;

.field public static final d:Lp/d92;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/d92;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/d92;-><init>(I)V

    sput-object v0, Lp/d92;->b:Lp/d92;

    new-instance v0, Lp/d92;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/d92;-><init>(I)V

    sput-object v0, Lp/d92;->c:Lp/d92;

    new-instance v0, Lp/d92;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/d92;-><init>(I)V

    sput-object v0, Lp/d92;->d:Lp/d92;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/d92;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/d92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x3f333333    # 0.7f

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v2, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/spotify/mobius/runners/ImmediateWorkRunner;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/spotify/mobius/runners/ImmediateWorkRunner;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    new-instance v0, Lcom/spotify/mobius/runners/ImmediateWorkRunner;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/spotify/mobius/runners/ImmediateWorkRunner;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/spotify/mobius/runners/ImmediateWorkRunner;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/spotify/mobius/runners/ImmediateWorkRunner;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    new-instance v0, Lcom/spotify/mobius/runners/ImmediateWorkRunner;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/spotify/mobius/runners/ImmediateWorkRunner;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
