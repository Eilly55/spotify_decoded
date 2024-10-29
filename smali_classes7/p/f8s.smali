.class public final Lp/f8s;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wwm;


# direct methods
.method public synthetic constructor <init>(Lp/wwm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f8s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f8s;->b:Lp/wwm;

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
    iget v0, p0, Lp/f8s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/f8s;->b:Lp/wwm;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v2, Lp/wwm;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/fyy0;

    .line 14
    .line 15
    iget-object v2, v2, Lp/wwm;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp/rwy0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lp/mx70;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lp/mx70;-><init>(Lp/rwy0;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "?"

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-static {p1, v2, v3, v4}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lp/rm70;

    .line 45
    .line 46
    invoke-direct {v2, v1, p1}, Lp/rm70;-><init>(Lp/mx70;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lp/rm70;->b()Lp/vxy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    const-string p1, "absoluteLocation"

    .line 59
    .line 60
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 65
    .line 66
    new-instance v0, Lp/t9u0;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v3}, Lp/t9u0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lp/iyj;

    .line 74
    .line 75
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 76
    .line 77
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
