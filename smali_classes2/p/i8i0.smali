.class public final Lp/i8i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k15;

.field public final synthetic c:Lp/p8i0;


# direct methods
.method public synthetic constructor <init>(Lp/k15;Lp/p8i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/i8i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/i8i0;->b:Lp/k15;

    .line 4
    .line 5
    iput-object p2, p0, Lp/i8i0;->c:Lp/p8i0;

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
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/i8i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i8i0;->b:Lp/k15;

    .line 4
    .line 5
    iget-object v2, p0, Lp/i8i0;->c:Lp/p8i0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/e9i0;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lp/p8i0;->c(Lp/q15;)Lp/jw90;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lp/e9i0;-><init>(Lp/q15;Lp/jw90;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lp/d9i0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lp/p8i0;->c(Lp/q15;)Lp/jw90;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lp/d9i0;-><init>(Lp/q15;Lp/jw90;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    new-instance v0, Lp/c9i0;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lp/p8i0;->c(Lp/q15;)Lp/jw90;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2}, Lp/c9i0;-><init>(Lp/q15;Lp/jw90;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/i8i0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/i8i0;->a(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/i8i0;->a(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/i8i0;->a(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
