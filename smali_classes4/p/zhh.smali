.class public final Lp/zhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/pih;

.field public final b:Landroid/app/Activity;

.field public c:Lp/nih;


# direct methods
.method public constructor <init>(Lp/pih;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zhh;->a:Lp/pih;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zhh;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/zah0;
    .locals 4

    .line 1
    new-instance v0, Lp/iih;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zhh;->c:Lp/nih;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/iih;-><init>(Lp/nih;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/iih;->b:Lp/ab21;

    .line 9
    .line 10
    const/high16 v2, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lp/ab21;->u(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lp/ab21;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/iih;->c()V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x10a0000

    .line 25
    .line 26
    const v2, 0x10a0001

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lp/zhh;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lp/iih;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/iih;->a()Lp/zah0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
