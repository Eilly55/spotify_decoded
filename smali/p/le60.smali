.class public final Lp/le60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ov60;
.implements Lp/fv60;
.implements Lp/h1n;
.implements Lp/avf;
.implements Lp/kty0;
.implements Lp/uqv0;
.implements Lp/xgz;
.implements Lp/nd30;
.implements Lp/hf60;
.implements Lp/vde;
.implements Lp/tg60;
.implements Lp/iin0;
.implements Lp/nd9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/le60;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 13
    new-instance v0, Lp/n1k;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lp/m1k;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1b

    iput p1, p0, Lp/le60;->a:I

    new-instance p1, Lp/cx4;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp/cx4;-><init>(II)V

    iput-object p1, p0, Lp/le60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/le60;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, Lp/ftv;

    invoke-direct {v0, p1, p2}, Lp/ftv;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lp/hve;

    invoke-direct {v0, p1, p2}, Lp/hve;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/le60;->a:I

    .line 11
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/le60;->a:I

    .line 9
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lp/le60;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/le60;->a:I

    iput-object p1, p0, Lp/le60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/jve;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/le60;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 18
    new-instance v0, Lp/ftv;

    invoke-direct {v0, p1}, Lp/ftv;-><init>(Lp/jve;)V

    iput-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lp/hve;

    invoke-direct {v0, p1}, Lp/hve;-><init>(Lp/jve;)V

    iput-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lp/nka0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lp/le60;->a:I

    .line 3
    iget-object p1, p1, Lp/nka0;->b:Ljava/lang/Object;

    check-cast p1, Lp/t431;

    iput-object p1, p0, Lp/le60;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ogv0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/le60;->a:I

    .line 6
    iget-object p1, p1, Lp/ogv0;->a:Lp/w0z;

    .line 7
    invoke-virtual {p1}, Lp/w0z;->h()Lp/bnl0;

    move-result-object p1

    iput-object p1, p0, Lp/le60;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/s0k;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lp/le60;->a:I

    .line 23
    invoke-direct {p0, p1, v0}, Lp/le60;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()Lp/jve;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/gve;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/gve;->build()Lp/jve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/sif0;

    .line 4
    .line 5
    check-cast p1, Lp/cuf0;

    .line 6
    .line 7
    sget v1, Lp/ug60;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/cuf0;->n0(Lp/sif0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/lin0;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "DELETE FROM log_event_dropped"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lp/lin0;->b:Lp/ivb;

    .line 27
    .line 28
    check-cast v0, Lp/ijz0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/ijz0;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final attachCompleter(Lp/md9;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/ja0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/svl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/svl;->h0(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lp/tgu;
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/xk5;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Lp/xk5;->J(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, p2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, p2, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lp/tgu;

    .line 39
    .line 40
    const-string v2, "emojicompat-emoji-font"

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, v2, p2}, Lp/tgu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Lp/rqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/mpu;

    .line 4
    .line 5
    iget-object v0, v0, Lp/mpu;->e:Lp/rqu;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(Lp/hv60;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->S0:Lp/fv60;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->S0:Lp/fv60;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lp/fv60;->i(Lp/hv60;Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/le60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s62;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/s62;->X()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/uam;

    .line 15
    .line 16
    check-cast p1, Lp/rlf0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp/rlf0;->Y(Lp/uam;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/qhf0;

    .line 25
    .line 26
    check-cast p1, Lp/rlf0;

    .line 27
    .line 28
    sget v1, Lp/y3s;->e0:I

    .line 29
    .line 30
    iget-object v0, v0, Lp/qhf0;->i:Lp/i0y0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/i0y0;->d:Lp/f2y0;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lp/rlf0;->c(Lp/f2y0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/uhu;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/uhu;->d:Z

    .line 4
    .line 5
    return p1
.end method

.method public final j0(D)D
    .locals 9

    .line 1
    iget v0, p0, Lp/le60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/fym0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/fym0;->n:Lp/h1n;

    .line 11
    .line 12
    iget v2, v0, Lp/fym0;->e:F

    .line 13
    .line 14
    float-to-double v5, v2

    .line 15
    iget v0, v0, Lp/fym0;->f:F

    .line 16
    .line 17
    float-to-double v7, v0

    .line 18
    move-wide v3, p1

    .line 19
    invoke-static/range {v3 .. v8}, Lp/fmm;->y(DDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-interface {v1, p1, p2}, Lp/h1n;->j0(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/mpu;

    .line 4
    .line 5
    iget-object v0, v0, Lp/mpu;->e:Lp/rqu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jqu;->U()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lp/hv60;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lp/lx9;

    .line 4
    .line 5
    iget-object p2, p2, Lp/lx9;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/uhu;

    .line 2
    .line 3
    iget p1, p1, Lp/uhu;->c:I

    .line 4
    .line 5
    return p1
.end method

.method public final o(Lp/if60;Lp/pd60;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/p860;

    .line 2
    .line 3
    sget p3, Lp/ug60;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lp/if60;->n(Lp/pd60;)Lp/pd60;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final p(Lp/hv60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x0:Lp/vw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/vw;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->K0:Lp/qhk0;

    .line 23
    .line 24
    iget-object v0, v0, Lp/qhk0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/jw60;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lp/jw60;->b(Landroid/view/Menu;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->S0:Lp/fv60;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lp/fv60;->p(Lp/hv60;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final q(Lp/hv60;Lp/pv60;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/lx9;

    .line 4
    .line 5
    iget-object v0, v0, Lp/lx9;->g:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/lx9;

    .line 14
    .line 15
    iget-object v0, v0, Lp/lx9;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lp/lx9;

    .line 28
    .line 29
    iget-object v4, v4, Lp/lx9;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lp/kx9;

    .line 36
    .line 37
    iget-object v4, v4, Lp/kx9;->b:Lp/hv60;

    .line 38
    .line 39
    if-ne p1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp/lx9;

    .line 54
    .line 55
    iget-object v0, v0, Lp/lx9;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp/lx9;

    .line 66
    .line 67
    iget-object v0, v0, Lp/lx9;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lp/kx9;

    .line 75
    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    new-instance v0, Lp/jx9;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, p0

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide/16 v3, 0xc8

    .line 92
    .line 93
    add-long/2addr v1, v3

    .line 94
    iget-object p2, p0, Lp/le60;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lp/lx9;

    .line 97
    .line 98
    iget-object p2, p2, Lp/lx9;->g:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method
