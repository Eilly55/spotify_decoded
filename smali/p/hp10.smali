.class public final Lp/hp10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/grn0;


# direct methods
.method public synthetic constructor <init>(Lp/grn0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hp10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hp10;->b:Lp/grn0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/hp10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hp10;->b:Lp/grn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lp/kp10;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lp/kp10;-><init>(Lp/grn0;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lp/grn0;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
