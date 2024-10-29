.class public final Lp/waq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vaq0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/bat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/j0y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/waq0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p2, Lp/j0y0;->a:Lp/z9t;

    .line 7
    .line 8
    check-cast p1, Lp/cat;

    .line 9
    .line 10
    const-string p2, "android-share-videomanagerimpl"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lp/cat;->a(Ljava/lang/String;)Lp/bat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/waq0;->b:Lp/bat;

    .line 17
    .line 18
    return-void
.end method
