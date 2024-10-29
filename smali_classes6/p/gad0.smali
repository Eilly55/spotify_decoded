.class public final Lp/gad0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/had0;


# direct methods
.method public synthetic constructor <init>(Lp/had0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gad0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gad0;->b:Lp/had0;

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
    iget v1, p0, Lp/gad0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gad0;->b:Lp/had0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/h30;

    .line 11
    .line 12
    iget-object v1, v2, Lp/had0;->c:Lp/j3v;

    .line 13
    .line 14
    new-instance v3, Lp/qx80;

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-direct {v3, v4, v2, p1}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, v2, Lp/had0;->c:Lp/j3v;

    .line 28
    .line 29
    new-instance v3, Lp/qx80;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    invoke-direct {v3, v4, v2, p1}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
