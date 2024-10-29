.class public final Lp/g8s;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/g8s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/g8s;->b:Ljava/lang/Object;

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
    iget v0, p0, Lp/g8s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g8s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    check-cast p2, Lp/g3w0;

    .line 11
    .line 12
    check-cast p3, Lp/kcz;

    .line 13
    .line 14
    check-cast p4, Lp/jcz;

    .line 15
    .line 16
    check-cast v1, Lp/d9k0;

    .line 17
    .line 18
    iget-object p1, v1, Lp/d9k0;->d:Lp/w8k0;

    .line 19
    .line 20
    iget p2, p2, Lp/g3w0;->d:I

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lp/w8k0;->a(I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lp/jo11;

    .line 29
    .line 30
    check-cast p2, Lp/d8s;

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    check-cast p4, Lp/rwy0;

    .line 38
    .line 39
    check-cast v1, Lp/wwm;

    .line 40
    .line 41
    iput-object p4, v1, Lp/wwm;->k:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lp/mx70;

    .line 44
    .line 45
    invoke-direct {p1, p4}, Lp/mx70;-><init>(Lp/rwy0;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lp/d8s;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string p3, "?"

    .line 51
    .line 52
    filled-new-array {p3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 p4, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p2, p3, p4, v0}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    new-instance p3, Lp/lx70;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lp/lx70;-><init>(Lp/mx70;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p3

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
