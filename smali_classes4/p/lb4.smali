.class public final Lp/lb4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mb4;


# direct methods
.method public synthetic constructor <init>(Lp/mb4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lb4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lb4;->b:Lp/mb4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/lb4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lb4;->b:Lp/mb4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/mb4;->e:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const v2, 0x7f080596

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lp/mb4;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f0400b1

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, v1, Lp/mb4;->h:Lcom/spotify/mobius/functions/Consumer;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v1, Lp/ga4;->a:Lp/ga4;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
