.class public final Lp/a8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a8h;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lp/a8h;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lp/a8h;->b:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/a8h;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const p1, 0x7f060c5f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lp/a8h;->c:I

    .line 29
    .line 30
    const p1, 0x7f060dbc

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lp/a8h;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lp/wxt0;I)Lp/uxt0;
    .locals 3

    .line 1
    new-instance v0, Lp/uxt0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/a8h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lp/a8h;->b:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/a8h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lp/uxt0;->c(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lp/a8h;->b:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0, p1}, Lp/uxt0;->e(F)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Lp/y5e;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/a8h;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/y5e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/wxt0;->x1:Lp/wxt0;

    .line 8
    .line 9
    iget v1, p0, Lp/a8h;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x4d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp/uxt0;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lp/wxt0;->u1:Lp/wxt0;

    .line 26
    .line 27
    iget v3, p0, Lp/a8h;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lp/wxt0;->w1:Lp/wxt0;

    .line 34
    .line 35
    iget v4, p0, Lp/a8h;->d:I

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lp/wxt0;->v1:Lp/wxt0;

    .line 42
    .line 43
    iget v5, p0, Lp/a8h;->d:I

    .line 44
    .line 45
    invoke-virtual {p0, v4, v5}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0x14d

    .line 50
    .line 51
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lp/a8h;->b:I

    .line 68
    .line 69
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    aput-object v1, v4, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aput-object v0, v4, v2

    .line 81
    .line 82
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp/y5e;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, Lp/y5e;-><init>(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/AnimationDrawable;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lp/a8h;->j:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lp/a8h;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lp/y5e;

    .line 95
    .line 96
    return-object v0
.end method

.method public final c(Lp/lfm;ZZ)Lp/uxt0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "GroupedSpeakers"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v1, "Connected"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v1, "Connecting"

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp/a8h;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/uxt0;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {p1, p2}, Lp/k9v0;->w(Lp/lfm;Z)Lp/wxt0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget p2, p0, Lp/a8h;->c:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget p2, p0, Lp/a8h;->d:I

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0, p1, p2}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p1, p0, Lp/a8h;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v1
.end method

.method public final d(Lp/boj0;)Lp/uxt0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Lp/wxt0;->S1:Lp/wxt0;

    .line 15
    .line 16
    iget v0, p0, Lp/a8h;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p1, Lp/wxt0;->W1:Lp/wxt0;

    .line 24
    .line 25
    iget v0, p0, Lp/a8h;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object p1, Lp/wxt0;->W1:Lp/wxt0;

    .line 33
    .line 34
    iget v0, p0, Lp/a8h;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    sget-object p1, Lp/wxt0;->M2:Lp/wxt0;

    .line 42
    .line 43
    iget v0, p0, Lp/a8h;->c:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    sget-object p1, Lp/wxt0;->L2:Lp/wxt0;

    .line 51
    .line 52
    iget v0, p0, Lp/a8h;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    sget-object p1, Lp/wxt0;->L2:Lp/wxt0;

    .line 60
    .line 61
    iget v0, p0, Lp/a8h;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1

    .line 68
    :pswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Should not have reached here"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
