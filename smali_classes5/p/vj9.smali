.class public final synthetic Lp/vj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yj9;


# direct methods
.method public synthetic constructor <init>(Lp/yj9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vj9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vj9;->b:Lp/yj9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/vj9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vj9;->b:Lp/yj9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/e67;

    .line 9
    .line 10
    iget-object v0, v1, Lp/yj9;->Y:Lp/h87;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lp/yj9;->b:Lp/j97;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/j97;->a(Lp/e67;)Lp/r96;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lp/r96;->c()Lp/i87;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "canvas-ad"

    .line 25
    .line 26
    iput-object v0, p1, Lp/i87;->s:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lp/om01;

    .line 29
    .line 30
    invoke-direct {v0}, Lp/om01;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lp/i87;->q:Lp/om01;

    .line 34
    .line 35
    iget-object v0, v1, Lp/yj9;->d:Lp/x57;

    .line 36
    .line 37
    iput-object v0, p1, Lp/i87;->u:Lp/u97;

    .line 38
    .line 39
    iget-object v0, v1, Lp/yj9;->X:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lp/i87;->b(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/xmf0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2}, Lp/xmf0;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lp/i87;->x:Lp/xmf0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/i87;->a()Lp/e97;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lp/e97;->l(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, Lp/yj9;->Y:Lp/h87;

    .line 61
    .line 62
    :cond_0
    iget-object p1, v1, Lp/yj9;->Z:Lp/h41;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {v1, p1}, Lp/yj9;->I(Lp/yj9;Lp/h41;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_0
    check-cast p1, Lp/h41;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lp/yj9;->I(Lp/yj9;Lp/h41;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
