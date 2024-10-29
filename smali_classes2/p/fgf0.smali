.class public final Lp/fgf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mgf0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLp/mgf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/fgf0;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lp/fgf0;->b:Lp/mgf0;

    .line 7
    .line 8
    iput-wide p2, p0, Lp/fgf0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/fgf0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lp/fgf0;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lp/fgf0;->b:Lp/mgf0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/svz;

    .line 11
    .line 12
    invoke-interface {v3}, Lp/svz;->u()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-interface {v3, v1, v2}, Lp/mgf0;->a(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-interface {v3, v1, v2}, Lp/mgf0;->C(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
