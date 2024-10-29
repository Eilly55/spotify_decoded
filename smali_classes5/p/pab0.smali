.class public final Lp/pab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xeb0;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/e;


# direct methods
.method public constructor <init>(Lp/qou;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pab0;->a:Lp/qou;

    .line 5
    .line 6
    new-instance v0, Lp/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lp/ksc0;->a:Lp/ksc0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lp/ksc0;->b:Lp/ksc0;

    .line 25
    .line 26
    :goto_0
    invoke-direct {v0, p1, v1}, Lp/e;-><init>(Lp/qou;Lp/ksc0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/pab0;->b:Lp/e;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lp/igm;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pab0;->a:Lp/qou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
