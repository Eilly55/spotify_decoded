.class public final Lp/xsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/bi5;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lp/bi5;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/xsk;->a:Lp/h1w0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xsk;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/as9;

    .line 8
    .line 9
    check-cast v0, Lp/jnj;

    .line 10
    .line 11
    iget-object v0, v0, Lp/jnj;->a:Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/xsk;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/eij;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lp/ngc0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xsk;->a:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/as9;

    .line 10
    .line 11
    new-instance v2, Lp/bf4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/xsk;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p1, Lp/ngc0;->b:Lp/igc0;

    .line 22
    .line 23
    iget-boolean v4, v3, Lp/igc0;->b:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const v4, 0x7f080870

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v4, 0x7f080871

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v3, v3, Lp/igc0;->a:I

    .line 35
    .line 36
    invoke-static {v1, v4, v3}, Lp/l1g;->d(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Lp/bf4;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lp/ngc0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v7, p1, Lp/ngc0;->c:Z

    .line 46
    .line 47
    sget v1, Lp/zr9;->a:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    sget-object v5, Lp/ldn;->a:Lp/ldn;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lp/jnj;

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v11}, Lp/jnj;->b(Lp/yf4;Ljava/lang/String;Ljava/lang/String;Lp/ldn;ZZZZZLp/yzi;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lp/xsk;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lp/ijn;->Y(Landroid/view/View;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
