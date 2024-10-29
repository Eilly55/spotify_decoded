.class public final Lp/atc;
.super Lp/zsc;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/dtc;Lp/ctc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/atc;->d:I

    .line 3
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/atc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/atc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/wde;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/atc;->d:I

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/atc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/atc;->f:Ljava/lang/Object;

    return-void
.end method
