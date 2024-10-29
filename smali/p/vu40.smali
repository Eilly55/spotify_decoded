.class public final synthetic Lp/vu40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zu40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/av40;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lp/av40;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/vu40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vu40;->b:Lp/av40;

    .line 7
    .line 8
    iput p2, p0, Lp/vu40;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp/vu40;->c:F

    .line 2
    .line 3
    iget-object v1, p0, Lp/vu40;->b:Lp/av40;

    .line 4
    .line 5
    iget v2, p0, Lp/vu40;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/av40;->x(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v2, v1, Lp/av40;->a:Lp/au40;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lp/av40;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Lp/vu40;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v1, v0, v4}, Lp/vu40;-><init>(Lp/av40;FI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v3, v2, Lp/au40;->l:F

    .line 31
    .line 32
    iget v2, v2, Lp/au40;->m:F

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, Lp/pl70;->e(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {v1, v0}, Lp/av40;->v(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    iget-object v2, v1, Lp/av40;->a:Lp/au40;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lp/av40;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v3, Lp/vu40;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v1, v0, v4}, Lp/vu40;-><init>(Lp/av40;FI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v3, v2, Lp/au40;->l:F

    .line 60
    .line 61
    iget v2, v2, Lp/au40;->m:F

    .line 62
    .line 63
    invoke-static {v3, v2, v0}, Lp/pl70;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, v1, Lp/av40;->b:Lp/kw40;

    .line 68
    .line 69
    iget v2, v1, Lp/kw40;->t:F

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lp/kw40;->w(FF)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
