.class public final Lp/yt8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/yt8;

.field public static final c:Lp/yt8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yt8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yt8;-><init>(I)V

    sput-object v0, Lp/yt8;->b:Lp/yt8;

    new-instance v0, Lp/yt8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yt8;-><init>(I)V

    sput-object v0, Lp/yt8;->c:Lp/yt8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yt8;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/yt8;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/nbp0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lp/lbp0;->k(Lp/nbp0;I)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-object v0

    .line 18
    :pswitch_1
    check-cast p1, Lp/nbp0;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lp/lbp0;->k(Lp/nbp0;I)V

    .line 24
    .line 25
    .line 26
    :pswitch_2
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 34
    .line 35
    .line 36
    .line 37
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
