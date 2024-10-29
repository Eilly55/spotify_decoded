.class public final Lp/hbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xin;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hbb;->a:I

    .line 5
    .line 6
    iput p1, p0, Lp/hbb;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lp/hbb;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/hbb;->b:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/z4n0;

    .line 9
    .line 10
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lp/z4n0;-><init>(Landroid/graphics/Bitmap;F)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lp/ibb;

    .line 18
    .line 19
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lp/ibb;-><init>(Landroid/graphics/Bitmap;F)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
