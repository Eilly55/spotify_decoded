.class public final Lp/vn10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mm10;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lp/mm10;JIII)V
    .locals 0

    .line 1
    iput p6, p0, Lp/vn10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vn10;->b:Lp/mm10;

    .line 4
    .line 5
    iput-wide p2, p0, Lp/vn10;->c:J

    .line 6
    .line 7
    iput p4, p0, Lp/vn10;->d:I

    .line 8
    .line 9
    iput p5, p0, Lp/vn10;->e:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IILp/j3v;)Lp/e060;
    .locals 7

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 2
    .line 3
    iget v1, p0, Lp/vn10;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/vn10;->b:Lp/mm10;

    .line 6
    .line 7
    iget v3, p0, Lp/vn10;->e:I

    .line 8
    .line 9
    iget-wide v4, p0, Lp/vn10;->c:J

    .line 10
    .line 11
    iget v6, p0, Lp/vn10;->d:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    add-int/2addr p1, v6

    .line 17
    invoke-static {p1, v4, v5}, Lp/k49;->p(IJ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p2, v3

    .line 22
    invoke-static {p2, v4, v5}, Lp/k49;->o(IJ)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast v2, Lp/nm10;

    .line 27
    .line 28
    iget-object v1, v2, Lp/nm10;->b:Lp/bev0;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, v0, p3}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    add-int/2addr p1, v6

    .line 36
    invoke-static {p1, v4, v5}, Lp/k49;->p(IJ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p2, v3

    .line 41
    invoke-static {p2, v4, v5}, Lp/k49;->o(IJ)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    check-cast v2, Lp/nm10;

    .line 46
    .line 47
    iget-object v1, v2, Lp/nm10;->b:Lp/bev0;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2, v0, p3}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    add-int/2addr p1, v6

    .line 55
    invoke-static {p1, v4, v5}, Lp/k49;->p(IJ)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p2, v3

    .line 60
    invoke-static {p2, v4, v5}, Lp/k49;->o(IJ)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    check-cast v2, Lp/nm10;

    .line 65
    .line 66
    iget-object v1, v2, Lp/nm10;->b:Lp/bev0;

    .line 67
    .line 68
    invoke-interface {v1, p1, p2, v0, p3}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/vn10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Lp/j3v;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lp/vn10;->a(IILp/j3v;)Lp/e060;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    check-cast p3, Lp/j3v;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lp/vn10;->a(IILp/j3v;)Lp/e060;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    check-cast p3, Lp/j3v;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lp/vn10;->a(IILp/j3v;)Lp/e060;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
