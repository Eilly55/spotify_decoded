.class public final Lp/tv01;
.super Lp/wv01;
.source "SourceFile"


# instance fields
.field public g:[F

.field public h:Lp/ibe;


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ibe;

    .line 2
    .line 3
    iput-object p1, p0, Lp/tv01;->h:Lp/ibe;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lp/mx00;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lp/tv01;->g:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p2, p0, Lp/tv01;->h:Lp/ibe;

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lp/p8p;->y(Lp/ibe;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
