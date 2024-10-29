.class public final Lp/jqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/nqj;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/nqj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/jqj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jqj;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p2, p0, Lp/jqj;->c:Lp/nqj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/jqj;->a:I

    .line 3
    .line 4
    const-string v1, "model"

    .line 5
    .line 6
    iget-object v2, p0, Lp/jqj;->b:Lp/j3v;

    .line 7
    .line 8
    iget-object v3, p0, Lp/jqj;->c:Lp/nqj;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/nkd;

    .line 14
    .line 15
    iget-object v3, v3, Lp/nqj;->Y:Lp/rkd;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object p1, v3, Lp/rkd;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/nkd;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    new-instance v0, Lp/nkd;

    .line 33
    .line 34
    iget-object v3, v3, Lp/nqj;->Y:Lp/rkd;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v3, Lp/rkd;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lp/nkd;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_1
    new-instance v0, Lp/mkd;

    .line 52
    .line 53
    iget-object v3, v3, Lp/nqj;->Y:Lp/rkd;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object p1, v3, Lp/rkd;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v1, v3, Lp/rkd;->n:Z

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lp/mkd;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_2
    new-instance v0, Lp/mkd;

    .line 73
    .line 74
    iget-object v3, v3, Lp/nqj;->Y:Lp/rkd;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object p1, v3, Lp/rkd;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v1, v3, Lp/rkd;->n:Z

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lp/mkd;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
