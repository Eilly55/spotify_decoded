.class public final Lp/ul10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lcw;

.field public final synthetic c:Lp/cm10;


# direct methods
.method public synthetic constructor <init>(Lp/lcw;Lp/cm10;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ul10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ul10;->b:Lp/lcw;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ul10;->c:Lp/cm10;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/x63;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ul10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ul10;->c:Lp/cm10;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ul10;->b:Lp/lcw;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lp/x63;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v2, p1}, Lp/lcw;->f(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lp/cm10;->c:Lp/g3v;

    .line 24
    .line 25
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lp/x63;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2, p1}, Lp/lcw;->f(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lp/cm10;->c:Lp/g3v;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ul10;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/x63;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/ul10;->a(Lp/x63;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/x63;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/ul10;->a(Lp/x63;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
