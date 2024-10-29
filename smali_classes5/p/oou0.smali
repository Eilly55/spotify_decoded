.class public final Lp/oou0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dac;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Lp/pou0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/pou0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/oou0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/oou0;->b:Lp/pou0;

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oou0;->b:Lp/pou0;

    .line 2
    .line 3
    iget v0, v0, Lp/pou0;->b:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp/sac;->h(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lp/oou0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
