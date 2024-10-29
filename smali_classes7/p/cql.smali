.class public final Lp/cql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/dql;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/dql;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/cql;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cql;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p2, p0, Lp/cql;->c:Lp/dql;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const v0, 0x7f0b16b1

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/cql;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lp/cql;->b:Lp/j3v;

    .line 9
    .line 10
    iget-object v3, p0, Lp/cql;->c:Lp/dql;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/gi21;

    .line 16
    .line 17
    new-instance v4, Lp/ei21;

    .line 18
    .line 19
    iget-object v3, v3, Lp/dql;->a:Lp/p3a;

    .line 20
    .line 21
    iget-object v3, v3, Lp/p3a;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast v3, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    :goto_0
    invoke-direct {v4, p1}, Lp/ei21;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4}, Lp/gi21;-><init>(Lp/ori;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    new-instance v1, Lp/gi21;

    .line 46
    .line 47
    new-instance v4, Lp/fi21;

    .line 48
    .line 49
    iget-object v3, v3, Lp/dql;->a:Lp/p3a;

    .line 50
    .line 51
    iget-object v3, v3, Lp/p3a;->c:Landroid/view/View;

    .line 52
    .line 53
    check-cast v3, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, v0

    .line 65
    :goto_1
    invoke-direct {v4, p1}, Lp/fi21;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4}, Lp/gi21;-><init>(Lp/ori;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
