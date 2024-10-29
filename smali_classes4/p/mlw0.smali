.class public final Lp/mlw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/olw0;


# direct methods
.method public synthetic constructor <init>(Lp/olw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mlw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mlw0;->b:Lp/olw0;

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
    iget v0, p0, Lp/mlw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mlw0;->b:Lp/olw0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/olw0;->c:Lp/wrc;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/klw0;

    .line 18
    .line 19
    new-instance v0, Lp/xzf0;

    .line 20
    .line 21
    iget-object v2, v1, Lp/olw0;->b:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object p1, p1, Lp/klw0;->a:Ljava/lang/String;

    .line 28
    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    const p1, 0x7f131134

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v2, 0x7f131133

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lp/olw0;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0x1c

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, v2, v3}, Lp/xzf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
