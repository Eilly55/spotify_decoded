.class public final Lp/roe0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/roe0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/roe0;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 12

    .line 1
    iget p1, p0, Lp/roe0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/roe0;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p3, 0x51

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    const/4 p3, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, p2, p1, p3}, Lp/mti;->j(Ljava/lang/Integer;Lp/n290;Lp/ned;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 36
    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    move-object p1, p2

    .line 40
    check-cast p1, Lp/sed;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_2
    sget-object v1, Lp/r6p;->c:Lp/r6p;

    .line 54
    .line 55
    sget-object p1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 56
    .line 57
    sget-object p3, Lp/qoe0;->a:Lp/qoe0;

    .line 58
    .line 59
    invoke-static {p1, p3}, Lp/abp0;->a(Lp/n290;Lp/j3v;)Lp/n290;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v2, Lp/mke;->a:Lp/mke;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-wide v4, Lp/e8c;->j:J

    .line 80
    .line 81
    :goto_3
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v10, 0x40

    .line 85
    .line 86
    const/16 v11, 0x30

    .line 87
    .line 88
    move-object v9, p2

    .line 89
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 90
    .line 91
    .line 92
    :goto_4
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/roe0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/lh8;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/roe0;->a(Lp/lh8;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/lh8;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/roe0;->a(Lp/lh8;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
