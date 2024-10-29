.class public final synthetic Lp/kb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zah0;

.field public final synthetic c:Lp/z5j;


# direct methods
.method public synthetic constructor <init>(Lp/zah0;Lp/z5j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/kb5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kb5;->b:Lp/zah0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/kb5;->c:Lp/z5j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/kb5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/kb5;->b:Lp/zah0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/kb5;->c:Lp/z5j;

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
    iget-object v0, v0, Lp/zah0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/qb5;

    .line 18
    .line 19
    sget v2, Lp/ntz0;->a:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lp/qb5;->h(Lp/z5j;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lp/kb5;->b:Lp/zah0;

    .line 26
    .line 27
    iget-object v0, v0, Lp/zah0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/qb5;

    .line 30
    .line 31
    sget v1, Lp/ntz0;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lp/kb5;->c:Lp/z5j;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lp/qb5;->y(Lp/z5j;)V

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
