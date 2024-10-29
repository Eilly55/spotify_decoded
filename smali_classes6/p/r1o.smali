.class public final Lp/r1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q1o;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/qou;

.field public final c:Lp/yvi0;


# direct methods
.method public constructor <init>(Lp/qou;Lp/kba0;Lp/yvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/r1o;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/r1o;->b:Lp/qou;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r1o;->c:Lp/yvi0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/r1o;->c:Lp/yvi0;

    .line 2
    .line 3
    check-cast v0, Lp/zvi0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/zvi0;->a:Lp/tn2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/tn2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/r1o;->a:Lp/kba0;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lp/r1o;->b:Lp/qou;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method
