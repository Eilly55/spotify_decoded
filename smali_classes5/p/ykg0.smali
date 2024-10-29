.class public final Lp/ykg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lp/clg0;


# direct methods
.method public constructor <init>(Lp/clg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ykg0;->a:Lp/clg0;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/ykg0;->a:Lp/clg0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/clg0;->w1:Lp/qdu;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/r7k;

    .line 8
    .line 9
    iget-object v0, p1, Lp/r7k;->b:Lp/ue80;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ue80;->b()Lp/vxy0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lp/r7k;->a:Lp/fyy0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "followMenuLogger"

    .line 22
    .line 23
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
