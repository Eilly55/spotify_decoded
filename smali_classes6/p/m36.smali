.class public final Lp/m36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m36;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m36;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m36;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m36;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
