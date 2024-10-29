.class public final Lp/dec;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hec;


# direct methods
.method public synthetic constructor <init>(Lp/hec;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/dec;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dec;->b:Lp/hec;

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
    iget v0, p0, Lp/dec;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dec;->b:Lp/hec;

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
    new-instance p1, Lp/ki01;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, v1, p4}, Lp/ki01;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/hec;Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/cec;

    .line 23
    .line 24
    check-cast p2, Lp/cec;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    check-cast p4, Lp/rwy0;

    .line 32
    .line 33
    iget-object p1, v1, Lp/hec;->h:Lp/ls70;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
