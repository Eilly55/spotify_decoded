.class public final Lp/i910;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ctc;


# instance fields
.field public final a:Lp/d910;

.field public final b:Landroid/widget/TextView;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lp/d910;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i910;->a:Lp/d910;

    .line 5
    .line 6
    iget-object v0, p1, Lp/d910;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object v0, p0, Lp/i910;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p1, p1, Lp/d910;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lp/i910;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTextAlignment()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lp/i910;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lp/i910;->e:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lp/i910;->f:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lp/i910;->g:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lp/i910;->h:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i910;->b:Landroid/widget/TextView;

    return-object v0
.end method
