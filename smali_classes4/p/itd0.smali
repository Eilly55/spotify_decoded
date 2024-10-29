.class public final Lp/itd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/ktd0;

.field public final synthetic b:Lp/jtd0;


# direct methods
.method public synthetic constructor <init>(Lp/jtd0;Lp/ktd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/itd0;->b:Lp/jtd0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/itd0;->a:Lp/ktd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/itd0;->b:Lp/jtd0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/jtd0;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object v0, p0, Lp/itd0;->a:Lp/ktd0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
