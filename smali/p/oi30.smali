.class public final Lp/oi30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qlj0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/nzt;Lp/mxf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/oi30;->a:I

    iput-object p1, p0, Lp/oi30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/oi30;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/x420;Lp/au90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/oi30;->a:I

    iput-object p1, p0, Lp/oi30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/oi30;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lp/vev0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/oi30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oi30;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/oi30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/f4u;

    .line 14
    .line 15
    check-cast v2, Lp/nzt;

    .line 16
    .line 17
    check-cast v1, Lp/mxf;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1, v1}, Lp/f4u;-><init>(Lp/nzt;Lp/vev0;Lp/mxf;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Lp/mi30;

    .line 27
    .line 28
    check-cast v2, Lp/x420;

    .line 29
    .line 30
    check-cast v1, Lp/di30;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v1}, Lp/mi30;-><init>(Lp/vev0;Lp/x420;Lp/di30;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
