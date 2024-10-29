.class public final Lp/kgf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mgf0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lp/mgf0;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, Lp/kgf0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kgf0;->b:Lp/mgf0;

    .line 7
    .line 8
    iput-wide p2, p0, Lp/kgf0;->c:J

    .line 9
    .line 10
    iput-wide p4, p0, Lp/kgf0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lp/kgf0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lp/kgf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/kgf0;->b:Lp/mgf0;

    .line 7
    .line 8
    iget-wide v2, p0, Lp/kgf0;->c:J

    .line 9
    .line 10
    iget-wide v4, p0, Lp/kgf0;->d:J

    .line 11
    .line 12
    iget-wide v6, p0, Lp/kgf0;->e:J

    .line 13
    .line 14
    invoke-interface/range {v1 .. v7}, Lp/mgf0;->q(JJJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v8, p0, Lp/kgf0;->b:Lp/mgf0;

    .line 19
    .line 20
    iget-wide v9, p0, Lp/kgf0;->c:J

    .line 21
    .line 22
    iget-wide v11, p0, Lp/kgf0;->d:J

    .line 23
    .line 24
    iget-wide v13, p0, Lp/kgf0;->e:J

    .line 25
    .line 26
    invoke-interface/range {v8 .. v14}, Lp/mgf0;->d(JJJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
