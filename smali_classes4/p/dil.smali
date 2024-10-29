.class public final Lp/dil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lnn;

.field public final b:Landroid/content/Context;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;

.field public final e:Lp/knn;

.field public final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lp/lnn;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dil;->a:Lp/lnn;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dil;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lp/cil;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lp/cil;-><init>(Lp/dil;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/dil;->c:Lp/h1w0;

    .line 20
    .line 21
    new-instance p1, Lp/cil;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lp/cil;-><init>(Lp/dil;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/h1w0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp/dil;->d:Lp/h1w0;

    .line 33
    .line 34
    new-instance p1, Lp/knn;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, v0, v1}, Lp/knn;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/dil;->e:Lp/knn;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/dil;->f:Landroid/content/res/Resources;

    .line 48
    .line 49
    return-void
.end method
