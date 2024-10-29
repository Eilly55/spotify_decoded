.class public final Lp/nj40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fqu;


# instance fields
.field public final synthetic a:Lcom/spotify/login/loginflowimpl/LoginActivity;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/spotify/login/loginflowimpl/LoginActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nj40;->a:Lcom/spotify/login/loginflowimpl/LoginActivity;

    iput-object p2, p0, Lp/nj40;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/nou;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lp/nou;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lcom/spotify/login/loginflowimpl/LoginActivity;->P0:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/nj40;->a:Lcom/spotify/login/loginflowimpl/LoginActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lp/qou;->v0:Lp/le60;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "flow_fragment"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lp/zqv0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lp/nj40;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
