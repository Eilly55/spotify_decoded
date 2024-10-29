.class public final Lp/k6u;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h6u;


# direct methods
.method public synthetic constructor <init>(Lp/h6u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/k6u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/k6u;->b:Lp/h6u;

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
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/k6u;->b:Lp/h6u;

    .line 4
    .line 5
    iget v2, p0, Lp/k6u;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lp/m290;->a:Lp/m290;

    .line 14
    .line 15
    iget-boolean v2, v2, Lp/m290;->Z:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/focus/a;->D(Lp/h6u;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {v1}, Lp/h6u;->D0()Lp/r5u;

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lp/m290;->a:Lp/m290;

    .line 31
    .line 32
    iget-boolean v2, v2, Lp/m290;->Z:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/ui/focus/a;->D(Lp/h6u;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    invoke-virtual {v1}, Lp/h6u;->D0()Lp/r5u;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
