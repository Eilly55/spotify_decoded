.class public final Lp/gng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gw;


# instance fields
.field public final a:Lp/gy;

.field public final b:Lp/dpg;

.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lp/gy;Lp/dpg;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gng;->a:Lp/gy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gng;->b:Lp/dpg;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gng;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lp/djw0;)V
    .locals 0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p4, p3}, Lp/djw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p3, Lp/e1a0;

    .line 7
    .line 8
    const/16 p4, 0x16

    .line 9
    .line 10
    invoke-direct {p3, p4, p0, p1, p2}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/gng;->c:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
