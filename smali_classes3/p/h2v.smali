.class public final Lp/h2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ext0;


# instance fields
.field public final a:Lp/i811;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lp/i811;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h2v;->a:Lp/i811;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h2v;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lp/h2v;->b:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/spotify/fullscreenstory/fullscreenstoryimpl/FullscreenStoryActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "FullscreenStoryOnKeyDownDelegatePlugin"

    .line 22
    .line 23
    iget-object v3, p0, Lp/h2v;->a:Lp/i811;

    .line 24
    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq p1, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x19

    .line 31
    .line 32
    if-eq p1, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v3, v2, v1, p2}, Lp/ktz0;->k(Lp/i811;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v3, v2, v1, p2}, Lp/ktz0;->p(Lp/i811;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return v0
.end method
