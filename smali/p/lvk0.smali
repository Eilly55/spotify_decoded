.class public final Lp/lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jav0;


# instance fields
.field public final a:Lp/vw11;

.field public final b:Lp/kvk0;


# direct methods
.method public constructor <init>(ILp/vw11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/lvk0;->a:Lp/vw11;

    .line 5
    .line 6
    new-instance p2, Lp/kvk0;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lp/kvk0;-><init>(ILp/lvk0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/lvk0;->b:Lp/kvk0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iget-object v0, p0, Lp/lvk0;->b:Lp/kvk0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/ww40;->g(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xa

    .line 13
    .line 14
    if-gt v0, p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lp/lvk0;->b:Lp/kvk0;

    .line 21
    .line 22
    iget-object v0, p1, Lp/ww40;->c:Lp/csc0;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget v1, p1, Lp/ww40;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lp/ww40;->g(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lp/qu60;)Lp/ru60;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lvk0;->b:Lp/kvk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ww40;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/jvk0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/ru60;

    .line 12
    .line 13
    iget-object v1, p1, Lp/jvk0;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p1, p1, Lp/jvk0;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lp/ru60;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final c(Lp/qu60;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lp/lq90;->q(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/lvk0;->b:Lp/kvk0;

    .line 6
    .line 7
    iget-object v2, v1, Lp/ww40;->c:Lp/csc0;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget v1, v1, Lp/ww40;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp/lvk0;->b:Lp/kvk0;

    .line 16
    .line 17
    new-instance v2, Lp/jvk0;

    .line 18
    .line 19
    invoke-direct {v2, p2, p3, v0}, Lp/jvk0;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lp/ww40;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lp/lvk0;->b:Lp/kvk0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lp/ww40;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lp/lvk0;->a:Lp/vw11;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, p3, v0}, Lp/vw11;->d(Lp/qu60;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v2

    .line 39
    throw p1
.end method
