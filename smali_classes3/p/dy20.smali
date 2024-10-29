.class public final Lp/dy20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/x420;


# instance fields
.field public final a:Lp/di30;

.field public final b:Lp/di30;

.field public final c:Lp/a520;

.field public final d:Lp/a520;


# direct methods
.method public constructor <init>(Lp/di30;Lp/di30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dy20;->a:Lp/di30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dy20;->b:Lp/di30;

    .line 7
    .line 8
    new-instance p1, Lp/a520;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/dy20;->c:Lp/a520;

    .line 14
    .line 15
    iput-object p1, p0, Lp/dy20;->d:Lp/a520;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dy20;->c:Lp/a520;

    .line 2
    .line 3
    sget-object v1, Lp/b320;->ON_START:Lp/b320;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/xsg;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Lp/xsg;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/dy20;->b:Lp/di30;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/xl1;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1, p0, p1}, Lp/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/dy20;->a:Lp/di30;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp/x81;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dy20;->d:Lp/a520;

    return-object v0
.end method
