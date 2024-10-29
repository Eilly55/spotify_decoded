.class public final Lp/ypq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kil0;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/kil0;Lp/s63;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ypq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ypq;->b:Lp/kil0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ypq;->c:Lp/j3v;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ypq;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ypq;->c:Lp/j3v;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ypq;->b:Lp/kil0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/giq;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v5, v5, p1, v4}, Lp/giq;->a(Lp/giq;ZZLjava/lang/Integer;I)Lp/giq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lp/giq;

    .line 39
    .line 40
    iput-object p1, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
