.class public final Lp/kxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;

.field public final b:Landroid/app/UiModeManager;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/kxv;->a:Lp/ipr;

    .line 5
    .line 6
    const-string p2, "uimode"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/UiModeManager;

    .line 13
    .line 14
    iput-object p1, p0, Lp/kxv;->b:Landroid/app/UiModeManager;

    .line 15
    .line 16
    return-void
.end method
