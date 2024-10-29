.class public final Lp/ibv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/functions/Consumer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:D


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/functions/Consumer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ibv0;->a:Lcom/spotify/mobius/functions/Consumer;

    iput-object p2, p0, Lp/ibv0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/ibv0;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/ibv0;->d:Ljava/lang/String;

    iput-object p5, p0, Lp/ibv0;->e:Ljava/lang/String;

    iput-wide p6, p0, Lp/ibv0;->f:D

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p1, Lp/sav0;

    .line 2
    .line 3
    iget-object v3, p0, Lp/ibv0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lp/ibv0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lp/ibv0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lp/ibv0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v1, p0, Lp/ibv0;->f:D

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lp/sav0;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/ibv0;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
