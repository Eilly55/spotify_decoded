.class public final Lp/q7b0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lp/o3t0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Lp/o3t0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/q7b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/q7b0;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, Lp/q7b0;->c:Lp/o3t0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/q7b0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/q7b0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/q7b0;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/q7b0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/q7b0;->a:I

    iget-object v1, p0, Lp/q7b0;->b:Ljava/util/Set;

    iget-object v2, p0, Lp/q7b0;->c:Lp/o3t0;

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lp/h6b0;

    .line 5
    iget-boolean v3, v2, Lp/o3t0;->v:Z

    .line 6
    iget-boolean v2, v2, Lp/o3t0;->c:Z

    invoke-direct {v0, v3, v2}, Lp/h6b0;-><init>(ZZ)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :pswitch_0
    new-instance v0, Lp/i6b0;

    .line 9
    iget-boolean v2, v2, Lp/o3t0;->c:Z

    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v2, v3}, Lp/i6b0;-><init>(ZI)V

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :pswitch_1
    new-instance v0, Lp/i6b0;

    .line 13
    iget-boolean v2, v2, Lp/o3t0;->c:Z

    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v2, v3}, Lp/i6b0;-><init>(ZI)V

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
