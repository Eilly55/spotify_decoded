.class public final Lp/b710;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/a710;


# direct methods
.method public constructor <init>(Lp/d710;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b710;->a:Lp/a710;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/d11;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/b710;->a:Lp/a710;

    .line 9
    .line 10
    check-cast p1, Lp/d710;

    .line 11
    .line 12
    iput-object v0, p1, Lp/d710;->b:Lp/j3v;

    .line 13
    .line 14
    new-instance p1, Lp/ur30;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
