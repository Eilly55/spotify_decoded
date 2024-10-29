.class public final Lp/vbm0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u3v;


# direct methods
.method public synthetic constructor <init>(ILp/u3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vbm0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/vbm0;->b:Lp/u3v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/vbm0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/vbm0;->b:Lp/u3v;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    new-instance v1, Lp/acw0;

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lp/acw0;-><init>(ILp/u3v;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lp/ltc;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const v4, -0x56fde60a

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Lp/rj9;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v2, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
