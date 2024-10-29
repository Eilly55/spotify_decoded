.class public final Lp/tst0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/String;

.field public final d:Lp/nih;

.field public final e:Ljava/lang/String;

.field public f:Lp/rb21;

.field public final g:Lp/sst0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Lp/nih;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/sst0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/sst0;-><init>(Lp/tst0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/tst0;->g:Lp/sst0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/tst0;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lp/tst0;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput-object p3, p0, Lp/tst0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lp/tst0;->d:Lp/nih;

    .line 22
    .line 23
    iput-object p5, p0, Lp/tst0;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
