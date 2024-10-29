.class public final Lp/b020;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lp/m020;

.field public final c:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lp/b020;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/b020;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    new-instance v1, Lp/m020;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/m020;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/b020;->b:Lp/m020;

    .line 17
    .line 18
    new-instance v0, Lp/aql;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p1, v1}, Lp/aql;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/h1w0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/b020;->c:Lp/h1w0;

    .line 30
    .line 31
    return-void
.end method
