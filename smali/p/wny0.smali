.class public final Lp/wny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xny0;
.implements Lp/nd30;
.implements Lp/hf60;
.implements Lp/vde;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp/wny0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultMaxMessagesPerRead"

    .line 4
    invoke-static {p1, v0}, Lp/fmm;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/wny0;->b:Z

    iput p1, p0, Lp/wny0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/wny0;->b:Z

    iput p2, p0, Lp/wny0;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/wny0;->b:Z

    .line 2
    .line 3
    iget v1, p0, Lp/wny0;->a:I

    .line 4
    .line 5
    check-cast p1, Lp/cuf0;

    .line 6
    .line 7
    sget v2, Lp/ug60;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lp/cuf0;->f0(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    .line 13
    .line 14
    iget-boolean v2, p0, Lp/wny0;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    .line 20
    .line 21
    iget v2, p0, Lp/wny0;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/wny0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/wny0;->b:Z

    .line 4
    .line 5
    check-cast p1, Lp/rlf0;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lp/rlf0;->A(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
