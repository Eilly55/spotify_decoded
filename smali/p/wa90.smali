.class public final Lp/wa90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/urn;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/urn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/wa90;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wa90;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/wa90;->b:Lp/urn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lp/wa90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wa90;->b:Lp/urn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    float-to-double v2, p1

    .line 9
    invoke-virtual {v1, v2, v3}, Lp/urn;->a(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1

    .line 15
    :pswitch_0
    float-to-double v2, p1

    .line 16
    invoke-virtual {v1, v2, v3}, Lp/urn;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p1, v0

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
