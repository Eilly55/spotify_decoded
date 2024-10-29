.class public final Lp/em6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rty;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lp/so31;

.field public final b:Lp/cm8;

.field public final c:Lp/jvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#FF282828"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lp/em6;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/so31;Lp/cm8;Lp/jvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/em6;->a:Lp/so31;

    .line 5
    .line 6
    iput-object p2, p0, Lp/em6;->b:Lp/cm8;

    .line 7
    .line 8
    iput-object p3, p0, Lp/em6;->c:Lp/jvk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/em6;->a:Lp/so31;

    .line 2
    .line 3
    iget-object v1, v0, Lp/so31;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lp/syw;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v6, Lp/bww;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v6, v1, p1}, Lp/bww;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x7

    .line 18
    invoke-static/range {v2 .. v7}, Lp/syw;->a(Lp/syw;Ljava/lang/String;Ljava/lang/String;ILp/bww;I)Lp/syw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lp/so31;->z(Lp/syw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/em6;->a:Lp/so31;

    .line 2
    .line 3
    iget-object v1, v0, Lp/so31;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lp/syw;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v6, Lp/bww;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v6, v1, p1}, Lp/bww;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x7

    .line 18
    invoke-static/range {v2 .. v7}, Lp/syw;->a(Lp/syw;Ljava/lang/String;Ljava/lang/String;ILp/bww;I)Lp/syw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lp/so31;->z(Lp/syw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Lp/pqy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lp/v58;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p1}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/em6;->c:Lp/jvk;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/med0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lp/med0;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp/q60;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p2, v1}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp/med0;->b(Lp/ned0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Check failed."

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
