.class public final Lp/enw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Landroid/content/Context;

.field public final d:Lp/xyj;


# direct methods
.method public constructor <init>(Lp/ipr;Landroid/util/DisplayMetrics;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/enw;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/enw;->b:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/enw;->c:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lp/xyj;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/xyj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/enw;->d:Lp/xyj;

    .line 20
    .line 21
    return-void
.end method
