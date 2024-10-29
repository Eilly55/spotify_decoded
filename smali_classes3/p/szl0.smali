.class public final Lp/szl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h0m0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/fzl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/szl0;->a:I

    iput-object p1, p0, Lp/szl0;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lp/xyl0;->k:Lp/vs5;

    iget p1, p1, Lp/vs5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object p1, Lp/xyl0;->l:Ljava/util/Set;

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lp/rbz0;->j:Ljava/util/Set;

    :goto_0
    iput-object p1, p0, Lp/szl0;->b:Ljava/util/Set;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lp/oyo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/szl0;->a:I

    iput-object p1, p0, Lp/szl0;->c:Ljava/lang/Object;

    sget-object p1, Lp/dso;->a:Lp/dso;

    iput-object p1, p0, Lp/szl0;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lp/di30;Lp/x420;Lp/npm0;)Lp/td;
    .locals 0

    .line 1
    iget p2, p0, Lp/szl0;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lp/szl0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/lr0;

    .line 9
    .line 10
    check-cast p3, Lp/oyo;

    .line 11
    .line 12
    iget-object p2, p3, Lp/oyo;->e:Lp/so31;

    .line 13
    .line 14
    invoke-static {p2}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Lp/lr0;-><init>(Lp/gyo;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lp/k0x;->d:Lp/k0x;

    .line 22
    .line 23
    new-instance p3, Lp/td;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :pswitch_0
    check-cast p3, Lp/fzl0;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lp/fzl0;->a(Lp/di30;)Lp/xyl0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lp/dk5;->c:Lp/dk5;

    .line 36
    .line 37
    new-instance p3, Lp/td;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/szl0;->b:Ljava/util/Set;

    return-object v0
.end method
