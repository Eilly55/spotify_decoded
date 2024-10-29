.class public final synthetic Lp/tn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic a:Lcom/spotify/apprater/appraterdialog/AppRaterActivity;

.field public synthetic b:Landroid/content/Intent;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/tn3;->a:Lcom/spotify/apprater/appraterdialog/AppRaterActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tn3;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
