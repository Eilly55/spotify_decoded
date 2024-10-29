.class public final Lp/j5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rty;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/izj;


# direct methods
.method public synthetic constructor <init>(Lp/izj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/j5l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j5l;->b:Lp/izj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Lp/pqy;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/j5l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j5l;->b:Lp/izj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/izj;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/ai10;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/nl7;

    .line 17
    .line 18
    invoke-static {v1, p1, p2, v0}, Lp/izj;->b(Lp/izj;Landroid/graphics/Bitmap;Lp/pqy;Lp/e1j0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, Lp/izj;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/ai10;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/fl7;

    .line 31
    .line 32
    invoke-static {v1, p1, p2, v0}, Lp/izj;->b(Lp/izj;Landroid/graphics/Bitmap;Lp/pqy;Lp/e1j0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
