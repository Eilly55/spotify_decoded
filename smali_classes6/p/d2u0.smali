.class public final Lp/d2u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hy60;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/functions/Consumer;Lp/hy60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/d2u0;->a:I

    iput-object p1, p0, Lp/d2u0;->c:Lcom/spotify/mobius/functions/Consumer;

    iput-object p2, p0, Lp/d2u0;->b:Lp/hy60;

    return-void
.end method

.method public constructor <init>(Lp/hy60;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/d2u0;->a:I

    iput-object p1, p0, Lp/d2u0;->b:Lp/hy60;

    iput-object p2, p0, Lp/d2u0;->c:Lcom/spotify/mobius/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/d2u0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/d2u0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    iget-object v1, p0, Lp/d2u0;->b:Lp/hy60;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lp/hy60;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/w3r;

    .line 13
    .line 14
    sget-object v2, Lp/w3r;->f:Lp/w3r;

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lp/e2r;->a:Lp/e2r;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lp/f2r;

    .line 22
    .line 23
    iget-object v1, v1, Lp/hy60;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lp/f2r;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    new-instance p1, Lp/d2r;

    .line 35
    .line 36
    iget-object v2, v1, Lp/hy60;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lp/w3r;

    .line 39
    .line 40
    iget-object v1, v1, Lp/hy60;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, v2, v1}, Lp/d2r;-><init>(Lp/w3r;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
