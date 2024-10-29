.class public final Lp/zau0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/hed0;

.field public final synthetic b:Lp/bbu0;


# direct methods
.method public constructor <init>(Lp/hed0;Lp/bbu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zau0;->a:Lp/hed0;

    iput-object p2, p0, Lp/zau0;->b:Lp/bbu0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/zau0;->a:Lp/hed0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getButtons()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getIdentifier()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "dismissCta"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lp/zau0;->b:Lp/bbu0;

    .line 49
    .line 50
    iget-object v2, v0, Lp/bbu0;->a:Lp/a39;

    .line 51
    .line 52
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lp/n770;

    .line 56
    .line 57
    iget-object v4, v3, Lp/n770;->b:Lp/qkm0;

    .line 58
    .line 59
    iget-object v3, v3, Lp/n770;->c:Lp/e570;

    .line 60
    .line 61
    new-instance v3, Lp/cum;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lp/cum;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Lp/b39;

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Lp/b39;->b(Lp/qkm0;Lp/lum;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lp/is01;

    .line 72
    .line 73
    check-cast p1, Lp/n770;

    .line 74
    .line 75
    iget-object v3, p1, Lp/n770;->b:Lp/qkm0;

    .line 76
    .line 77
    iget-object p1, p1, Lp/n770;->c:Lp/e570;

    .line 78
    .line 79
    invoke-direct {v2, p1, v3, v1}, Lp/is01;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lp/bbu0;->b:Lp/y29;

    .line 83
    .line 84
    check-cast p1, Lp/z29;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lp/z29;->a(Lp/ms01;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lp/bbu0;->d:Lp/j3v;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    sget-object v0, Lp/sz8;->a:Lp/sz8;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
