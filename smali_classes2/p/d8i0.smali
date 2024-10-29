.class public final Lp/d8i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p8i0;


# direct methods
.method public synthetic constructor <init>(Lp/p8i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/d8i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d8i0;->b:Lp/p8i0;

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
    iget v1, p0, Lp/d8i0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/d8i0;->b:Lp/p8i0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/q15;

    .line 11
    .line 12
    iget-object v1, v2, Lp/p8i0;->t:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/tbx0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, p1, v3}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lp/p8i0;->m(Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 28
    .line 29
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/q15;

    .line 32
    .line 33
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lp/h9i0;

    .line 36
    .line 37
    new-instance v3, Lp/v58;

    .line 38
    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    invoke-direct {v3, v4, v1, p1}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lp/p8i0;->m(Lp/j3v;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
