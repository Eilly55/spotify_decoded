.class public final Lp/e4t;
.super Lp/hu;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public n:Lp/fd9;


# direct methods
.method public constructor <init>(Lp/u7e0;Lp/tim0;Ljava/lang/String;Lp/l4t;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lp/hu;-><init>(Lp/u7e0;Ljava/lang/Object;Lp/tim0;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/e4t;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lp/e4t;->n:Lp/fd9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/hu;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lp/e4t;->n:Lp/fd9;

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lp/s7e0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/e4t;->n:Lp/fd9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp/fd9;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e4t;->n:Lp/fd9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/fd9;->c(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e4t;->m:Ljava/lang/Object;

    return-object v0
.end method
