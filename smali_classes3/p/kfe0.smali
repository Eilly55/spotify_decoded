.class public final Lp/kfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lp/lfe0;


# direct methods
.method public constructor <init>(Lp/lfe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kfe0;->a:Lp/lfe0;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lp/kfe0;->a:Lp/lfe0;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p3}, Lp/igm;->T0(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lp/lfe0;->s1:Lp/ndv;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lp/lfe0;->A1:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lp/zfv;->a:Lp/zfv;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lp/ndv;->b(Ljava/lang/String;Lp/bgv;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "pageUri"

    .line 26
    .line 27
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string p1, "callbacks"

    .line 32
    .line 33
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    return p3
.end method
