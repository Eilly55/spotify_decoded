.class public final Lp/gdi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fdi0;


# instance fields
.field public a:Lp/ksy;


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gdi0;->a:Lp/ksy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/l0c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Render should not be called if the onboarding card should not be shown"

    .line 13
    .line 14
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
