.class public final Lp/glg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/jmg0;

.field public final b:Lp/lym;


# direct methods
.method public constructor <init>(Lp/jmg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/glg0;->a:Lp/jmg0;

    .line 5
    .line 6
    new-instance p1, Lp/lym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/glg0;->b:Lp/lym;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/d11;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/glg0;->a:Lp/jmg0;

    .line 9
    .line 10
    check-cast p1, Lp/mmg0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/mmg0;->d:Lp/diu0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/ur30;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
