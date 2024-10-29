.class public final Lp/if50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jf50;


# direct methods
.method public synthetic constructor <init>(Lp/jf50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/if50;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/if50;->b:Lp/jf50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/if50;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/if50;->b:Lp/jf50;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/h9x0;

    .line 10
    .line 11
    iget-object p1, v2, Lp/jf50;->b:Lp/y7x0;

    .line 12
    .line 13
    check-cast p1, Lcom/spotify/musicappplatform/main/MainLayout;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/spotify/musicappplatform/main/MainLayout;->P0:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    check-cast p1, Lp/c9x0;

    .line 40
    .line 41
    iget-object p1, v2, Lp/jf50;->b:Lp/y7x0;

    .line 42
    .line 43
    check-cast p1, Lcom/spotify/musicappplatform/main/MainLayout;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/spotify/musicappplatform/main/MainLayout;->P0:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
