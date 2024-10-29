.class public final synthetic Lp/cvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic a:Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;

.field public synthetic b:Lp/dyy0;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/cvb0;->a:Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->H0:Lp/glz0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/cvb0;->b:Lp/dyy0;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
