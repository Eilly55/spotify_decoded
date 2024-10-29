.class public final Lp/ijx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jjx0;

.field public final synthetic c:Lp/zix0;


# direct methods
.method public synthetic constructor <init>(Lp/jjx0;Lp/zix0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ijx0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ijx0;->b:Lp/jjx0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ijx0;->c:Lp/zix0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/ijx0;->a:I

    .line 3
    .line 4
    const-string v2, "layoutManager"

    .line 5
    .line 6
    iget-object v3, p0, Lp/ijx0;->c:Lp/zix0;

    .line 7
    .line 8
    iget-object v4, p0, Lp/ijx0;->b:Lp/jjx0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, Lp/jjx0;->O1:Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v3, Lp/zix0;->c:Z

    .line 18
    .line 19
    iput-boolean v0, v1, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->z0:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v1, v4, Lp/jjx0;->O1:Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v3, Lp/zix0;->b:Z

    .line 31
    .line 32
    iput-boolean v0, v1, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->y0:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
