.class public final Lp/d1m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f1m;


# direct methods
.method public synthetic constructor <init>(Lp/f1m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/d1m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d1m;->b:Lp/f1m;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/d1m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d1m;->b:Lp/f1m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/n53;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p4, Lp/j3v;

    .line 15
    .line 16
    new-instance p1, Lp/wh5;

    .line 17
    .line 18
    invoke-direct {p1, p2, v1, p4}, Lp/wh5;-><init>(Landroid/content/Context;Lp/f1m;Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ld;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    check-cast p4, Lp/rwy0;

    .line 34
    .line 35
    iget-object p1, v1, Lp/f1m;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp/uv70;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
