.class public final Lp/vkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wkk;


# direct methods
.method public synthetic constructor <init>(Lp/wkk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vkk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vkk;->b:Lp/wkk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/vkk;->a:I

    .line 2
    .line 3
    const-string v1, "GoogleOutputSwitcher"

    .line 4
    .line 5
    iget-object v2, p0, Lp/vkk;->b:Lp/wkk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/wkk;->Z:Lp/lvd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/lvd;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, Lp/wkk;->Z:Lp/lvd;

    .line 17
    .line 18
    iget-object v2, v0, Lp/lvd;->d:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lp/hyd;->a:Lp/hyd;

    .line 24
    .line 25
    iget-object v0, v0, Lp/lvd;->a:Lp/jnr;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/jnr;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
