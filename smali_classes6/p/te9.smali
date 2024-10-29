.class public final Lp/te9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lp/ue9;


# direct methods
.method public constructor <init>(Lp/ue9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/te9;->a:Lp/ue9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/te9;->a:Lp/ue9;

    .line 2
    .line 3
    iget-object p2, p1, Lp/ue9;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p1, Lp/ue9;->g:Lp/jyp0;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/ue9;->f:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v1, 0xbb8

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
