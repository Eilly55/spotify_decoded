.class public final Lp/ysk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gvy0;
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/dim0;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/dim0;Lp/xh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ysk0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ysk0;->b:Lp/dim0;

    .line 7
    .line 8
    new-instance p1, Lp/vsk0;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lp/vsk0;-><init>(Lp/ysk0;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/ysk0;->c:Lp/h1w0;

    .line 20
    .line 21
    new-instance p1, Lp/vsk0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Lp/vsk0;-><init>(Lp/ysk0;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lp/h1w0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/spotify/transcript/commons/views/ElementContainer;

    .line 37
    .line 38
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Lcom/spotify/transcript/commons/views/ElementContainer;->a(Lp/sbo;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance p1, Lp/blu0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lp/blu0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ysk0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
