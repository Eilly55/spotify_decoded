.class public final synthetic Lp/el01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fl01;

.field public final synthetic c:Lp/z5j;


# direct methods
.method public synthetic constructor <init>(Lp/fl01;Lp/z5j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/el01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/el01;->b:Lp/fl01;

    .line 7
    .line 8
    iput-object p2, p0, Lp/el01;->c:Lp/z5j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/el01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/el01;->b:Lp/fl01;

    .line 7
    .line 8
    iget-object v1, p0, Lp/el01;->c:Lp/z5j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lp/fl01;->b:Lp/gl01;

    .line 16
    .line 17
    sget v2, Lp/ntz0;->a:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lp/gl01;->b(Lp/z5j;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lp/el01;->b:Lp/fl01;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget v1, Lp/ntz0;->a:I

    .line 29
    .line 30
    iget-object v0, v0, Lp/fl01;->b:Lp/gl01;

    .line 31
    .line 32
    iget-object v1, p0, Lp/el01;->c:Lp/z5j;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lp/gl01;->z(Lp/z5j;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
