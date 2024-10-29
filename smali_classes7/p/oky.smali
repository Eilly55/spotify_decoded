.class public final Lp/oky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/h75;

.field public final c:Lp/mt11;

.field public final d:Lp/hlr;

.field public final e:Landroid/widget/ImageView;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/h75;Lp/mt11;Lp/hlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/oky;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p3, p0, Lp/oky;->b:Lp/h75;

    .line 7
    .line 8
    iput-object p4, p0, Lp/oky;->c:Lp/mt11;

    .line 9
    .line 10
    iput-object p5, p0, Lp/oky;->d:Lp/hlr;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/oky;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 8

    .line 1
    check-cast p1, Lp/mky;

    .line 2
    .line 3
    iget-object v0, p1, Lp/mky;->a:Lp/ghy;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ghy;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lp/oky;->a:Lp/gqy;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/oky;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lp/mky;->b:Lp/dl6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v7, Lp/g75;

    .line 24
    .line 25
    iget-object v2, v0, Lp/dl6;->a:Lp/o6i0;

    .line 26
    .line 27
    iget-object v3, v0, Lp/dl6;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v5, v0, Lp/dl6;->b:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lp/mky;->c:Z

    .line 32
    .line 33
    invoke-static {p1}, Lp/wem;->h(Z)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, v7

    .line 39
    invoke-direct/range {v1 .. v6}, Lp/g75;-><init>(Lp/o6i0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/oky;->b:Lp/h75;

    .line 43
    .line 44
    check-cast p1, Lp/wgj;

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Lp/wgj;->a(Lp/g75;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lp/oky;->f:Z

    .line 53
    .line 54
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/oky;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/oky;->b:Lp/h75;

    .line 6
    .line 7
    check-cast v0, Lp/wgj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/wgj;->c(Lp/ykr;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/oky;->d:Lp/hlr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/hlr;->a(Lp/ykr;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "image_content"

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    iget-object v1, p0, Lp/oky;->c:Lp/mt11;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, p1, v2, v2, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oky;->e:Landroid/widget/ImageView;

    return-object v0
.end method
