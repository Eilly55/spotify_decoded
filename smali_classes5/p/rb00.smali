.class public final Lp/rb00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/xb00;


# direct methods
.method public constructor <init>(Lp/xb00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rb00;->a:Lp/xb00;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/rb00;->a:Lp/xb00;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xb00;->g:Lp/hed0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/n770;

    .line 10
    .line 11
    iget-object v1, v0, Lp/n770;->b:Lp/qkm0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/n770;->c:Lp/e570;

    .line 14
    .line 15
    sget-object v0, Lp/aum;->f:Lp/aum;

    .line 16
    .line 17
    iget-object p1, p1, Lp/xb00;->c:Lp/a39;

    .line 18
    .line 19
    check-cast p1, Lp/b39;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lp/b39;->b(Lp/qkm0;Lp/lum;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
