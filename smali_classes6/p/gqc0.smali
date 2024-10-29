.class public final Lp/gqc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Lp/xwd0;

.field public final d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lp/xwd0;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gqc0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gqc0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gqc0;->c:Lp/xwd0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gqc0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gqc0;->a:Landroid/view/View;

    return-object v0
.end method
