.class public final Lp/z16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l870;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/a39;

.field public final c:Lp/y29;

.field public d:Lp/hed0;

.field public e:Landroid/view/ViewGroup;

.field public f:Lp/ol00;

.field public g:Lp/j3v;

.field public final h:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;Lp/qou;Lp/a39;Lp/y29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/z16;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p4, p0, Lp/z16;->b:Lp/a39;

    .line 7
    .line 8
    iput-object p5, p0, Lp/z16;->c:Lp/y29;

    .line 9
    .line 10
    new-instance p3, Lp/q9j;

    .line 11
    .line 12
    const/16 p4, 0xa

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
    iput-object p1, p0, Lp/z16;->h:Lp/h1w0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/g3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/z16;->a:Lp/qou;

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
    new-instance v2, Lp/w16;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, p0, p2, v3}, Lp/w16;-><init>(Landroid/view/ViewGroup;Lp/z16;Lp/g3v;Lp/lof;)V

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
    iput-object p1, p0, Lp/z16;->g:Lp/j3v;

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
    iput-object v0, p0, Lp/z16;->d:Lp/hed0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/z16;->getView()Lp/k870;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/t16;

    .line 17
    .line 18
    iget-object p1, p1, Lp/t16;->c:Lp/diu0;

    .line 19
    .line 20
    iget-object p2, p0, Lp/z16;->d:Lp/hed0;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lp/hed0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

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

.method public final d(Lp/gmm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/z16;->d:Lp/hed0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/n770;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lp/z16;->c:Lp/y29;

    .line 13
    .line 14
    invoke-static {v0, v2, p1}, Lp/xjn0;->H(Lp/n770;Lp/y29;Lp/gmm;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/z16;->a:Lp/qou;

    .line 18
    .line 19
    invoke-static {p1}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lp/zvm;->a:Lp/n8l;

    .line 24
    .line 25
    sget-object v0, Lp/qf50;->a:Lp/pf50;

    .line 26
    .line 27
    new-instance v2, Lp/x16;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lp/x16;-><init>(Lp/z16;Lp/lof;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {p1, v0, v4, v2, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/z16;->f:Lp/ol00;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lp/z16;->getView()Lp/k870;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lp/k870;->dispose()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final dismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/z16;->a:Lp/qou;

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
    new-instance v2, Lp/x16;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lp/x16;-><init>(Lp/z16;Lp/lof;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v0, v1, v5, v2, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/z16;->f:Lp/ol00;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lp/z16;->getView()Lp/k870;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lp/k870;->dispose()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getView()Lp/k870;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z16;->h:Lp/h1w0;

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
