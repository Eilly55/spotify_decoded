.class public final Lp/cgf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mgf0;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lp/mgf0;ZJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lp/cgf0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cgf0;->b:Lp/mgf0;

    .line 7
    .line 8
    iput-boolean p2, p0, Lp/cgf0;->c:Z

    .line 9
    .line 10
    iput-wide p3, p0, Lp/cgf0;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Lp/cgf0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lp/cgf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/cgf0;->b:Lp/mgf0;

    .line 7
    .line 8
    iget-boolean v6, p0, Lp/cgf0;->c:Z

    .line 9
    .line 10
    iget-wide v2, p0, Lp/cgf0;->d:J

    .line 11
    .line 12
    iget-wide v4, p0, Lp/cgf0;->e:J

    .line 13
    .line 14
    invoke-interface/range {v1 .. v6}, Lp/mgf0;->r(JJZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v7, p0, Lp/cgf0;->b:Lp/mgf0;

    .line 19
    .line 20
    iget-boolean v12, p0, Lp/cgf0;->c:Z

    .line 21
    .line 22
    iget-wide v8, p0, Lp/cgf0;->d:J

    .line 23
    .line 24
    iget-wide v10, p0, Lp/cgf0;->e:J

    .line 25
    .line 26
    invoke-interface/range {v7 .. v12}, Lp/mgf0;->b(JJZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lp/cgf0;->b:Lp/mgf0;

    .line 31
    .line 32
    iget-boolean v5, p0, Lp/cgf0;->c:Z

    .line 33
    .line 34
    iget-wide v1, p0, Lp/cgf0;->d:J

    .line 35
    .line 36
    iget-wide v3, p0, Lp/cgf0;->e:J

    .line 37
    .line 38
    invoke-interface/range {v0 .. v5}, Lp/mgf0;->L(JJZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
