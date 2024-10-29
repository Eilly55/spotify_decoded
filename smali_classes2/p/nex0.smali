.class public final Lp/nex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sdv0;

.field public final synthetic c:Lp/ofx0;


# direct methods
.method public synthetic constructor <init>(Lp/sdv0;Lp/ofx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/nex0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nex0;->b:Lp/sdv0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/nex0;->c:Lp/ofx0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/nex0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/nex0;->c:Lp/ofx0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/nex0;->b:Lp/sdv0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lp/sdv0;->b:Lp/agc0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lp/ofx0;->h:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp/agc0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, v1, Lp/sdv0;->b:Lp/agc0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lp/ofx0;->h:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp/agc0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
