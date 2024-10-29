.class public final Lp/uai0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/Button;

.field public c:Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/uai0;->b:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lp/jp7;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/uai0;->c:Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;

    .line 14
    .line 15
    new-instance v1, Lp/lva0;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;->setSubmitAction(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/uai0;->c:Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;

    .line 26
    .line 27
    new-instance v1, Lp/jp7;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;->setCancelAction(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/hh01;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lp/hh01;-><init>(Lp/uai0;Lcom/spotify/mobius/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
