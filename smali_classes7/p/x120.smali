.class public final Lp/x120;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/x120;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x120;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/x120;->a:I

    iget-object v1, p0, Lp/x120;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v1
.end method
