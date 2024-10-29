.class public final Lp/qqk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tqk0;


# direct methods
.method public synthetic constructor <init>(Lp/tqk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qqk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qqk0;->b:Lp/tqk0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/qqk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qqk0;->b:Lp/tqk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/n53;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p4, Lp/j3v;

    .line 15
    .line 16
    new-instance p1, Lp/xv3;

    .line 17
    .line 18
    invoke-direct {p1, v1, p2, p3, p4}, Lp/xv3;-><init>(Lp/tqk0;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/os40;

    .line 23
    .line 24
    check-cast p2, Lp/os40;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    check-cast p4, Lp/rwy0;

    .line 32
    .line 33
    iget-object p2, v1, Lp/tqk0;->b:Lp/e3d0;

    .line 34
    .line 35
    invoke-interface {p2}, Lp/e3d0;->path()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p1, Lp/os40;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lp/zi80;

    .line 42
    .line 43
    invoke-direct {v0, p2, p3, p4}, Lp/zi80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lp/b480;

    .line 47
    .line 48
    iget-object p4, v1, Lp/tqk0;->c:Lp/yi80;

    .line 49
    .line 50
    invoke-direct {p2, v0, p4, p3}, Lp/b480;-><init>(Lp/zi80;Lp/yi80;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lp/xi80;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lp/xi80;-><init>(Lp/b480;)V

    .line 56
    .line 57
    .line 58
    iget p1, p1, Lp/os40;->a:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lp/wi80;

    .line 65
    .line 66
    const/4 p4, 0x3

    .line 67
    invoke-direct {p2, p3, p4, p1}, Lp/wi80;-><init>(Lp/xi80;ILjava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
