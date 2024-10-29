.class public abstract Lp/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/u7e0;

.field public final b:Lp/tim0;

.field public final c:Lp/rt;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lp/u7e0;Ljava/lang/Object;Lp/tim0;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hu;->a:Lp/u7e0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/hu;->b:Lp/tim0;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Lp/rt;

    .line 13
    .line 14
    iget-object p1, p1, Lp/u7e0;->j:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {p3, p0, p2, p1}, Lp/rt;-><init>(Lp/hu;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p3

    .line 20
    :goto_0
    iput-object p1, p0, Lp/hu;->c:Lp/rt;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lp/hu;->e:I

    .line 24
    .line 25
    iput p1, p0, Lp/hu;->f:I

    .line 26
    .line 27
    iput-boolean p7, p0, Lp/hu;->d:Z

    .line 28
    .line 29
    iput p4, p0, Lp/hu;->g:I

    .line 30
    .line 31
    iput-object p5, p0, Lp/hu;->h:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iput-object p6, p0, Lp/hu;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p0, p0, Lp/hu;->j:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/hu;->l:Z

    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;Lp/s7e0;)V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hu;->c:Lp/rt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method
