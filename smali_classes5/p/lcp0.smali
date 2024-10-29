.class public final Lp/lcp0;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lio/reactivex/rxjava3/processors/PublishProcessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "accelerometer_rotation"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    move v1, v0

    .line 19
    :cond_0
    iput-boolean v1, p0, Lp/lcp0;->a:Z

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/lcp0;->b:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 27
    .line 28
    return-void
.end method

.method public static a(II)Z
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    add-int/lit16 p0, p0, -0xb4

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    rsub-int p0, p0, 0xb4

    .line 13
    .line 14
    const/16 p1, 0xf

    .line 15
    .line 16
    if-gt p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/lcp0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lp/lcp0;->a(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lp/ksc0;->a:Lp/ksc0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v0, 0x5a

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/lcp0;->a(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x10e

    .line 28
    .line 29
    invoke-static {p1, v0}, Lp/lcp0;->a(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    sget-object p1, Lp/ksc0;->b:Lp/ksc0;

    .line 39
    .line 40
    :goto_1
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lp/lcp0;->b:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    return-void
.end method
