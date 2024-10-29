.class public final Lp/g5c;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h5c;


# direct methods
.method public synthetic constructor <init>(Lp/h5c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/g5c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/g5c;->b:Lp/h5c;

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
    .locals 2

    .line 1
    iget v0, p0, Lp/g5c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g5c;->b:Lp/h5c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/h5c;->b:Lp/rt21;

    .line 9
    .line 10
    check-cast v0, Lp/st21;

    .line 11
    .line 12
    iget-object v1, v1, Lp/h5c;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/st21;->e(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, Lp/h5c;->b:Lp/rt21;

    .line 20
    .line 21
    check-cast v0, Lp/st21;

    .line 22
    .line 23
    iget-object v1, v1, Lp/h5c;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/st21;->d(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, v1, Lp/h5c;->b:Lp/rt21;

    .line 31
    .line 32
    check-cast v0, Lp/st21;

    .line 33
    .line 34
    iget-object v1, v1, Lp/h5c;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/st21;->b(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/g5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/g5c;->a()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/g5c;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/g5c;->a()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
