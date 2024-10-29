.class public final Lp/pxh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qxh0;


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public final a:F

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lp/pxh0;->f:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lp/pxh0;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lp/pxh0;->e:Z

    .line 20
    .line 21
    iput-object p1, p0, Lp/pxh0;->b:Landroid/view/View;

    .line 22
    .line 23
    iput p2, p0, Lp/pxh0;->a:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lp/hwl0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/hwl0;-><init>(Lp/qxh0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp/u990;->a(Lp/cb90;)Lp/eb90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp/oxh0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lp/oxh0;-><init>(Lp/qxh0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lp/u990;->a(Lp/cb90;)Lp/eb90;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/animation/StateListAnimator;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lp/pxh0;->f:[I

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lp/pxh0;->g:[I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp/pxh0;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
