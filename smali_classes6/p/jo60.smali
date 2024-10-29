.class public final Lp/jo60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a9m0;

.field public final synthetic c:Lp/aq60;

.field public final synthetic d:Z

.field public final synthetic e:Lp/giu0;


# direct methods
.method public synthetic constructor <init>(Lp/a9m0;Lp/aq60;ZLp/giu0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/jo60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jo60;->b:Lp/a9m0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/jo60;->c:Lp/aq60;

    .line 6
    .line 7
    iput-boolean p3, p0, Lp/jo60;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lp/jo60;->e:Lp/giu0;

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
.method public final a(Lp/yj10;Lp/ned;I)V
    .locals 9

    .line 1
    iget p1, p0, Lp/jo60;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/jo60;->c:Lp/aq60;

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
    iget-object v1, p0, Lp/jo60;->b:Lp/a9m0;

    .line 29
    .line 30
    new-instance p1, Lp/s8m0;

    .line 31
    .line 32
    iget-object v3, v0, Lp/aq60;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Lp/aq60;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v0, Lp/aq60;->e:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v6, Lp/o8m0;->a:Lp/o8m0;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iget-boolean v8, p0, Lp/jo60;->d:Z

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v2 .. v8}, Lp/s8m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/o8m0;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lp/jo60;->e:Lp/giu0;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v4, p2

    .line 52
    invoke-static/range {v1 .. v6}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    move-object p1, p2

    .line 61
    check-cast p1, Lp/sed;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    iget-object v1, p0, Lp/jo60;->b:Lp/a9m0;

    .line 75
    .line 76
    new-instance p1, Lp/s8m0;

    .line 77
    .line 78
    iget-object v3, v0, Lp/aq60;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v0, Lp/aq60;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v0, Lp/aq60;->e:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v6, Lp/o8m0;->c:Lp/o8m0;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    iget-boolean v8, p0, Lp/jo60;->d:Z

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    invoke-direct/range {v2 .. v8}, Lp/s8m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/o8m0;ZZ)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lp/jo60;->e:Lp/giu0;

    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v4, p2

    .line 98
    invoke-static/range {v1 .. v6}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void

    .line 102
    nop

    .line 103
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
    iget v1, p0, Lp/jo60;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/yj10;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/jo60;->a(Lp/yj10;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/yj10;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/jo60;->a(Lp/yj10;Lp/ned;I)V

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
