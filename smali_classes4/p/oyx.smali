.class public abstract Lp/oyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;Ljava/lang/Class;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/oyx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/oyx;->c:Ljava/util/EnumSet;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/oyx;->b:Ljava/lang/Class;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/oyx;->c:Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/oyx;->b:Ljava/lang/Class;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lp/oyx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lp/oyx;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lp/oyx;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oyx;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/oyx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oyx;->b:Ljava/lang/Class;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lp/fen;->K0(Landroid/view/View;Ljava/lang/Class;)Lp/qvv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/oyx;->c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1, v1}, Lp/fen;->K0(Landroid/view/View;Ljava/lang/Class;)Lp/qvv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/oyx;->c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V

    .line 21
    .line 22
    .line 23
    instance-of p3, p1, Lp/hy;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    move-object p3, p1

    .line 28
    check-cast p3, Lp/hy;

    .line 29
    .line 30
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v0, "hubs:glue:highlight"

    .line 35
    .line 36
    invoke-interface {p4, v0}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const-string v0, "1"

    .line 41
    .line 42
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-interface {p3, p4}, Lp/hy;->setActive(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p3, Lp/tyx;->a:I

    .line 54
    .line 55
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "disabled"

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-interface {p2, p3, p4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    xor-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 2

    .line 1
    iget v0, p0, Lp/oyx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oyx;->b:Ljava/lang/Class;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lp/fen;->K0(Landroid/view/View;Ljava/lang/Class;)Lp/qvv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/oyx;->h(Lp/qvv;Lp/bux;Lp/kvu;[I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1, v1}, Lp/fen;->K0(Landroid/view/View;Ljava/lang/Class;)Lp/qvv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/oyx;->h(Lp/qvv;Lp/bux;Lp/kvu;[I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;
.end method

.method public varargs h(Lp/qvv;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    iget p2, p0, Lp/oyx;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
