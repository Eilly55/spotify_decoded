.class public final Lp/xqs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/drs0;


# direct methods
.method public synthetic constructor <init>(Lp/drs0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xqs0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xqs0;->b:Lp/drs0;

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
    iget v0, p0, Lp/xqs0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/xqs0;->b:Lp/drs0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v2}, Lp/drs0;->e()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v0, v2, Lp/drs0;->g:Lp/oos0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v3, Lp/xqs0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v2, v4}, Lp/xqs0;-><init>(Lp/drs0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, p1, v3}, Lp/drs0;->k(Lp/oos0;Landroid/app/Activity;Lp/j3v;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v2, Lp/drs0;->g:Lp/oos0;

    .line 42
    .line 43
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
