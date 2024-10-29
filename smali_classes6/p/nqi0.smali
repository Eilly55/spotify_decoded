.class public final Lp/nqi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oqi0;


# direct methods
.method public synthetic constructor <init>(Lp/oqi0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/nqi0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nqi0;->b:Lp/oqi0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/nqi0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/nqi0;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/nqi0;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/nqi0;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/nqi0;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/Set;
    .locals 5

    iget v0, p0, Lp/nqi0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/nqi0;->b:Lp/oqi0;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-array v0, v3, [Lp/ipi0;

    .line 5
    new-instance v3, Lp/ipi0;

    .line 6
    iget-object v2, v2, Lp/oqi0;->a:Lp/koi0;

    .line 7
    iget-object v2, v2, Lp/koi0;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v3, v2}, Lp/ipi0;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-array v0, v3, [Lp/hpi0;

    .line 9
    new-instance v3, Lp/hpi0;

    .line 10
    iget-object v2, v2, Lp/oqi0;->a:Lp/koi0;

    .line 11
    iget-object v2, v2, Lp/koi0;->b:Ljava/lang/String;

    .line 12
    invoke-direct {v3, v2}, Lp/hpi0;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_1
    iget-object v0, v2, Lp/oqi0;->a:Lp/koi0;

    .line 14
    iget-object v2, v0, Lp/koi0;->k:Lp/geu;

    .line 15
    iget-boolean v2, v2, Lp/geu;->a:Z

    xor-int/2addr v2, v3

    new-array v3, v3, [Lp/kpi0;

    .line 16
    new-instance v4, Lp/kpi0;

    iget-object v0, v0, Lp/koi0;->w:Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Lp/kpi0;-><init>(Ljava/lang/String;Z)V

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-array v0, v3, [Lp/jpi0;

    .line 17
    new-instance v3, Lp/jpi0;

    invoke-direct {v3, v2}, Lp/jpi0;-><init>(Lp/oqi0;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
