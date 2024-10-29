.class public final Lp/hyp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/hyp0;

.field public static final c:Lp/hyp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hyp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hyp0;-><init>(I)V

    sput-object v0, Lp/hyp0;->b:Lp/hyp0;

    new-instance v0, Lp/hyp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hyp0;-><init>(I)V

    sput-object v0, Lp/hyp0;->c:Lp/hyp0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hyp0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Only one section title property may be populated."

    const-string v1, "Only one section note property may be populated."

    iget v2, p0, Lp/hyp0;->a:I

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    move-object v0, v1

    :pswitch_0
    return-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    move-object v0, v1

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
