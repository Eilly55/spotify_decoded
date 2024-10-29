.class public final Lp/ndl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/qdl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/qdl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ndl;->a:Lp/qdl;

    iput-object p2, p0, Lp/ndl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/ndl;->a:Lp/qdl;

    .line 2
    .line 3
    iget-object v0, p1, Lp/qdl;->c:Lp/tqs0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/tqs0;->b:Lp/xn70;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/an70;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lp/an70;-><init>(Lp/xn70;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/wn70;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3}, Lp/wn70;-><init>(Lp/an70;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lp/ndl;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lp/wn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lp/tqs0;->a:Lp/fyy0;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object p1, p1, Lp/qdl;->b:Lp/kba0;

    .line 37
    .line 38
    invoke-interface {p1, v2, v0, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
