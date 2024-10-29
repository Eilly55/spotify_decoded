.class public final Lp/tcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:Ljava/lang/Integer;

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/tcg;->b:Lp/j3v;

    .line 5
    .line 6
    iput p1, p0, Lp/tcg;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/tcg;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/tcg;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Lp/hcg;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iget v1, p0, Lp/tcg;->c:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr p1, v1

    .line 16
    invoke-direct {v0, p1}, Lp/hcg;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/tcg;->b:Lp/j3v;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lp/tcg;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
