.class public final Lp/kus;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/kus;

.field public static final c:Lp/kus;

.field public static final d:Lp/kus;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/kus;-><init>(I)V

    sput-object v0, Lp/kus;->b:Lp/kus;

    new-instance v0, Lp/kus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/kus;-><init>(I)V

    sput-object v0, Lp/kus;->c:Lp/kus;

    new-instance v0, Lp/kus;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/kus;-><init>(I)V

    sput-object v0, Lp/kus;->d:Lp/kus;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/kus;->a:I

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
.method public final a()Landroid/view/animation/Interpolator;
    .locals 4

    .line 1
    iget v0, p0, Lp/kus;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const v0, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0, v3}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    const v1, 0x3e23d70a    # 0.16f

    .line 24
    .line 25
    .line 26
    const v2, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0, v3}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    const v0, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0, v3}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/kus;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/kus;->a()Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/kus;->a()Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/kus;->a()Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
