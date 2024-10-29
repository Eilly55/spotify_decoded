.class public final Lp/lvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ti40;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/spotify/mobius/Update;

.field public final c:Lcom/spotify/mobius/Connectable;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/Update;Lp/b91;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/lvl0;->a:I

    iput-object p1, p0, Lp/lvl0;->b:Lcom/spotify/mobius/Update;

    iput-object p2, p0, Lp/lvl0;->c:Lcom/spotify/mobius/Connectable;

    return-void
.end method

.method public constructor <init>(Lp/evl0;Lp/irm0;Lp/qxf;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/lvl0;->a:I

    .line 3
    new-instance v0, Lp/cwl0;

    invoke-direct {v0, p1, p2, p3}, Lp/cwl0;-><init>(Lp/evl0;Lp/irm0;Lp/qxf;)V

    iput-object v0, p0, Lp/lvl0;->c:Lcom/spotify/mobius/Connectable;

    if-eqz p4, :cond_0

    sget-object p1, Lp/pfz0;->b:Lp/pfz0;

    goto :goto_0

    :cond_0
    sget-object p1, Lp/pfz0;->c:Lp/pfz0;

    :goto_0
    iput-object p1, p0, Lp/lvl0;->b:Lcom/spotify/mobius/Update;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/Connectable;
    .locals 2

    .line 1
    iget v0, p0, Lp/lvl0;->a:I

    iget-object v1, p0, Lp/lvl0;->c:Lcom/spotify/mobius/Connectable;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/b91;

    return-object v1

    :pswitch_0
    check-cast v1, Lp/cwl0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/spotify/mobius/Update;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lvl0;->b:Lcom/spotify/mobius/Update;

    return-object v0
.end method
