.class public final synthetic Lp/mtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ntv;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/ntv;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/mtv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mtv;->b:Lp/ntv;

    .line 7
    .line 8
    iput p2, p0, Lp/mtv;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/mtv;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mtv;->b:Lp/ntv;

    .line 4
    .line 5
    iget v2, p0, Lp/mtv;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lp/ntv;->f:Lp/doy0;

    .line 11
    .line 12
    iget-object v1, v1, Lp/doy0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/qtv;

    .line 15
    .line 16
    iget-object v1, v1, Lp/qtv;->d:Lp/bc60;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lp/bc60;->h(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v1, Lp/ntv;->f:Lp/doy0;

    .line 25
    .line 26
    iget-object v1, v1, Lp/doy0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/qtv;

    .line 29
    .line 30
    iget-object v1, v1, Lp/qtv;->d:Lp/bc60;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/bc60;->g(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
