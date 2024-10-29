.class public final Lp/u1y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/sce;

.field public final b:Lp/y27;

.field public final c:Lp/sce;

.field public final d:Lp/sce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/va21;)V
    .locals 5

    .line 1
    new-instance v0, Lp/y27;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lp/y27;-><init>(Landroid/content/Context;Lp/va21;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/y27;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, p2, v3}, Lp/y27;-><init>(Landroid/content/Context;Lp/va21;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lp/wla0;->a:I

    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    new-instance v3, Lp/vla0;

    .line 34
    .line 35
    invoke-direct {v3, v2, p2}, Lp/vla0;-><init>(Landroid/content/Context;Lp/va21;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lp/xla0;

    .line 40
    .line 41
    invoke-direct {v3, v2, p2}, Lp/xla0;-><init>(Landroid/content/Context;Lp/va21;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v2, Lp/y27;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v2, p1, p2, v4}, Lp/y27;-><init>(Landroid/content/Context;Lp/va21;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lp/u1y0;->a:Lp/sce;

    .line 58
    .line 59
    iput-object v1, p0, Lp/u1y0;->b:Lp/y27;

    .line 60
    .line 61
    iput-object v3, p0, Lp/u1y0;->c:Lp/sce;

    .line 62
    .line 63
    iput-object v2, p0, Lp/u1y0;->d:Lp/sce;

    .line 64
    .line 65
    return-void
.end method
