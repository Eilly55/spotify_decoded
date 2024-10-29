.class public final Lp/pvj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wvj;


# direct methods
.method public synthetic constructor <init>(Lp/wvj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pvj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pvj;->b:Lp/wvj;

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
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/pvj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/pvj;->b:Lp/wvj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, Lp/wvj;->h:Lp/j3v;

    .line 16
    .line 17
    sget-object v1, Lp/zvg;->c:Lp/zvg;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lp/eyo0;

    .line 24
    .line 25
    iget-object p1, v2, Lp/wvj;->h:Lp/j3v;

    .line 26
    .line 27
    sget-object v1, Lp/zvg;->b:Lp/zvg;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
