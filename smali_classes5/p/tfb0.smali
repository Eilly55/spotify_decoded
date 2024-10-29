.class public final Lp/tfb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;


# instance fields
.field public final a:Lp/jqu;

.field public b:Z


# direct methods
.method public constructor <init>(Lp/jqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tfb0;->a:Lp/jqu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/tfb0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/tfb0;->a:Lp/jqu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "NowPlayingMiniTag"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lp/uk6;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/qfb0;

    .line 28
    .line 29
    invoke-direct {v0}, Lp/qfb0;-><init>()V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0b0de5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v1}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Lp/uk6;->e(Z)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0de5

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lp/tfb0;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "NowPlayingMiniTag"

    .line 23
    .line 24
    iget-object v1, p0, Lp/tfb0;->a:Lp/jqu;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lp/uk6;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lp/uk6;->k(Lp/nou;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lp/uk6;->e(Z)I

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
