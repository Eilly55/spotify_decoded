.class public final Lp/r6l;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s6l;


# direct methods
.method public synthetic constructor <init>(Lp/s6l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/r6l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/r6l;->b:Lp/s6l;

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
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget v0, p0, Lp/r6l;->a:I

    .line 2
    .line 3
    const v1, 0x7f060541

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lp/r6l;->b:Lp/s6l;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lp/s6l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, Lp/wxt0;->s5:Lp/wxt0;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lp/s6l;->c(Lp/wxt0;I)Lp/uxt0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lp/izi;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, v2, Lp/s6l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    sget-object v3, Lp/wxt0;->r5:Lp/wxt0;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Lp/s6l;->c(Lp/wxt0;I)Lp/uxt0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lp/izi;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/r6l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/r6l;->a()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/r6l;->b:Lp/s6l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp/wxt0;->r5:Lp/wxt0;

    .line 17
    .line 18
    const v2, 0x7f06054e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lp/s6l;->c(Lp/wxt0;I)Lp/uxt0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lp/r6l;->a()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
