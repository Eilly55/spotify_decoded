.class public final Lp/vhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/xnn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lp/xnn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lp/xnn;-><init>(Landroid/content/res/Resources;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/vhj;->a:Lp/xnn;

    .line 15
    .line 16
    return-void
.end method
