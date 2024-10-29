.class public final Lp/kcb;
.super Lp/e9c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ldb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/kcb;->c:I

    iput-object p1, p0, Lp/kcb;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/e9c0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lp/ncb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/kcb;->c:I

    iput-object p1, p0, Lp/kcb;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/e9c0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lp/kcb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kcb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ldb;

    .line 9
    .line 10
    iget-object v0, v1, Lp/ldb;->e:Lp/j3v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lp/gdb;->a:Lp/gdb;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lp/ncb;

    .line 21
    .line 22
    iget-object v0, v1, Lp/ncb;->b:Lp/rcb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/rcb;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lp/ncb;->a:Lp/kba0;

    .line 28
    .line 29
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
