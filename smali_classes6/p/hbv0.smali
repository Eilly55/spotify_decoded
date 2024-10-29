.class public final Lp/hbv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/functions/Consumer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lp/hbv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hbv0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hbv0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/hbv0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lp/hbv0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p5, p0, Lp/hbv0;->f:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lp/hbv0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/hbv0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/tav0;

    .line 9
    .line 10
    iget-object v2, p0, Lp/hbv0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lp/hbv0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lp/hbv0;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v5, p0, Lp/hbv0;->f:D

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lp/tav0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance p1, Lp/pav0;

    .line 27
    .line 28
    iget-object v8, p0, Lp/hbv0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p0, Lp/hbv0;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, p0, Lp/hbv0;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v11, p0, Lp/hbv0;->f:D

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    invoke-direct/range {v7 .. v12}, Lp/pav0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
