.class public final synthetic Lp/cl01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/cl01;->a:I

    iput-object p5, p0, Lp/cl01;->b:Ljava/lang/Object;

    iput p1, p0, Lp/cl01;->d:I

    iput-wide p3, p0, Lp/cl01;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lp/fl01;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/cl01;->a:I

    iput-object p1, p0, Lp/cl01;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lp/cl01;->c:J

    iput p4, p0, Lp/cl01;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp/cl01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/cl01;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/mgf0;

    .line 9
    .line 10
    iget v1, p0, Lp/cl01;->d:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lp/mgf0;->n(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lp/cl01;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/fl01;

    .line 19
    .line 20
    iget-wide v1, p0, Lp/cl01;->c:J

    .line 21
    .line 22
    iget v3, p0, Lp/cl01;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v4, Lp/ntz0;->a:I

    .line 28
    .line 29
    iget-object v0, v0, Lp/fl01;->b:Lp/gl01;

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2}, Lp/gl01;->O(IJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lp/cl01;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/fl01;

    .line 38
    .line 39
    iget v1, p0, Lp/cl01;->d:I

    .line 40
    .line 41
    iget-wide v2, p0, Lp/cl01;->c:J

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget v4, Lp/ntz0;->a:I

    .line 47
    .line 48
    iget-object v0, v0, Lp/fl01;->b:Lp/gl01;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Lp/gl01;->V(IJ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
