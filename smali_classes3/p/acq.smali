.class public final Lp/acq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/acq;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/acq;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p2, p0, Lp/acq;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/acq;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/acq;->a:I

    iget-object v1, p0, Lp/acq;->b:Landroid/widget/ImageView;

    return-object v1
.end method
