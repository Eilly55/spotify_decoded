.class public final Lp/uwv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ma3;


# direct methods
.method public synthetic constructor <init>(ILp/ma3;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/uwv0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/uwv0;->b:Lp/ma3;

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
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/uwv0;->b:Lp/ma3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp/uwv0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iput-boolean v2, v1, Lp/ma3;->f:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iput-boolean v2, v1, Lp/ma3;->f:Z

    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v1, Lp/ma3;->f:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iput-boolean v2, v1, Lp/ma3;->f:Z

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 30
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
