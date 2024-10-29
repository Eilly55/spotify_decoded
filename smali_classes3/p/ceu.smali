.class public final Lp/ceu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aeu;


# instance fields
.field public final a:Lp/o520;

.field public final b:Lp/m7c;


# direct methods
.method public constructor <init>(Lp/o520;Lp/m7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ceu;->a:Lp/o520;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ceu;->b:Lp/m7c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ptg;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v4, Lp/vdu;

    .line 2
    .line 3
    invoke-direct {v4, p3}, Lp/vdu;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lp/n6a;

    .line 7
    .line 8
    iget-object v0, p0, Lp/ceu;->b:Lp/m7c;

    .line 9
    .line 10
    invoke-direct {p3, p2, v0}, Lp/n6a;-><init>(Ljava/lang/String;Lp/m7c;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lp/edu;

    .line 14
    .line 15
    iget-object v0, p0, Lp/ceu;->a:Lp/o520;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v5, v0, p2, v1}, Lp/edu;-><init>(Lp/o520;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lp/vdu;

    .line 22
    .line 23
    const-class v2, Lp/obu;

    .line 24
    .line 25
    const-class v3, Lp/dau;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/i7a;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p2, p3, v0}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 35
    .line 36
    .line 37
    const-class p3, Lp/vdu;

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
