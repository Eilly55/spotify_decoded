.class public final Lp/qo20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/qo20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qo20;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p2, p0, Lp/qo20;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qo20;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/qo20;->a:I

    iget-object v1, p0, Lp/qo20;->b:Landroid/widget/LinearLayout;

    return-object v1
.end method
