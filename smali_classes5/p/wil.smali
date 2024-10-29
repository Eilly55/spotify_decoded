.class public final Lp/wil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/abx0;

.field public b:Lp/l9x0;

.field public c:Lp/l9x0;


# direct methods
.method public constructor <init>(Lp/abx0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wil;->a:Lp/abx0;

    .line 5
    .line 6
    new-instance v0, Lp/qy40;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/xil;

    .line 14
    .line 15
    iput-object v0, p1, Lp/xil;->b:Lp/j3v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp/m9x0;Landroid/view/View;Lp/g3v;)V
    .locals 1

    .line 1
    new-instance v0, Lp/l9x0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lp/l9x0;-><init>(Lp/m9x0;Landroid/view/View;Lp/g3v;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/wil;->a:Lp/abx0;

    .line 7
    .line 8
    check-cast p1, Lp/xil;

    .line 9
    .line 10
    iget-object p1, p1, Lp/xil;->a:Lp/zax0;

    .line 11
    .line 12
    iget-object p2, p0, Lp/wil;->c:Lp/l9x0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lp/l9x0;->a:Lp/m9x0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-nez p2, :cond_2

    .line 21
    .line 22
    sget-object p2, Lp/yax0;->a:Lp/yax0;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lp/wil;->c(Lp/l9x0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v0, p0, Lp/wil;->b:Lp/l9x0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p2, "Tooltip is dismissed because another one is visible"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wil;->c:Lp/l9x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/l9x0;->a:Lp/m9x0;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp/mil;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/mil;->e()V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lp/mil;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lp/mil;->n:Lp/g3v;

    .line 17
    .line 18
    iput-object v1, p0, Lp/wil;->c:Lp/l9x0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lp/l9x0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/l9x0;->a:Lp/m9x0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/mil;

    .line 5
    .line 6
    iget-object v2, p1, Lp/l9x0;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lp/mil;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/a111;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v3, p0, p1}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lp/mil;

    .line 18
    .line 19
    iput-object v1, v0, Lp/mil;->n:Lp/g3v;

    .line 20
    .line 21
    iput-object p1, p0, Lp/wil;->c:Lp/l9x0;

    .line 22
    .line 23
    new-instance p1, Lp/z81;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
