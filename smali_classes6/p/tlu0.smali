.class public final Lp/tlu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mup0;


# instance fields
.field public final a:Lp/mjj;

.field public final b:Z

.field public final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/mjj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/tlu0;->a:Lp/mjj;

    .line 5
    .line 6
    iput-boolean p3, p0, Lp/tlu0;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/tlu0;->c:Landroid/content/res/Resources;

    .line 13
    .line 14
    return-void
.end method
