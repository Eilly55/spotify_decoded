.class public final Lp/lzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o8q0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/mzc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/mzc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lzc0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lzc0;->b:Lp/mzc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/go3;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lp/lzc0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp/lzc0;->b:Lp/mzc0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/mzc0;->e(Landroid/content/pm/PackageManager;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
