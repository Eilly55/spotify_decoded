.class public final synthetic Lp/m220;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp/m220;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/m220;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp/m220;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k0(Lp/gbt;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/m220;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/m220;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lp/m220;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/sqc;

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/sqc;->f:Lp/xrc;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lp/xrc;->k0(Lp/gbt;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    check-cast v0, Lp/n220;

    .line 31
    .line 32
    const-class v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lp/gbt;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lp/n220;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lp/ia6;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lp/ia6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
