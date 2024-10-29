.class public final Lp/r850;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/s850;

.field public final synthetic b:Lp/aim0;


# direct methods
.method public constructor <init>(Lp/s850;Lp/aim0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r850;->a:Lp/s850;

    iput-object p2, p0, Lp/r850;->b:Lp/aim0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/r850;->a:Lp/s850;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/s850;->d1()Lp/d350;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/w250;

    .line 8
    .line 9
    iget-object v1, p0, Lp/r850;->b:Lp/aim0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp/w250;-><init>(Lp/aim0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lp/d350;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "eventConsumer"

    .line 23
    .line 24
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
