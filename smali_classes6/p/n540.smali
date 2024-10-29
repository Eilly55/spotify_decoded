.class public final Lp/n540;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/n540;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/n540;->b:Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;

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
    .locals 10

    .line 1
    iget v0, p0, Lp/n540;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n540;->b:Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lp/ydk;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;->d:Lp/m440;

    .line 12
    .line 13
    new-instance v5, Lp/n540;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v5, v1, p1}, Lp/n540;-><init>(Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;I)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lp/o540;->b:Lp/o540;

    .line 20
    .line 21
    sget-object v8, Lp/o540;->c:Lp/o540;

    .line 22
    .line 23
    sget-object v9, Lp/p540;->a:Lp/p540;

    .line 24
    .line 25
    const-class v3, Lp/jdy0;

    .line 26
    .line 27
    sget-object v7, Lp/o540;->d:Lp/o540;

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v9}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lp/jdy0;

    .line 36
    .line 37
    new-instance v0, Lp/hdy0;

    .line 38
    .line 39
    iget v2, p1, Lp/jdy0;->b:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1}, Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;->f(Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    iget v2, p1, Lp/jdy0;->a:I

    .line 49
    .line 50
    iget v3, p1, Lp/jdy0;->c:I

    .line 51
    .line 52
    iget p1, p1, Lp/jdy0;->d:I

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v3, p1}, Lp/hdy0;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
