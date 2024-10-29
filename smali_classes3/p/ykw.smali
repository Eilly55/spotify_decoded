.class public final Lp/ykw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/md;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lp/qt20;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/qt20;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/ykw;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ykw;->c:Lp/qt20;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ykw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lp/ykw;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p1, p0, Lp/ykw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lp/ykw;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lp/ykw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lp/ykw;->c:Lp/qt20;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lp/uqx0;

    .line 14
    .line 15
    iget-object p1, v3, Lp/uqx0;->e:Lp/j3v;

    .line 16
    .line 17
    new-instance v3, Lp/wqx0;

    .line 18
    .line 19
    check-cast v2, Lp/iqx0;

    .line 20
    .line 21
    iget-object v4, v2, Lp/iqx0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v2, Lp/iqx0;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1, v2}, Lp/wqx0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_0
    check-cast v3, Lp/rd4;

    .line 33
    .line 34
    check-cast v2, Lp/l0b;

    .line 35
    .line 36
    invoke-static {v3, v2, v1}, Lp/rd4;->e(Lp/rd4;Lp/l0b;I)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
