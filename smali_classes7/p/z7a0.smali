.class public final Lp/z7a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x7a0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/kba0;

.field public final c:Lp/dpg;

.field public final d:Lp/tog;

.field public final e:Lp/g011;

.field public final f:Lp/zw1;

.field public final g:Lp/ayt0;

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kba0;Lp/dpg;Lp/tog;Lp/g011;Lp/zw1;Lp/ayt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z7a0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z7a0;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z7a0;->c:Lp/dpg;

    .line 9
    .line 10
    iput-object p4, p0, Lp/z7a0;->d:Lp/tog;

    .line 11
    .line 12
    iput-object p5, p0, Lp/z7a0;->e:Lp/g011;

    .line 13
    .line 14
    iput-object p6, p0, Lp/z7a0;->f:Lp/zw1;

    .line 15
    .line 16
    iput-object p7, p0, Lp/z7a0;->g:Lp/ayt0;

    .line 17
    .line 18
    const/high16 p2, 0x10a0000

    .line 19
    .line 20
    const p3, 0x10a0001

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/z7a0;->h:Landroid/os/Bundle;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z7a0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
