.class public final Lp/qc00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hz8;


# instance fields
.field public final synthetic a:Lp/sc00;


# direct methods
.method public constructor <init>(Lp/sc00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qc00;->a:Lp/sc00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/qc00;->a:Lp/sc00;

    .line 2
    .line 3
    iget-object v1, v0, Lp/sc00;->b:Lp/qou;

    .line 4
    .line 5
    new-instance v2, Lp/lc00;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, p1, v3}, Lp/lc00;-><init>(Lp/sc00;Ljava/lang/String;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lp/xjn0;->O(Lp/qou;Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public callV2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v1, p0, Lp/qc00;->a:Lp/sc00;

    .line 2
    .line 3
    iget-object v6, v1, Lp/sc00;->b:Lp/qou;

    .line 4
    .line 5
    new-instance v7, Lp/nc00;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/nc00;-><init>(Lp/sc00;Ljava/lang/String;Ljava/lang/String;ZLp/lof;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7}, Lp/xjn0;->O(Lp/qou;Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public documentReady()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lp/qc00;->a:Lp/sc00;

    .line 1
    iget-object v1, v0, Lp/sc00;->b:Lp/qou;

    .line 2
    new-instance v2, Lp/oc00;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lp/oc00;-><init>(Lp/sc00;Lp/lof;)V

    invoke-static {v1, v2}, Lp/xjn0;->O(Lp/qou;Lp/j3v;)V

    return-void
.end method

.method public documentReady(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lp/qc00;->a:Lp/sc00;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 4
    iget-object v1, v0, Lp/sc00;->b:Lp/qou;

    .line 5
    new-instance v2, Lp/pc00;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lp/pc00;-><init>(Lp/sc00;Ljava/lang/String;Lp/lof;)V

    invoke-static {v1, v2}, Lp/xjn0;->O(Lp/qou;Lp/j3v;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lp/mlm;

    const-string v1, "Failed to parse JIT HTML content string."

    invoke-direct {p1, v1}, Lp/mlm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lp/sc00;->d(Lp/gmm;)V

    :goto_1
    return-void
.end method

.method public noteHeight(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/qc00;->a:Lp/sc00;

    .line 2
    .line 3
    iget-object v0, v0, Lp/sc00;->f:Lp/diu0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
