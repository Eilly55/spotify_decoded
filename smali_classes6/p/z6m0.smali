.class public final Lp/z6m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/b13;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/b13;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z6m0;->a:Lp/b13;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z6m0;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Z)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f0e07cd

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x12c

    .line 18
    .line 19
    const v1, 0x7f0e07cb

    .line 20
    .line 21
    .line 22
    if-lt p1, v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lp/z6m0;->a:Lp/b13;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/b13;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :cond_1
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const p1, 0x7f0e07ce

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const p1, 0x7f0e07cc

    .line 43
    .line 44
    .line 45
    :goto_0
    return p1
.end method

.method public final b(Landroid/util/Size;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/z6m0;->a:Lp/b13;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/b13;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1
.end method
