.class public final Lp/fxy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/fxy;

.field public static final c:Lp/fxy;

.field public static final d:Lp/fxy;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fxy;-><init>(I)V

    sput-object v0, Lp/fxy;->b:Lp/fxy;

    new-instance v0, Lp/fxy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fxy;-><init>(I)V

    sput-object v0, Lp/fxy;->c:Lp/fxy;

    new-instance v0, Lp/fxy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/fxy;-><init>(I)V

    sput-object v0, Lp/fxy;->d:Lp/fxy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fxy;->a:I

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
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/fxy;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v2, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :pswitch_0
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
