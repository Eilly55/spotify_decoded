.class public final Lp/hz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/iz50;


# direct methods
.method public synthetic constructor <init>(Lp/iz50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hz50;->a:Lp/iz50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/hz50;->a:Lp/iz50;

    .line 2
    .line 3
    iget-object v0, p1, Lp/iz50;->D1:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/iz50;->b1()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
