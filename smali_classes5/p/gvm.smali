.class public final Lp/gvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l870;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/a39;

.field public final c:Lp/y29;

.field public d:Lp/hed0;

.field public e:Lp/j3v;

.field public f:Landroid/view/ViewGroup;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;Lp/qou;Lp/a39;Lp/y29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/gvm;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p4, p0, Lp/gvm;->b:Lp/a39;

    .line 7
    .line 8
    iput-object p5, p0, Lp/gvm;->c:Lp/y29;

    .line 9
    .line 10
    new-instance p3, Lp/q9j;

    .line 11
    .line 12
    const/16 p4, 0xb

    .line 13
    .line 14
    invoke-direct {p3, p4, p1, p2, p0}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/h1w0;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/gvm;->g:Lp/h1w0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/g3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gvm;->a:Lp/qou;

    .line 2
    .line 3
    invoke-static {v0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/zvm;->a:Lp/n8l;

    .line 8
    .line 9
    sget-object v1, Lp/qf50;->a:Lp/pf50;

    .line 10
    .line 11
    new-instance v2, Lp/cvm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, p0, p2, v3}, Lp/cvm;-><init>(Landroid/view/ViewGroup;Lp/gvm;Lp/g3v;Lp/lof;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v0, v1, p2, v2, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lp/wft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gvm;->e:Lp/j3v;

    return-void
.end method

.method public final c(Lp/n770;Lp/qy40;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lp/hed0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/gvm;->d:Lp/hed0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/gvm;->getView()Lp/k870;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/bvm;

    .line 17
    .line 18
    iget-object p1, p1, Lp/bvm;->c:Lp/diu0;

    .line 19
    .line 20
    iget-object p2, p0, Lp/gvm;->d:Lp/hed0;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lp/hed0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final dismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/gvm;->a:Lp/qou;

    .line 2
    .line 3
    invoke-static {v0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/zvm;->a:Lp/n8l;

    .line 8
    .line 9
    sget-object v1, Lp/qf50;->a:Lp/pf50;

    .line 10
    .line 11
    new-instance v2, Lp/dvm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lp/dvm;-><init>(Lp/gvm;Lp/lof;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v1, v4, v2, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp/gvm;->getView()Lp/k870;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lp/k870;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getView()Lp/k870;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gvm;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/k870;

    .line 8
    .line 9
    return-object v0
.end method
