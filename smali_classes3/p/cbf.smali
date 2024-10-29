.class public final Lp/cbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lp/dbf;


# direct methods
.method public constructor <init>(Lp/dbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cbf;->b:Lp/dbf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_3

    .line 3
    .line 4
    iget-boolean p1, p0, Lp/cbf;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_4

    .line 14
    .line 15
    iput-boolean p2, p0, Lp/cbf;->a:Z

    .line 16
    .line 17
    iget-object p1, p0, Lp/cbf;->b:Lp/dbf;

    .line 18
    .line 19
    iget-object p3, p1, Lp/dbf;->t1:Lp/c9a0;

    .line 20
    .line 21
    const-string v0, "navigationLogger"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object v2, Lp/v6a0;->a:Lp/v6a0;

    .line 27
    .line 28
    invoke-interface {p3, v2}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p1, Lp/dbf;->t1:Lp/c9a0;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lp/dbf;->A1:Lp/kif;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lp/kif;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "contextMenuViews"

    .line 47
    .line 48
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    :cond_4
    :goto_0
    return p2
.end method
