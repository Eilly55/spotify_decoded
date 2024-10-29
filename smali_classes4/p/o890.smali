.class public final Lp/o890;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp/r890;

.field public a:Lp/r890;

.field public b:Ljava/util/List;

.field public c:Lp/kil0;

.field public d:Lp/kil0;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Canvas;

.field public g:Lp/gil0;

.field public h:Lp/iil0;

.field public i:[Landroid/graphics/Rect;

.field public o0:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/r890;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/o890;->Z:Lp/r890;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/o890;->Y:Ljava/lang/Object;

    iget p1, p0, Lp/o890;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/o890;->o0:I

    const/4 p1, 0x0

    iget-object v0, p0, Lp/o890;->Z:Lp/r890;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lp/r890;->b(Ljava/util/ArrayList;ILp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
