.class public final synthetic Lp/lb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lp/lb5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lb5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p6, p0, Lp/lb5;->b:I

    .line 9
    .line 10
    iput-wide p2, p0, Lp/lb5;->c:J

    .line 11
    .line 12
    iput-wide p4, p0, Lp/lb5;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/lb5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/lb5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/as6;

    .line 9
    .line 10
    iget v2, p0, Lp/lb5;->b:I

    .line 11
    .line 12
    iget-wide v3, p0, Lp/lb5;->c:J

    .line 13
    .line 14
    iget-wide v5, p0, Lp/lb5;->d:J

    .line 15
    .line 16
    iget-object v1, v0, Lp/as6;->b:Lp/bs6;

    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lp/bs6;->w(IJJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v0, Lp/zah0;

    .line 23
    .line 24
    iget v2, p0, Lp/lb5;->b:I

    .line 25
    .line 26
    iget-wide v3, p0, Lp/lb5;->c:J

    .line 27
    .line 28
    iget-wide v5, p0, Lp/lb5;->d:J

    .line 29
    .line 30
    iget-object v0, v0, Lp/zah0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lp/qb5;

    .line 34
    .line 35
    sget v0, Lp/ntz0;->a:I

    .line 36
    .line 37
    invoke-interface/range {v1 .. v6}, Lp/qb5;->G(IJJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
