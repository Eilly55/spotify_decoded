.class public final Lp/jxw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lxw;


# direct methods
.method public synthetic constructor <init>(Lp/lxw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jxw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jxw;->b:Lp/lxw;

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
    .locals 3

    .line 1
    iget v0, p0, Lp/jxw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jxw;->b:Lp/lxw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/clz;

    .line 9
    .line 10
    new-instance p1, Lp/ouy0;

    .line 11
    .line 12
    new-instance v0, Lp/jxw;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lp/jxw;-><init>(Lp/lxw;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lp/lxw;->d:Lp/rwy0;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
