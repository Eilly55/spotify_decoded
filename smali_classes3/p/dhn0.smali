.class public final Lp/dhn0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/ipt0;


# direct methods
.method public constructor <init>(Lp/ipt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dhn0;->a:Lp/ipt0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dhn0;->a:Lp/ipt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/bje;

    .line 6
    .line 7
    iget-object v0, v0, Lp/bje;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f130477

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 21
    .line 22
    return-object v0
.end method
