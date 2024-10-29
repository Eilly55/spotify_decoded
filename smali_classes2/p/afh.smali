.class public final Lp/afh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/reh;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/diu0;

.field public final synthetic c:Lp/ftu0;


# direct methods
.method public constructor <init>(Lp/ftu0;Lp/x420;I)V
    .locals 2

    .line 1
    iput p3, p0, Lp/afh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-class v1, Lp/peh;

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/afh;->c:Lp/ftu0;

    .line 12
    .line 13
    check-cast p1, Lp/rtu0;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lp/di30;

    .line 22
    .line 23
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p3, p1}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lp/di30;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Lp/zeh;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p3, v1}, Lp/zeh;-><init>(Lp/diu0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lp/afh;->b:Lp/diu0;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/afh;->c:Lp/ftu0;

    .line 56
    .line 57
    check-cast p1, Lp/rtu0;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lp/di30;

    .line 66
    .line 67
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p3, p1}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Lp/p2n;->f(Lp/x420;Lp/nk60;)Lp/diu0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lp/afh;->b:Lp/diu0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lp/biu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/afh;->b:Lp/diu0;

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lp/r7z0;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/afh;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/afh;->c:Lp/ftu0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/l2w;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lp/l2w;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lp/rtu0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v1, Lp/l2w;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lp/l2w;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lp/rtu0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method
