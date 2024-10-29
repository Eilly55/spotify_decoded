.class public final Lp/ai;
.super Lp/e320;
.source "SourceFile"


# instance fields
.field public final a:Lp/vqs0;

.field public final b:Lp/zaj;


# direct methods
.method public constructor <init>(Lp/vqs0;Lp/zaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ai;->a:Lp/vqs0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ai;->b:Lp/zaj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p3, 0x153c

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f131496

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lp/ai;->a:Lp/vqs0;

    .line 20
    .line 21
    check-cast p2, Lp/drs0;

    .line 22
    .line 23
    iput-object p1, p2, Lp/drs0;->g:Lp/oos0;

    .line 24
    .line 25
    iget-object p1, p0, Lp/ai;->b:Lp/zaj;

    .line 26
    .line 27
    iget-object p2, p1, Lp/zaj;->b:Lp/nm70;

    .line 28
    .line 29
    iget-object p2, p2, Lp/nm70;->a:Lp/om70;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p3, Lp/gm70;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lp/gm70;-><init>(Lp/om70;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lp/gm70;->b()Lp/vxy0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p1, p1, Lp/zaj;->a:Lp/glz0;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
